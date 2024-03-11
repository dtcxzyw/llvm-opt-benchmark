; ModuleID = 'bench/openblas/original/dgghrd.c.ll'
source_filename = "bench/openblas/original/dgghrd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGGHRD\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b10 = internal global double 0.000000e+00, align 8
@c_b11 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %5, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %7, i64 %26
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %9, i64 %30
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %11, i64 %34
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %14
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %41, %38, %14
  %46 = phi i1 [ false, %14 ], [ false, %38 ], [ %43, %41 ]
  %47 = phi i1 [ false, %14 ], [ false, %38 ], [ %44, %41 ]
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %55 = icmp eq i32 %54, 0
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50, %45
  %58 = phi i1 [ false, %45 ], [ false, %50 ], [ %55, %53 ]
  %59 = phi i1 [ false, %45 ], [ false, %50 ], [ %56, %53 ]
  store i32 0, ptr %13, align 4, !tbaa !3
  %60 = select i1 %46, i1 true, i1 %58
  %61 = select i1 %46, i32 -1, i32 -2
  br i1 %60, label %89, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %2, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %89, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %89, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, %63
  %71 = add nsw i32 %66, -1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %89, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = icmp slt i32 %79, %76
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4, !tbaa !3
  %83 = icmp slt i32 %82, %63
  %or.cond = select i1 %37, i1 %83, i1 false
  %84 = icmp slt i32 %82, 1
  %or.cond14 = select i1 %or.cond, i1 true, i1 %84
  br i1 %or.cond14, label %89, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = icmp slt i32 %86, %63
  %or.cond15 = select i1 %49, i1 %87, i1 false
  %88 = icmp slt i32 %86, 1
  %or.cond16 = select i1 %or.cond15, i1 true, i1 %88
  br i1 %or.cond16, label %89, label %93

89:                                               ; preds = %85, %81, %78, %74, %68, %65, %62, %57
  %90 = phi i32 [ %61, %57 ], [ -3, %62 ], [ -4, %65 ], [ -5, %68 ], [ -7, %74 ], [ -9, %78 ], [ -11, %81 ], [ -13, %85 ]
  store i32 %90, ptr %13, align 4, !tbaa !3
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %15, align 4, !tbaa !3
  %92 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %.loopexit13

93:                                               ; preds = %85
  br i1 %47, label %94, label %95

94:                                               ; preds = %93
  tail call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef nonnull @c_b11, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %95

95:                                               ; preds = %94, %93
  br i1 %59, label %96, label %97

96:                                               ; preds = %95
  tail call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef nonnull @c_b11, ptr noundef %11, ptr noundef nonnull %12) #5
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %.loopexit13, label %100

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  %102 = shl nsw i64 %26, 3
  %103 = getelementptr i8, ptr %7, i64 %102
  %104 = add i32 %24, 2
  %105 = add i32 %24, 1
  %106 = add nsw i32 %98, -2
  %107 = zext nneg i32 %101 to i64
  br label %108

108:                                              ; preds = %108, %100
  %109 = phi i64 [ 0, %100 ], [ %120, %108 ]
  %110 = trunc i64 %109 to i32
  %111 = sub i32 %106, %110
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  %114 = add nuw nsw i64 %113, 8
  %115 = mul i32 %105, %110
  %116 = add i32 %104, %115
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 3
  %119 = getelementptr i8, ptr %103, i64 %118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, i8 0, i64 %114, i1 false), !tbaa !7
  %120 = add nuw nsw i64 %109, 1
  %121 = icmp eq i64 %120, %107
  br i1 %121, label %122, label %108, !llvm.loop !9

122:                                              ; preds = %108
  %123 = load i32, ptr %4, align 4, !tbaa !3
  %124 = add nsw i32 %123, -2
  %125 = load i32, ptr %3, align 4, !tbaa !3
  %126 = icmp sgt i32 %125, %124
  br i1 %126, label %.loopexit13, label %127

127:                                              ; preds = %122
  %128 = getelementptr i8, ptr %31, i64 8
  %129 = getelementptr i8, ptr %23, i64 8
  %130 = getelementptr i8, ptr %27, i64 8
  %131 = getelementptr i8, ptr %35, i64 8
  %132 = sext i32 %32 to i64
  %133 = sext i32 %20 to i64
  %134 = sext i32 %28 to i64
  %135 = sext i32 %24 to i64
  %136 = sext i32 %125 to i64
  %137 = sext i32 %124 to i64
  br label %138

138:                                              ; preds = %.loopexit, %127
  %139 = phi i64 [ %136, %127 ], [ %.pre-phi, %.loopexit ]
  %140 = add nsw i64 %139, 2
  %141 = load i32, ptr %4, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = icmp sgt i64 %140, %142
  br i1 %143, label %..loopexit_crit_edge, label %144

..loopexit_crit_edge:                             ; preds = %138
  %.pre = add nsw i64 %139, 1
  br label %.loopexit

144:                                              ; preds = %138
  %145 = mul nsw i64 %139, %133
  %146 = add nsw i64 %139, 1
  %147 = mul nsw i64 %146, %133
  %148 = getelementptr double, ptr %23, i64 %145
  %149 = trunc i64 %139 to i32
  %150 = getelementptr double, ptr %23, i64 %147
  br label %151

151:                                              ; preds = %194, %144
  %152 = phi i64 [ %142, %144 ], [ %154, %194 ]
  %153 = trunc i64 %152 to i32
  %154 = add nsw i64 %152, -1
  %155 = trunc i64 %154 to i32
  %156 = getelementptr double, ptr %148, i64 %154
  %157 = load double, ptr %156, align 8, !tbaa !7
  store double %157, ptr %17, align 8, !tbaa !7
  %158 = getelementptr double, ptr %148, i64 %152
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef %158, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %156) #5
  store double 0.000000e+00, ptr %158, align 8, !tbaa !7
  %159 = load i32, ptr %2, align 4, !tbaa !3
  %160 = sub nsw i32 %159, %149
  store i32 %160, ptr %16, align 4, !tbaa !3
  %161 = getelementptr double, ptr %150, i64 %154
  %162 = getelementptr double, ptr %150, i64 %152
  call void @drot_(ptr noundef nonnull %16, ptr noundef %161, ptr noundef nonnull %6, ptr noundef %162, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %163 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %163, %153
  %164 = add i32 %reass.sub, 2
  store i32 %164, ptr %16, align 4, !tbaa !3
  %165 = mul nsw i64 %154, %135
  %166 = mul nsw i32 %24, %155
  %167 = sext i32 %166 to i64
  %168 = getelementptr double, ptr %27, i64 %154
  %169 = getelementptr double, ptr %168, i64 %167
  %170 = getelementptr double, ptr %27, i64 %152
  %171 = getelementptr double, ptr %170, i64 %167
  call void @drot_(ptr noundef nonnull %16, ptr noundef %169, ptr noundef nonnull %8, ptr noundef %171, ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  br i1 %37, label %172, label %177

172:                                              ; preds = %151
  %173 = mul nsw i64 %154, %134
  %174 = getelementptr double, ptr %128, i64 %173
  %175 = mul nsw i64 %152, %134
  %176 = getelementptr double, ptr %128, i64 %175
  call void @drot_(ptr noundef nonnull %2, ptr noundef %174, ptr noundef nonnull @c__1, ptr noundef %176, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  br label %177

177:                                              ; preds = %172, %151
  %178 = mul nsw i64 %152, %135
  %179 = mul nsw i32 %24, %153
  %180 = sext i32 %179 to i64
  %181 = getelementptr double, ptr %170, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !7
  store double %182, ptr %17, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef %171, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %181) #5
  store double 0.000000e+00, ptr %171, align 8, !tbaa !7
  %183 = mul nsw i64 %152, %133
  %184 = getelementptr double, ptr %129, i64 %183
  %185 = mul nsw i64 %154, %133
  %186 = getelementptr double, ptr %129, i64 %185
  call void @drot_(ptr noundef nonnull %4, ptr noundef %184, ptr noundef nonnull @c__1, ptr noundef %186, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  store i32 %155, ptr %16, align 4, !tbaa !3
  %187 = getelementptr double, ptr %130, i64 %178
  %188 = getelementptr double, ptr %130, i64 %165
  call void @drot_(ptr noundef nonnull %16, ptr noundef %187, ptr noundef nonnull @c__1, ptr noundef %188, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  br i1 %49, label %189, label %194

189:                                              ; preds = %177
  %190 = mul nsw i64 %152, %132
  %191 = getelementptr double, ptr %131, i64 %190
  %192 = mul nsw i64 %154, %132
  %193 = getelementptr double, ptr %131, i64 %192
  call void @drot_(ptr noundef nonnull %2, ptr noundef %191, ptr noundef nonnull @c__1, ptr noundef %193, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  br label %194

194:                                              ; preds = %189, %177
  %195 = icmp sgt i64 %152, %140
  br i1 %195, label %151, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %194, %..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %146, %194 ]
  %196 = icmp slt i64 %139, %137
  br i1 %196, label %138, label %.loopexit13, !llvm.loop !13

.loopexit13:                                      ; preds = %.loopexit, %122, %97, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
