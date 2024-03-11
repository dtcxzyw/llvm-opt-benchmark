target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DDISNA\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1

; Function Attrs: nounwind uwtable
define void @ddisna_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %10 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %11 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %12 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %13 = icmp ne i32 %11, 0
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %13, i1 true, i1 %14
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %1, align 4, !tbaa !3
  br label %24

19:                                               ; preds = %6
  br i1 %15, label %20, label %24

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = tail call i32 @llvm.smin.i32(i32 %21, i32 %22)
  br label %24

24:                                               ; preds = %20, %19, %17
  %25 = phi i1 [ true, %17 ], [ true, %20 ], [ %15, %19 ]
  %26 = phi i32 [ %18, %17 ], [ %23, %20 ], [ undef, %19 ]
  br i1 %25, label %27, label %89

27:                                               ; preds = %24
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %89, label %30

30:                                               ; preds = %27
  %31 = icmp slt i32 %26, 0
  br i1 %31, label %89, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %26, -1
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = icmp sgt i32 %26, 1
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  %36 = zext nneg i32 %26 to i64
  br label %37

37:                                               ; preds = %59, %35
  %38 = phi i64 [ 1, %35 ], [ %61, %59 ]
  %39 = phi i32 [ 1, %35 ], [ %60, %59 ]
  %40 = phi i32 [ 1, %35 ], [ %50, %59 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds double, ptr %9, i64 %38
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = getelementptr i8, ptr %43, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fcmp ole double %44, %46
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %42, %37
  %50 = phi i32 [ %48, %42 ], [ 0, %37 ]
  %51 = icmp eq i32 %39, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds double, ptr %9, i64 %38
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = getelementptr i8, ptr %53, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = fcmp oge double %54, %56
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %52, %49
  %60 = phi i32 [ %58, %52 ], [ 0, %49 ]
  %61 = add nuw nsw i64 %38, 1
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %63, label %37, !llvm.loop !9

63:                                               ; preds = %59, %32
  %64 = phi i32 [ 1, %32 ], [ %50, %59 ]
  %65 = phi i32 [ 1, %32 ], [ %60, %59 ]
  %66 = icmp ne i32 %26, 0
  %67 = select i1 %15, i1 %66, i1 false
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = icmp eq i32 %64, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = load double, ptr %3, align 8, !tbaa !7
  %72 = fcmp oge double %71, 0.000000e+00
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi i32 [ %73, %70 ], [ 0, %68 ]
  %76 = icmp eq i32 %65, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = zext nneg i32 %26 to i64
  %79 = getelementptr inbounds double, ptr %9, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = fcmp oge double %80, 0.000000e+00
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %77, %74, %63
  %84 = phi i32 [ %75, %77 ], [ %75, %74 ], [ %64, %63 ]
  %85 = phi i32 [ %82, %77 ], [ 0, %74 ], [ %65, %63 ]
  %86 = icmp ne i32 %84, 0
  %87 = icmp ne i32 %85, 0
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %83, %30, %27, %24
  %90 = phi i32 [ -1, %24 ], [ -2, %27 ], [ -3, %30 ], [ -4, %83 ]
  store i32 %90, ptr %5, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %89, %83
  %92 = phi i32 [ %84, %83 ], [ 0, %89 ]
  %93 = phi i32 [ %85, %83 ], [ 0, %89 ]
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = sub nsw i32 0, %94
  store i32 %97, ptr %7, align 4, !tbaa !3
  %98 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %7, i32 noundef 6) #4
  br label %194

99:                                               ; preds = %91
  switch i32 %26, label %102 [
    i32 0, label %194
    i32 1, label %100
  ]

100:                                              ; preds = %99
  %101 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  store double %101, ptr %4, align 8, !tbaa !7
  br label %134

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = load double, ptr %3, align 8, !tbaa !7
  %106 = fsub double %104, %105
  %107 = fcmp oge double %106, 0.000000e+00
  %108 = fneg double %106
  %109 = select i1 %107, double %106, double %108
  store double %109, ptr %4, align 8, !tbaa !7
  %110 = add nsw i32 %26, -1
  store i32 %110, ptr %7, align 4, !tbaa !3
  %111 = icmp sgt i32 %26, 2
  br i1 %111, label %112, label %130

112:                                              ; preds = %102
  %113 = zext nneg i32 %26 to i64
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 2, %112 ], [ %117, %114 ]
  %116 = phi double [ %109, %112 ], [ %125, %114 ]
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds double, ptr %9, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = getelementptr inbounds double, ptr %9, i64 %115
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fsub double %119, %121
  %123 = fcmp oge double %122, 0.000000e+00
  %124 = fneg double %122
  %125 = select i1 %123, double %122, double %124
  %126 = fcmp ole double %116, %125
  %127 = select i1 %126, double %116, double %125
  %128 = getelementptr inbounds double, ptr %8, i64 %115
  store double %127, ptr %128, align 8, !tbaa !7
  %129 = icmp eq i64 %117, %113
  br i1 %129, label %130, label %114, !llvm.loop !12

130:                                              ; preds = %114, %102
  %131 = phi double [ %109, %102 ], [ %125, %114 ]
  %132 = sext i32 %26 to i64
  %133 = getelementptr inbounds double, ptr %8, i64 %132
  store double %131, ptr %133, align 8, !tbaa !7
  br label %134

134:                                              ; preds = %130, %100
  br i1 %15, label %135, label %162

135:                                              ; preds = %134
  br i1 %13, label %136, label %140

136:                                              ; preds = %135
  %137 = load i32, ptr %1, align 4, !tbaa !3
  %138 = load i32, ptr %2, align 4, !tbaa !3
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %136, %135
  br i1 %14, label %141, label %162

141:                                              ; preds = %140
  %142 = load i32, ptr %1, align 4, !tbaa !3
  %143 = load i32, ptr %2, align 4, !tbaa !3
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %141, %136
  %146 = icmp eq i32 %92, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = load double, ptr %4, align 8, !tbaa !7
  %149 = load double, ptr %3, align 8, !tbaa !7
  %150 = fcmp ole double %148, %149
  %151 = select i1 %150, double %148, double %149
  store double %151, ptr %4, align 8, !tbaa !7
  br label %152

152:                                              ; preds = %147, %145
  %153 = icmp eq i32 %93, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %152
  %155 = sext i32 %26 to i64
  %156 = getelementptr inbounds double, ptr %8, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = getelementptr inbounds double, ptr %9, i64 %155
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fcmp ole double %157, %159
  %161 = select i1 %160, double %157, double %159
  store double %161, ptr %156, align 8, !tbaa !7
  br label %162

162:                                              ; preds = %154, %152, %141, %140, %134
  %163 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %164 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %165 = load double, ptr %3, align 8, !tbaa !7
  %166 = fcmp ult double %165, 0.000000e+00
  %167 = fneg double %165
  %168 = select i1 %166, double %167, double %165
  %169 = sext i32 %26 to i64
  %170 = getelementptr inbounds double, ptr %9, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = fcmp oge double %168, %174
  %176 = select i1 %175, double %168, double %174
  %177 = fcmp oeq double %176, 0.000000e+00
  %178 = fmul double %163, %176
  %179 = fcmp oge double %178, %164
  %180 = select i1 %179, double %178, double %164
  %181 = select i1 %177, double %163, double %180
  store i32 %26, ptr %7, align 4, !tbaa !3
  %182 = icmp slt i32 %26, 1
  br i1 %182, label %194, label %183

183:                                              ; preds = %162
  %184 = add nuw i32 %26, 1
  %185 = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %186, %183
  %187 = phi i64 [ 1, %183 ], [ %192, %186 ]
  %188 = getelementptr inbounds double, ptr %8, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = fcmp oge double %189, %181
  %191 = select i1 %190, double %189, double %181
  store double %191, ptr %188, align 8, !tbaa !7
  %192 = add nuw nsw i64 %187, 1
  %193 = icmp eq i64 %192, %185
  br i1 %193, label %194, label %186, !llvm.loop !13

194:                                              ; preds = %186, %162, %99, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
