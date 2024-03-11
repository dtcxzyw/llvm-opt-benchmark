target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DORMHR\00", align 1

; Function Attrs: nounwind uwtable
define void @dormhr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %6, i64 %25
  %27 = getelementptr inbounds i8, ptr %8, i64 -8
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %9, i64 %30
  store i32 0, ptr %13, align 4, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %21, align 4, !tbaa !3
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = icmp eq i32 %36, -1
  %38 = icmp eq i32 %35, 0
  %39 = select i1 %38, ptr %3, ptr %2
  %40 = select i1 %38, ptr %2, ptr %3
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load i32, ptr %39, align 4, !tbaa !3
  br i1 %38, label %43, label %46

43:                                               ; preds = %14
  %44 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %82, label %46

46:                                               ; preds = %43, %14
  %47 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %82, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %82, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %82, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = tail call i32 @llvm.smin.i32(i32 %59, i32 %42)
  %67 = icmp slt i32 %65, %66
  %68 = icmp sgt i32 %65, %42
  %69 = or i1 %67, %68
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = icmp slt i32 %71, %62
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %80 = icmp sge i32 %78, %79
  %81 = select i1 %80, i1 true, i1 %37
  br i1 %81, label %84, label %82

82:                                               ; preds = %77, %73, %70, %64, %61, %58, %55, %52, %49, %43
  %83 = phi i32 [ -1, %43 ], [ -2, %49 ], [ -3, %52 ], [ -4, %55 ], [ -5, %61 ], [ -5, %58 ], [ -6, %64 ], [ -8, %70 ], [ -11, %73 ], [ -13, %77 ]
  store i32 %83, ptr %13, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %82, %77
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %167

87:                                               ; preds = %84
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %15, align 16, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 1, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %89, align 8, !tbaa !7
  br i1 %38, label %134, label %98

90:                                               ; preds = %120
  %91 = icmp sgt i32 %105, 0
  br i1 %91, label %92, label %124

92:                                               ; preds = %90
  %93 = call i32 @llvm.smin.i32(i32 %101, i32 %103)
  %94 = xor i32 %93, -1
  %95 = add i32 %101, %94
  %96 = zext i32 %95 to i64
  %97 = add nuw nsw i64 %96, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %121, i8 32, i64 %97, i1 false), !tbaa !9
  br label %124

98:                                               ; preds = %120, %87
  %99 = phi i64 [ %122, %120 ], [ 0, %87 ]
  %100 = phi ptr [ %121, %120 ], [ %18, %87 ]
  %101 = phi i32 [ %105, %120 ], [ 2, %87 ]
  %102 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %99
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = call i32 @llvm.smin.i32(i32 %103, i32 %101)
  %105 = sub nsw i32 %101, %104
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %98
  %108 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %99
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %110 = add nsw i32 %104, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr i8, ptr %100, i64 %111
  br label %113

113:                                              ; preds = %113, %107
  %114 = phi ptr [ %118, %113 ], [ %100, %107 ]
  %115 = phi ptr [ %116, %113 ], [ %109, %107 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %115, align 1, !tbaa !9
  %118 = getelementptr inbounds i8, ptr %114, i64 1
  store i8 %117, ptr %114, align 1, !tbaa !9
  %119 = icmp eq ptr %114, %112
  br i1 %119, label %120, label %113, !llvm.loop !10

120:                                              ; preds = %113, %98
  %121 = phi ptr [ %100, %98 ], [ %118, %113 ]
  %122 = add nuw nsw i64 %99, 1
  %123 = icmp eq i64 %99, 0
  br i1 %123, label %98, label %90, !llvm.loop !13

124:                                              ; preds = %92, %90
  %125 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  br label %162

126:                                              ; preds = %156
  %127 = icmp sgt i32 %141, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %126
  %129 = call i32 @llvm.smin.i32(i32 %137, i32 %139)
  %130 = xor i32 %129, -1
  %131 = add i32 %137, %130
  %132 = zext i32 %131 to i64
  %133 = add nuw nsw i64 %132, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %157, i8 32, i64 %133, i1 false), !tbaa !9
  br label %160

134:                                              ; preds = %156, %87
  %135 = phi i64 [ %158, %156 ], [ 0, %87 ]
  %136 = phi ptr [ %157, %156 ], [ %18, %87 ]
  %137 = phi i32 [ %141, %156 ], [ 2, %87 ]
  %138 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %135
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = call i32 @llvm.smin.i32(i32 %139, i32 %137)
  %141 = sub nsw i32 %137, %140
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %134
  %144 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %135
  %145 = load ptr, ptr %144, align 8, !tbaa !7
  %146 = add nsw i32 %140, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr i8, ptr %136, i64 %147
  br label %149

149:                                              ; preds = %149, %143
  %150 = phi ptr [ %154, %149 ], [ %136, %143 ]
  %151 = phi ptr [ %152, %149 ], [ %145, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %151, align 1, !tbaa !9
  %154 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 %153, ptr %150, align 1, !tbaa !9
  %155 = icmp eq ptr %150, %148
  br i1 %155, label %156, label %149, !llvm.loop !14

156:                                              ; preds = %149, %134
  %157 = phi ptr [ %136, %134 ], [ %154, %149 ]
  %158 = add nuw nsw i64 %135, 1
  %159 = icmp eq i64 %135, 0
  br i1 %159, label %134, label %126, !llvm.loop !15

160:                                              ; preds = %128, %126
  %161 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  br label %162

162:                                              ; preds = %160, %124
  %163 = phi i32 [ %125, %124 ], [ %161, %160 ]
  %164 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %165 = mul nsw i32 %163, %164
  %166 = sitofp i32 %165 to double
  store double %166, ptr %11, align 8, !tbaa !16
  br label %167

167:                                              ; preds = %162, %84
  %168 = phi double [ %166, %162 ], [ 0.000000e+00, %84 ]
  %169 = load i32, ptr %13, align 4, !tbaa !3
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = sub nsw i32 0, %169
  store i32 %172, ptr %17, align 4, !tbaa !3
  %173 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #5
  br label %207

174:                                              ; preds = %167
  br i1 %37, label %207, label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %3, align 4, !tbaa !3
  %180 = icmp eq i32 %179, 0
  %181 = load i32, ptr %21, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %180, i1 true, i1 %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178, %175
  store double 1.000000e+00, ptr %11, align 8, !tbaa !16
  br label %207

185:                                              ; preds = %178
  br i1 %38, label %189, label %186

186:                                              ; preds = %185
  store i32 %181, ptr %20, align 4, !tbaa !3
  store i32 %179, ptr %22, align 4, !tbaa !3
  %187 = load i32, ptr %4, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  br label %192

189:                                              ; preds = %185
  store i32 %176, ptr %20, align 4, !tbaa !3
  store i32 %181, ptr %22, align 4, !tbaa !3
  %190 = load i32, ptr %4, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi i32 [ %188, %186 ], [ 1, %189 ]
  %194 = phi i32 [ 1, %186 ], [ %191, %189 ]
  %195 = load i32, ptr %4, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  %197 = mul nsw i32 %195, %23
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %26, i64 %199
  %201 = sext i32 %195 to i64
  %202 = getelementptr inbounds double, ptr %27, i64 %201
  %203 = mul nsw i32 %194, %28
  %204 = add nsw i32 %203, %193
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %31, i64 %205
  call void @dormqr_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef %200, ptr noundef nonnull %7, ptr noundef nonnull %202, ptr noundef %206, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %19) #5
  store double %168, ptr %11, align 8, !tbaa !16
  br label %207

207:                                              ; preds = %192, %184, %174, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !5, i64 0}
