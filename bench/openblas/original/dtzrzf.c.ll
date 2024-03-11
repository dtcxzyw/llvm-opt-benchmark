target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGERQF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DTZRZF\00", align 1
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dtzrzf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %8
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, %24
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %26, %8
  %34 = phi i32 [ -1, %8 ], [ -2, %26 ], [ -4, %29 ]
  store i32 %34, ptr %7, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %46 = load i32, ptr %0, align 4, !tbaa !3
  %47 = mul nsw i32 %46, %45
  %48 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  br label %49

49:                                               ; preds = %44, %41, %38
  %50 = phi i32 [ %45, %44 ], [ undef, %41 ], [ undef, %38 ]
  %51 = phi i32 [ %48, %44 ], [ 1, %41 ], [ 1, %38 ]
  %52 = phi i32 [ %47, %44 ], [ 1, %41 ], [ 1, %38 ]
  %53 = sitofp i32 %52 to double
  store double %53, ptr %5, align 8, !tbaa !7
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = icmp sge i32 %54, %51
  %56 = select i1 %55, i1 true, i1 %23
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 -7, ptr %7, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %57, %49, %35
  %59 = phi i32 [ %50, %49 ], [ %50, %57 ], [ undef, %35 ]
  %60 = phi i32 [ %52, %49 ], [ %52, %57 ], [ undef, %35 ]
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = sub nsw i32 0, %61
  store i32 %64, ptr %9, align 4, !tbaa !3
  %65 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %190

66:                                               ; preds = %58
  br i1 %23, label %190, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %0, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %190, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  store i32 %71, ptr %9, align 4, !tbaa !3
  %74 = icmp slt i32 %71, 1
  br i1 %74, label %190, label %75

75:                                               ; preds = %73
  %76 = zext nneg i32 %71 to i64
  %77 = shl nuw nsw i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %77, i1 false), !tbaa !7
  br label %190

78:                                               ; preds = %70
  %79 = icmp sgt i32 %59, 1
  %80 = icmp slt i32 %59, %68
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  store i32 0, ptr %9, align 4, !tbaa !3
  %83 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %83, ptr %10, align 4, !tbaa !3
  %84 = load i32, ptr %9, align 4
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 %83)
  %86 = load i32, ptr %0, align 4, !tbaa !3
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  store i32 %86, ptr %16, align 4, !tbaa !3
  %89 = mul nsw i32 %86, %59
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = icmp slt i32 %90, %89
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = sdiv i32 %90, %86
  store i32 2, ptr %9, align 4, !tbaa !3
  %94 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %94, ptr %10, align 4, !tbaa !3
  %95 = load i32, ptr %9, align 4
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 %94)
  br label %97

97:                                               ; preds = %92, %88, %82, %78
  %98 = phi i32 [ %96, %92 ], [ 2, %88 ], [ 2, %82 ], [ 2, %78 ]
  %99 = phi i32 [ %93, %92 ], [ %59, %88 ], [ %59, %82 ], [ %59, %78 ]
  %100 = phi i32 [ %85, %92 ], [ %85, %88 ], [ %85, %82 ], [ 1, %78 ]
  %101 = icmp slt i32 %99, %98
  br i1 %101, label %179, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %0, align 4, !tbaa !3
  %104 = icmp slt i32 %99, %103
  %105 = icmp slt i32 %100, %103
  %106 = and i1 %104, %105
  br i1 %106, label %107, label %179

107:                                              ; preds = %102
  %108 = add nsw i32 %103, 1
  store i32 %108, ptr %9, align 4, !tbaa !3
  %109 = load i32, ptr %1, align 4, !tbaa !3
  %110 = xor i32 %100, -1
  %111 = add i32 %103, %110
  %112 = freeze i32 %111
  %113 = srem i32 %112, %99
  %114 = sub nsw i32 %112, %113
  store i32 %103, ptr %9, align 4, !tbaa !3
  %115 = add nsw i32 %114, %99
  store i32 %115, ptr %10, align 4, !tbaa !3
  %116 = tail call i32 @llvm.smin.i32(i32 %103, i32 %115)
  %117 = sub nsw i32 %103, %116
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !3
  %119 = sub nsw i32 0, %99
  store i32 %119, ptr %10, align 4, !tbaa !3
  %120 = add i32 %117, 1
  %121 = add i32 %120, %114
  %122 = getelementptr i8, ptr %20, i64 8
  %123 = icmp sgt i32 %99, 0
  %124 = load i32, ptr %9, align 4
  %125 = icmp sge i32 %121, %124
  %126 = icmp sle i32 %121, %124
  %127 = select i1 %123, i1 %125, i1 %126
  br i1 %127, label %128, label %175

128:                                              ; preds = %107
  %129 = icmp slt i32 %103, %109
  %130 = select i1 %129, i32 %108, i32 %109
  %131 = mul nsw i32 %130, %17
  br label %132

132:                                              ; preds = %167, %128
  %133 = phi i32 [ %121, %128 ], [ %169, %167 ]
  %134 = load i32, ptr %0, align 4, !tbaa !3
  %135 = sub nsw i32 %134, %133
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4, !tbaa !3
  %137 = call i32 @llvm.smin.i32(i32 %136, i32 %99)
  store i32 %137, ptr %14, align 4, !tbaa !3
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = sub i32 %138, %133
  %140 = add i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !3
  %141 = sub nsw i32 %138, %134
  store i32 %141, ptr %12, align 4, !tbaa !3
  %142 = mul nsw i32 %133, %17
  %143 = add nsw i32 %142, %133
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %20, i64 %144
  %146 = sext i32 %133 to i64
  %147 = getelementptr inbounds double, ptr %21, i64 %146
  call void @dlatrz_(ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %145, ptr noundef nonnull %3, ptr noundef nonnull %147, ptr noundef %5) #5
  %148 = icmp sgt i32 %133, 1
  br i1 %148, label %149, label %167

149:                                              ; preds = %132
  %150 = load i32, ptr %1, align 4, !tbaa !3
  %151 = load i32, ptr %0, align 4, !tbaa !3
  %152 = sub nsw i32 %150, %151
  store i32 %152, ptr %11, align 4, !tbaa !3
  %153 = add nsw i32 %133, %131
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %20, i64 %154
  call void @dlarzt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %155, ptr noundef nonnull %3, ptr noundef nonnull %147, ptr noundef %5, ptr noundef nonnull %16) #5
  %156 = add nsw i32 %133, -1
  store i32 %156, ptr %11, align 4, !tbaa !3
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = sub i32 %157, %133
  %159 = add i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !3
  %160 = load i32, ptr %0, align 4, !tbaa !3
  %161 = sub nsw i32 %157, %160
  store i32 %161, ptr %13, align 4, !tbaa !3
  %162 = sext i32 %142 to i64
  %163 = getelementptr double, ptr %122, i64 %162
  %164 = load i32, ptr %14, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr double, ptr %5, i64 %165
  call void @dlarzb_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %155, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %16, ptr noundef %163, ptr noundef nonnull %3, ptr noundef %166, ptr noundef nonnull %16) #5
  br label %167

167:                                              ; preds = %149, %132
  %168 = load i32, ptr %10, align 4, !tbaa !3
  %169 = add nsw i32 %168, %133
  %170 = icmp slt i32 %168, 0
  %171 = load i32, ptr %9, align 4
  %172 = icmp sge i32 %169, %171
  %173 = icmp sle i32 %169, %171
  %174 = select i1 %170, i1 %172, i1 %173
  br i1 %174, label %132, label %175, !llvm.loop !9

175:                                              ; preds = %167, %107
  %176 = phi i32 [ %121, %107 ], [ %169, %167 ]
  %177 = add i32 %99, -1
  %178 = add i32 %177, %176
  br label %181

179:                                              ; preds = %102, %97
  %180 = load i32, ptr %0, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %179, %175
  %182 = phi i32 [ %180, %179 ], [ %178, %175 ]
  store i32 %182, ptr %15, align 4, !tbaa !3
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, ptr %1, align 4, !tbaa !3
  %186 = load i32, ptr %0, align 4, !tbaa !3
  %187 = sub nsw i32 %185, %186
  store i32 %187, ptr %10, align 4, !tbaa !3
  call void @dlatrz_(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) #5
  br label %188

188:                                              ; preds = %184, %181
  %189 = sitofp i32 %60 to double
  store double %189, ptr %5, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %188, %75, %73, %67, %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlatrz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarzt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarzb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
