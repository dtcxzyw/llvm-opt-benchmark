; ModuleID = 'bench/openblas/original/dggbak.c.ll'
source_filename = "bench/openblas/original/dggbak.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DGGBAK\00", align 1

; Function Attrs: nounwind uwtable
define void @dggbak_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = getelementptr inbounds i8, ptr %6, i64 -8
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %8, i64 %17
  %19 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  store i32 0, ptr %10, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %11
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread17, label %32

32:                                               ; preds = %29, %26, %23, %11
  %33 = icmp ne i32 %19, 0
  %34 = icmp ne i32 %20, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %.thread17

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread17, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %.thread17, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %37, 0
  %44 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %43, label %45, label %.critedge

45:                                               ; preds = %42
  %46 = icmp ne i32 %44, 0
  %47 = icmp eq i32 %40, 1
  %48 = or i1 %47, %46
  br i1 %48, label %52, label %.thread17

.critedge:                                        ; preds = %42
  %49 = icmp slt i32 %44, %40
  %50 = icmp sgt i32 %44, %37
  %51 = or i1 %49, %50
  br i1 %51, label %.thread17, label %.thread

52:                                               ; preds = %45
  %53 = icmp ne i32 %44, 0
  %or.cond.not = select i1 %47, i1 %53, i1 false
  br i1 %or.cond.not, label %.thread17, label %.thread

.thread:                                          ; preds = %.critedge, %52
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread17, label %56

56:                                               ; preds = %.thread
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.thread17, label %61

.thread17:                                        ; preds = %52, %29, %32, %36, %39, %45, %.critedge, %.thread, %56
  %60 = phi i32 [ -1, %29 ], [ -2, %32 ], [ -3, %36 ], [ -4, %39 ], [ -4, %45 ], [ -5, %.critedge ], [ -8, %.thread ], [ -10, %56 ], [ -5, %52 ]
  store i32 %60, ptr %10, align 4, !tbaa !3
  br label %63

61:                                               ; preds = %56
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %62 = icmp eq i32 %.pr, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %.thread17, %61
  %64 = phi i32 [ %60, %.thread17 ], [ %.pr, %61 ]
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %12, align 4, !tbaa !3
  %66 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %.loopexit

67:                                               ; preds = %61
  %68 = icmp eq i32 %54, 0
  %or.cond27 = or i1 %43, %68
  br i1 %or.cond27, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = load i32, ptr %4, align 4, !tbaa !3
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %.loopexit21, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit21, label %82

82:                                               ; preds = %79, %76
  %83 = icmp eq i32 %19, 0
  br i1 %83, label %.loopexit22, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %4, align 4, !tbaa !3
  %86 = load i32, ptr %3, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, %85
  br i1 %87, label %.loopexit22, label %88

88:                                               ; preds = %84
  %89 = sext i32 %86 to i64
  %90 = sext i32 %15 to i64
  %91 = getelementptr double, ptr %18, i64 %90
  %92 = sext i32 %85 to i64
  br label %93

93:                                               ; preds = %93, %88
  %94 = phi i64 [ %89, %88 ], [ %97, %93 ]
  %95 = getelementptr inbounds double, ptr %14, i64 %94
  %96 = getelementptr double, ptr %91, i64 %94
  tail call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %95, ptr noundef %96, ptr noundef nonnull %9) #4
  %97 = add nsw i64 %94, 1
  %exitcond.not = icmp eq i64 %94, %92
  br i1 %exitcond.not, label %.loopexit22, label %93, !llvm.loop !7

.loopexit22:                                      ; preds = %93, %84, %82
  %98 = icmp eq i32 %20, 0
  br i1 %98, label %.loopexit21, label %99

99:                                               ; preds = %.loopexit22
  %100 = load i32, ptr %4, align 4, !tbaa !3
  %101 = load i32, ptr %3, align 4, !tbaa !3
  %102 = icmp sgt i32 %101, %100
  br i1 %102, label %.loopexit21, label %103

103:                                              ; preds = %99
  %104 = sext i32 %101 to i64
  %105 = sext i32 %15 to i64
  %106 = getelementptr double, ptr %18, i64 %105
  %107 = sext i32 %100 to i64
  br label %108

108:                                              ; preds = %108, %103
  %109 = phi i64 [ %104, %103 ], [ %112, %108 ]
  %110 = getelementptr inbounds double, ptr %13, i64 %109
  %111 = getelementptr double, ptr %106, i64 %109
  tail call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %110, ptr noundef %111, ptr noundef nonnull %9) #4
  %112 = add nsw i64 %109, 1
  %exitcond24.not = icmp eq i64 %109, %107
  br i1 %exitcond24.not, label %.loopexit21, label %108, !llvm.loop !10

.loopexit21:                                      ; preds = %108, %99, %.loopexit22, %79, %72
  %113 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %.loopexit21
  %116 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %115, %.loopexit21
  %119 = icmp eq i32 %19, 0
  br i1 %119, label %.loopexit19, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %3, align 4, !tbaa !3
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %.loopexit20

123:                                              ; preds = %120
  %124 = zext nneg i32 %121 to i64
  %125 = sext i32 %15 to i64
  %126 = getelementptr double, ptr %18, i64 %125
  br label %127

127:                                              ; preds = %140, %123
  %128 = phi i64 [ %124, %123 ], [ %129, %140 ]
  %129 = add nsw i64 %128, -1
  %130 = getelementptr inbounds double, ptr %14, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !11
  %132 = fptosi double %131 to i32
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %129, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %127
  %136 = getelementptr double, ptr %126, i64 %129
  %137 = add nsw i32 %15, %132
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %18, i64 %138
  tail call void @dswap_(ptr noundef nonnull %7, ptr noundef %136, ptr noundef nonnull %9, ptr noundef %139, ptr noundef nonnull %9) #4
  br label %140

140:                                              ; preds = %135, %127
  %141 = icmp ugt i64 %128, 2
  br i1 %141, label %127, label %.loopexit20, !llvm.loop !13

.loopexit20:                                      ; preds = %140, %120
  %142 = load i32, ptr %4, align 4, !tbaa !3
  %143 = load i32, ptr %2, align 4, !tbaa !3
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %.loopexit19

145:                                              ; preds = %.loopexit20
  %146 = sext i32 %142 to i64
  %147 = sext i32 %15 to i64
  %148 = getelementptr double, ptr %18, i64 %147
  %149 = sext i32 %143 to i64
  br label %150

150:                                              ; preds = %163, %145
  %151 = phi i64 [ %146, %145 ], [ %152, %163 ]
  %152 = add nsw i64 %151, 1
  %153 = getelementptr inbounds double, ptr %14, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !11
  %155 = fptosi double %154 to i32
  %156 = trunc i64 %152 to i32
  %157 = icmp eq i32 %156, %155
  br i1 %157, label %163, label %158

158:                                              ; preds = %150
  %159 = getelementptr double, ptr %148, i64 %152
  %160 = add nsw i32 %15, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %18, i64 %161
  tail call void @dswap_(ptr noundef nonnull %7, ptr noundef %159, ptr noundef nonnull %9, ptr noundef %162, ptr noundef nonnull %9) #4
  br label %163

163:                                              ; preds = %158, %150
  %exitcond25.not = icmp eq i64 %152, %149
  br i1 %exitcond25.not, label %.loopexit19, label %150, !llvm.loop !14

.loopexit19:                                      ; preds = %163, %.loopexit20, %118
  %164 = icmp eq i32 %20, 0
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %.loopexit19
  %166 = load i32, ptr %3, align 4, !tbaa !3
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %.loopexit18

168:                                              ; preds = %165
  %169 = zext nneg i32 %166 to i64
  %170 = sext i32 %15 to i64
  %171 = getelementptr double, ptr %18, i64 %170
  br label %172

172:                                              ; preds = %185, %168
  %173 = phi i64 [ %169, %168 ], [ %174, %185 ]
  %174 = add nsw i64 %173, -1
  %175 = getelementptr inbounds double, ptr %13, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !11
  %177 = fptosi double %176 to i32
  %178 = zext i32 %177 to i64
  %179 = icmp eq i64 %174, %178
  br i1 %179, label %185, label %180

180:                                              ; preds = %172
  %181 = getelementptr double, ptr %171, i64 %174
  %182 = add nsw i32 %15, %177
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %18, i64 %183
  tail call void @dswap_(ptr noundef nonnull %7, ptr noundef %181, ptr noundef nonnull %9, ptr noundef %184, ptr noundef nonnull %9) #4
  br label %185

185:                                              ; preds = %180, %172
  %186 = icmp ugt i64 %173, 2
  br i1 %186, label %172, label %.loopexit18, !llvm.loop !15

.loopexit18:                                      ; preds = %185, %165
  %187 = load i32, ptr %4, align 4, !tbaa !3
  %188 = load i32, ptr %2, align 4, !tbaa !3
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %.loopexit

190:                                              ; preds = %.loopexit18
  %191 = sext i32 %187 to i64
  %192 = sext i32 %15 to i64
  %193 = getelementptr double, ptr %18, i64 %192
  %194 = sext i32 %188 to i64
  br label %195

195:                                              ; preds = %208, %190
  %196 = phi i64 [ %191, %190 ], [ %197, %208 ]
  %197 = add nsw i64 %196, 1
  %198 = getelementptr inbounds double, ptr %13, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !11
  %200 = fptosi double %199 to i32
  %201 = trunc i64 %197 to i32
  %202 = icmp eq i32 %201, %200
  br i1 %202, label %208, label %203

203:                                              ; preds = %195
  %204 = getelementptr double, ptr %193, i64 %197
  %205 = add nsw i32 %15, %200
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %18, i64 %206
  tail call void @dswap_(ptr noundef nonnull %7, ptr noundef %204, ptr noundef nonnull %9, ptr noundef %207, ptr noundef nonnull %9) #4
  br label %208

208:                                              ; preds = %203, %195
  %exitcond26.not = icmp eq i64 %197, %194
  br i1 %exitcond26.not, label %.loopexit, label %195, !llvm.loop !16

.loopexit:                                        ; preds = %208, %.loopexit18, %.loopexit19, %115, %69, %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
