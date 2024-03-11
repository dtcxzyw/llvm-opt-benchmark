target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlanhs_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [2 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %2, i64 %12
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  %15 = load i32, ptr %1, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %201, label %17

17:                                               ; preds = %5
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %61, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %201, label %23

23:                                               ; preds = %20
  %24 = sext i32 %10 to i64
  %25 = add nuw i32 %21, 1
  %26 = zext i32 %25 to i64
  br label %30

27:                                               ; preds = %55, %30
  %28 = phi double [ %32, %30 ], [ %56, %55 ]
  %29 = icmp eq i64 %34, %26
  br i1 %29, label %201, label %30, !llvm.loop !7

30:                                               ; preds = %27, %23
  %31 = phi i64 [ 1, %23 ], [ %34, %27 ]
  %32 = phi double [ 0.000000e+00, %23 ], [ %28, %27 ]
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = add nuw nsw i64 %31, 1
  %35 = trunc i64 %34 to i32
  %36 = call i32 @llvm.smin.i32(i32 %33, i32 %35)
  store i32 %36, ptr %6, align 4, !tbaa !3
  %37 = icmp slt i32 %33, 1
  br i1 %37, label %27, label %38

38:                                               ; preds = %30
  %39 = mul nsw i64 %31, %24
  %40 = getelementptr double, ptr %13, i64 %39
  br label %41

41:                                               ; preds = %55, %38
  %42 = phi i64 [ 1, %38 ], [ %57, %55 ]
  %43 = phi double [ %32, %38 ], [ %56, %55 ]
  %44 = getelementptr double, ptr %40, i64 %42
  %45 = load double, ptr %44, align 8, !tbaa !10
  %46 = fcmp oge double %45, 0.000000e+00
  %47 = fneg double %45
  %48 = select i1 %46, double %45, double %47
  store double %48, ptr %8, align 8, !tbaa !10
  %49 = fcmp olt double %43, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = call i32 @disnan_(ptr noundef nonnull %8) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50, %41
  %54 = load double, ptr %8, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi double [ %54, %53 ], [ %43, %50 ]
  %57 = add nuw nsw i64 %42, 1
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %42, %59
  br i1 %60, label %41, label %27, !llvm.loop !12

61:                                               ; preds = %17
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i8, ptr %0, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %67, label %110

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %201, label %70

70:                                               ; preds = %67
  %71 = sext i32 %10 to i64
  %72 = add nuw i32 %68, 1
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %107, %70
  %75 = phi i64 [ 1, %70 ], [ %78, %107 ]
  %76 = phi double [ 0.000000e+00, %70 ], [ %108, %107 ]
  store double 0.000000e+00, ptr %8, align 8, !tbaa !10
  %77 = load i32, ptr %1, align 4, !tbaa !3
  %78 = add nuw nsw i64 %75, 1
  %79 = trunc i64 %78 to i32
  %80 = call i32 @llvm.smin.i32(i32 %77, i32 %79)
  store i32 %80, ptr %6, align 4, !tbaa !3
  %81 = icmp slt i32 %77, 1
  br i1 %81, label %99, label %82

82:                                               ; preds = %74
  %83 = load double, ptr %8, align 8, !tbaa !10
  %84 = mul nsw i64 %75, %71
  %85 = sext i32 %80 to i64
  %86 = getelementptr double, ptr %13, i64 %84
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ 1, %82 ], [ %96, %87 ]
  %89 = phi double [ %83, %82 ], [ %95, %87 ]
  %90 = getelementptr double, ptr %86, i64 %88
  %91 = load double, ptr %90, align 8, !tbaa !10
  %92 = fcmp oge double %91, 0.000000e+00
  %93 = fneg double %91
  %94 = select i1 %92, double %91, double %93
  %95 = fadd double %89, %94
  %96 = add nuw nsw i64 %88, 1
  %97 = icmp slt i64 %88, %85
  br i1 %97, label %87, label %98, !llvm.loop !14

98:                                               ; preds = %87
  store double %95, ptr %8, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %98, %74
  %100 = load double, ptr %8, align 8, !tbaa !10
  %101 = fcmp olt double %76, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = call i32 @disnan_(ptr noundef nonnull %8) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102, %99
  %106 = load double, ptr %8, align 8, !tbaa !10
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi double [ %106, %105 ], [ %76, %102 ]
  %109 = icmp eq i64 %78, %73
  br i1 %109, label %201, label %74, !llvm.loop !15

110:                                              ; preds = %64
  %111 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %171, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %1, align 4, !tbaa !3
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %118, i1 false), !tbaa !10
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %6, align 4, !tbaa !3
  %121 = icmp slt i32 %114, 1
  br i1 %121, label %130, label %122

122:                                              ; preds = %119
  %123 = sext i32 %10 to i64
  %124 = add nuw i32 %114, 1
  %125 = zext i32 %124 to i64
  br label %136

126:                                              ; preds = %144
  %127 = icmp eq i64 %138, %125
  br i1 %127, label %128, label %136, !llvm.loop !16

128:                                              ; preds = %126
  %129 = tail call i32 @llvm.smin.i32(i32 %114, i32 %124)
  br label %130

130:                                              ; preds = %128, %119
  %131 = phi i32 [ %120, %119 ], [ %129, %128 ]
  store i32 %131, ptr %6, align 4, !tbaa !3
  %132 = icmp slt i32 %114, 1
  br i1 %132, label %201, label %133

133:                                              ; preds = %130
  %134 = add nuw i32 %114, 1
  %135 = zext i32 %134 to i64
  br label %156

136:                                              ; preds = %126, %122
  %137 = phi i64 [ 1, %122 ], [ %138, %126 ]
  %138 = add nuw nsw i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = tail call i32 @llvm.smin.i32(i32 %114, i32 %139)
  %141 = mul nsw i64 %137, %123
  %142 = sext i32 %140 to i64
  %143 = getelementptr double, ptr %13, i64 %141
  br label %144

144:                                              ; preds = %144, %136
  %145 = phi i64 [ 1, %136 ], [ %154, %144 ]
  %146 = getelementptr double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !10
  %148 = fcmp oge double %147, 0.000000e+00
  %149 = fneg double %147
  %150 = select i1 %148, double %147, double %149
  %151 = getelementptr inbounds double, ptr %14, i64 %145
  %152 = load double, ptr %151, align 8, !tbaa !10
  %153 = fadd double %152, %150
  store double %153, ptr %151, align 8, !tbaa !10
  %154 = add nuw nsw i64 %145, 1
  %155 = icmp slt i64 %145, %142
  br i1 %155, label %144, label %126, !llvm.loop !17

156:                                              ; preds = %167, %133
  %157 = phi i64 [ 1, %133 ], [ %169, %167 ]
  %158 = phi double [ 0.000000e+00, %133 ], [ %168, %167 ]
  %159 = getelementptr inbounds double, ptr %14, i64 %157
  %160 = load double, ptr %159, align 8, !tbaa !10
  store double %160, ptr %8, align 8, !tbaa !10
  %161 = fcmp olt double %158, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %156
  %163 = call i32 @disnan_(ptr noundef nonnull %8) #6
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162, %156
  %166 = load double, ptr %8, align 8, !tbaa !10
  br label %167

167:                                              ; preds = %165, %162
  %168 = phi double [ %166, %165 ], [ %158, %162 ]
  %169 = add nuw nsw i64 %157, 1
  %170 = icmp eq i64 %169, %135
  br i1 %170, label %201, label %156, !llvm.loop !18

171:                                              ; preds = %110
  %172 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #6
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %201, label %177

177:                                              ; preds = %174, %171
  store double 0.000000e+00, ptr %9, align 16, !tbaa !10
  %178 = getelementptr inbounds i8, ptr %9, i64 8
  store double 1.000000e+00, ptr %178, align 8, !tbaa !10
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = getelementptr i8, ptr %13, i64 8
  %181 = icmp slt i32 %179, 1
  br i1 %181, label %196, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %7, i64 8
  %184 = sext i32 %10 to i64
  %185 = add nuw i32 %179, 1
  %186 = zext i32 %185 to i64
  br label %187

187:                                              ; preds = %187, %182
  %188 = phi i64 [ 1, %182 ], [ %190, %187 ]
  store double 0.000000e+00, ptr %7, align 16, !tbaa !10
  store double 1.000000e+00, ptr %183, align 8, !tbaa !10
  %189 = load i32, ptr %1, align 4, !tbaa !3
  %190 = add nuw nsw i64 %188, 1
  %191 = trunc i64 %190 to i32
  %192 = call i32 @llvm.smin.i32(i32 %189, i32 %191)
  store i32 %192, ptr %6, align 4, !tbaa !3
  %193 = mul nsw i64 %188, %184
  %194 = getelementptr double, ptr %180, i64 %193
  call void @dlassq_(ptr noundef nonnull %6, ptr noundef %194, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull %183) #6
  call void @dcombssq_(ptr noundef nonnull %9, ptr noundef nonnull %7) #6
  %195 = icmp eq i64 %190, %186
  br i1 %195, label %196, label %187, !llvm.loop !19

196:                                              ; preds = %187, %177
  %197 = load double, ptr %9, align 16, !tbaa !10
  %198 = load double, ptr %178, align 8, !tbaa !10
  %199 = call double @sqrt(double noundef %198) #6
  %200 = fmul double %197, %199
  br label %201

201:                                              ; preds = %196, %174, %167, %130, %107, %67, %27, %20, %5
  %202 = phi double [ %200, %196 ], [ undef, %174 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %67 ], [ 0.000000e+00, %130 ], [ 0.000000e+00, %20 ], [ %108, %107 ], [ %168, %167 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  ret double %202
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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
