target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DLAROR\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b9 = internal global double 0.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@c__3 = internal global i32 3, align 4
@c__1 = internal global i32 1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaror_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %4, i64 %15
  %17 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %197, label %20

20:                                               ; preds = %9
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %197, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %32, %26, %23
  %37 = phi i1 [ false, %35 ], [ true, %32 ], [ false, %23 ], [ false, %26 ]
  %38 = phi i1 [ true, %35 ], [ false, %32 ], [ false, %23 ], [ false, %26 ]
  %39 = phi i1 [ false, %35 ], [ false, %32 ], [ false, %23 ], [ true, %26 ]
  br i1 %37, label %52, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  %46 = icmp ne i32 %44, %41
  %47 = and i1 %38, %46
  %48 = or i1 %45, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = icmp slt i32 %50, %41
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %43, %40, %36
  %53 = phi i32 [ -1, %36 ], [ -3, %40 ], [ -4, %43 ], [ -6, %49 ]
  store i32 %53, ptr %8, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = sub nsw i32 0, %55
  store i32 %58, ptr %10, align 4, !tbaa !3
  br label %194

59:                                               ; preds = %54
  %60 = select i1 %25, ptr %2, ptr %3
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b9, ptr noundef nonnull @c_b10, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %65

65:                                               ; preds = %64, %59
  store i32 %61, ptr %10, align 4, !tbaa !3
  %66 = icmp slt i32 %61, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = zext nneg i32 %61 to i64
  %69 = shl nuw nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %69, i1 false), !tbaa !7
  br label %70

70:                                               ; preds = %67, %65
  store i32 %61, ptr %10, align 4, !tbaa !3
  %71 = getelementptr i8, ptr %16, i64 8
  store i32 2, ptr %12, align 4, !tbaa !3
  %72 = icmp slt i32 %61, 2
  br i1 %72, label %146, label %73

73:                                               ; preds = %70
  %74 = or i1 %25, %38
  %75 = shl nuw i32 %61, 1
  %76 = or disjoint i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %17, i64 %77
  %79 = or i1 %38, %39
  %80 = shl nuw i32 %61, 1
  %81 = or disjoint i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %17, i64 %82
  %84 = zext nneg i32 %61 to i64
  br label %85

85:                                               ; preds = %141, %73
  %86 = phi i32 [ 2, %73 ], [ %143, %141 ]
  %87 = sub i32 %61, %86
  %88 = add i32 %87, 1
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = sext i32 %88 to i64
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ %91, %90 ], [ %96, %92 ]
  %94 = call double @dlarnd_(ptr noundef nonnull @c__3, ptr noundef %6) #4
  %95 = getelementptr inbounds double, ptr %17, i64 %93
  store double %94, ptr %95, align 8, !tbaa !7
  %96 = add nsw i64 %93, 1
  %97 = icmp slt i64 %93, %84
  br i1 %97, label %92, label %98, !llvm.loop !9

98:                                               ; preds = %92, %85
  %99 = sext i32 %88 to i64
  %100 = getelementptr inbounds double, ptr %17, i64 %99
  %101 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef nonnull %100, ptr noundef nonnull @c__1) #4
  %102 = load double, ptr %100, align 8, !tbaa !7
  %103 = fcmp ult double %102, 0.000000e+00
  %104 = fcmp oge double %101, 0.000000e+00
  %105 = fneg double %101
  %106 = select i1 %104, double %101, double %105
  %107 = select i1 %104, double %105, double %101
  %108 = select i1 %103, double %107, double %106
  %109 = fneg double %102
  store double %109, ptr %11, align 8, !tbaa !7
  %110 = fcmp ugt double %102, 0.000000e+00
  %111 = load double, ptr @c_b10, align 8
  %112 = fcmp oge double %111, 0.000000e+00
  %113 = fneg double %111
  %114 = select i1 %110, double %111, double %113
  %115 = select i1 %110, double %113, double %111
  %116 = select i1 %112, double %115, double %114
  %117 = add nsw i32 %88, %61
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %17, i64 %118
  store double %116, ptr %119, align 8, !tbaa !7
  %120 = load double, ptr %100, align 8, !tbaa !7
  %121 = fadd double %108, %120
  %122 = fmul double %108, %121
  %123 = fcmp oge double %122, 0.000000e+00
  %124 = fneg double %122
  %125 = select i1 %123, double %122, double %124
  %126 = fcmp olt double %125, 0x3BC79CA10C924223
  br i1 %126, label %127, label %128

127:                                              ; preds = %98
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %194

128:                                              ; preds = %98
  %129 = fdiv double 1.000000e+00, %122
  store double %121, ptr %100, align 8, !tbaa !7
  br i1 %74, label %130, label %135

130:                                              ; preds = %128
  %131 = add nsw i32 %88, %13
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %16, i64 %132
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %133, ptr noundef nonnull %5, ptr noundef nonnull %100, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef nonnull %78, ptr noundef nonnull @c__1) #4
  %134 = fneg double %129
  store double %134, ptr %11, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %100, ptr noundef nonnull @c__1, ptr noundef nonnull %78, ptr noundef nonnull @c__1, ptr noundef %133, ptr noundef nonnull %5) #4
  br label %135

135:                                              ; preds = %130, %128
  br i1 %79, label %136, label %141

136:                                              ; preds = %135
  %137 = mul nsw i32 %88, %13
  %138 = sext i32 %137 to i64
  %139 = getelementptr double, ptr %71, i64 %138
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b10, ptr noundef %139, ptr noundef nonnull %5, ptr noundef nonnull %100, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef nonnull %83, ptr noundef nonnull @c__1) #4
  %140 = fneg double %129
  store double %140, ptr %11, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %83, ptr noundef nonnull @c__1, ptr noundef nonnull %100, ptr noundef nonnull @c__1, ptr noundef %139, ptr noundef nonnull %5) #4
  br label %141

141:                                              ; preds = %136, %135
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !3
  %144 = load i32, ptr %10, align 4, !tbaa !3
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %85, label %146, !llvm.loop !12

146:                                              ; preds = %141, %70
  %147 = call double @dlarnd_(ptr noundef nonnull @c__3, ptr noundef %6) #4
  store double %147, ptr %11, align 8, !tbaa !7
  %148 = fcmp ult double %147, 0.000000e+00
  %149 = load double, ptr @c_b10, align 8
  %150 = fcmp oge double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = select i1 %150, double %149, double %151
  %153 = select i1 %150, double %151, double %149
  %154 = select i1 %148, double %153, double %152
  %155 = shl nsw i32 %61, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %17, i64 %156
  store double %154, ptr %157, align 8, !tbaa !7
  %158 = or i1 %25, %38
  br i1 %158, label %159, label %175

159:                                              ; preds = %146
  %160 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %160, ptr %10, align 4, !tbaa !3
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %175, label %162

162:                                              ; preds = %159
  %163 = sext i32 %61 to i64
  %164 = sext i32 %13 to i64
  %165 = getelementptr double, ptr %17, i64 %163
  %166 = getelementptr double, ptr %16, i64 %164
  br label %167

167:                                              ; preds = %167, %162
  %168 = phi i64 [ 1, %162 ], [ %171, %167 ]
  %169 = getelementptr double, ptr %165, i64 %168
  %170 = getelementptr double, ptr %166, i64 %168
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %169, ptr noundef %170, ptr noundef nonnull %5) #4
  %171 = add nuw nsw i64 %168, 1
  %172 = load i32, ptr %10, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %168, %173
  br i1 %174, label %167, label %175, !llvm.loop !13

175:                                              ; preds = %167, %159, %146
  %176 = or i1 %38, %39
  br i1 %176, label %177, label %197

177:                                              ; preds = %175
  %178 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %178, ptr %10, align 4, !tbaa !3
  %179 = getelementptr i8, ptr %16, i64 8
  %180 = icmp slt i32 %178, 1
  br i1 %180, label %197, label %181

181:                                              ; preds = %177
  %182 = sext i32 %61 to i64
  %183 = sext i32 %13 to i64
  %184 = getelementptr double, ptr %17, i64 %182
  br label %185

185:                                              ; preds = %185, %181
  %186 = phi i64 [ 1, %181 ], [ %190, %185 ]
  %187 = getelementptr double, ptr %184, i64 %186
  %188 = mul nsw i64 %186, %183
  %189 = getelementptr double, ptr %179, i64 %188
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %187, ptr noundef %189, ptr noundef nonnull @c__1) #4
  %190 = add nuw nsw i64 %186, 1
  %191 = load i32, ptr %10, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %186, %192
  br i1 %193, label %185, label %197, !llvm.loop !14

194:                                              ; preds = %127, %57
  %195 = phi ptr [ %8, %127 ], [ %10, %57 ]
  %196 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %195, i32 noundef 6) #4
  br label %197

197:                                              ; preds = %194, %185, %177, %175, %20, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlarnd_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!14 = distinct !{!14, !10, !11}
