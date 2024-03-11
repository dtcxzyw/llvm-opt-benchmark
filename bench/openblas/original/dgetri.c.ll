target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGETRI\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c__2 = internal global i32 2, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b20 = internal global double -1.000000e+00, align 8
@c_b22 = internal global double 1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1

; Function Attrs: nounwind uwtable
define void @dgetri_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %1, i64 %14
  %16 = getelementptr inbounds i8, ptr %3, i64 -4
  %17 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %18 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %19 = load i32, ptr %0, align 4, !tbaa !3
  %20 = mul nsw i32 %19, %18
  %21 = sitofp i32 %20 to double
  store double %21, ptr %4, align 8, !tbaa !7
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  %24 = icmp slt i32 %19, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = icmp sge i32 %22, %27
  %31 = or i1 %30, %23
  br i1 %31, label %34, label %32

32:                                               ; preds = %29, %25, %7
  %33 = phi i32 [ -1, %7 ], [ -3, %25 ], [ -6, %29 ]
  store i32 %33, ptr %6, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = sub nsw i32 0, %35
  store i32 %38, ptr %8, align 4, !tbaa !3
  %39 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #4
  br label %221

40:                                               ; preds = %34
  br i1 %23, label %221, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %0, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %221, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @dtrtri_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %6) #4
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %221, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %49, ptr %11, align 4, !tbaa !3
  %50 = icmp sgt i32 %18, 1
  %51 = icmp slt i32 %18, %49
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = mul nsw i32 %49, %18
  store i32 %54, ptr %8, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = icmp slt i32 %56, %55
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = sdiv i32 %56, %49
  store i32 2, ptr %8, align 4, !tbaa !3
  %60 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %60, ptr %9, align 4, !tbaa !3
  %61 = load i32, ptr %8, align 4
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 %60)
  br label %63

63:                                               ; preds = %58, %53, %48
  %64 = phi i32 [ %62, %58 ], [ 2, %53 ], [ 2, %48 ]
  %65 = phi i32 [ %59, %58 ], [ %18, %53 ], [ %18, %48 ]
  %66 = phi i32 [ %55, %58 ], [ %55, %53 ], [ %49, %48 ]
  %67 = icmp slt i32 %65, %64
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %0, align 4, !tbaa !3
  %70 = freeze i32 %69
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %117, label %72

72:                                               ; preds = %68, %63
  %73 = load i32, ptr %0, align 4, !tbaa !3
  %74 = getelementptr i8, ptr %15, i64 8
  %75 = getelementptr i8, ptr %15, i64 8
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %77, label %196

77:                                               ; preds = %72
  %78 = add nuw i32 %73, 1
  %79 = zext nneg i32 %73 to i64
  %80 = sext i32 %12 to i64
  %81 = sext i32 %12 to i64
  %82 = sext i32 %12 to i64
  br label %83

83:                                               ; preds = %113, %77
  %84 = phi i64 [ %79, %77 ], [ %114, %113 ]
  %85 = phi i32 [ %78, %77 ], [ %116, %113 ]
  %86 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %86, ptr %8, align 4, !tbaa !3
  %87 = add nuw nsw i64 %84, 1
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %84, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %83
  %91 = sext i32 %85 to i64
  %92 = mul nsw i64 %84, %82
  %93 = sext i32 %86 to i64
  %94 = getelementptr double, ptr %15, i64 %92
  br label %95

95:                                               ; preds = %95, %90
  %96 = phi i64 [ %91, %90 ], [ %100, %95 ]
  %97 = getelementptr double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = getelementptr inbounds double, ptr %17, i64 %96
  store double %98, ptr %99, align 8, !tbaa !7
  store double 0.000000e+00, ptr %97, align 8, !tbaa !7
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp slt i64 %96, %93
  br i1 %101, label %95, label %102, !llvm.loop !9

102:                                              ; preds = %95, %83
  %103 = sext i32 %86 to i64
  %104 = icmp slt i64 %84, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = trunc i64 %84 to i32
  %107 = sub nsw i32 %86, %106
  store i32 %107, ptr %8, align 4, !tbaa !3
  %108 = mul nsw i64 %87, %81
  %109 = getelementptr double, ptr %74, i64 %108
  %110 = getelementptr inbounds double, ptr %17, i64 %87
  %111 = mul nsw i64 %84, %80
  %112 = getelementptr double, ptr %75, i64 %111
  call void @dgemv_(ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b20, ptr noundef %109, ptr noundef nonnull %2, ptr noundef nonnull %110, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b22, ptr noundef %112, ptr noundef nonnull @c__1) #4
  br label %113

113:                                              ; preds = %105, %102
  %114 = add nsw i64 %84, -1
  %115 = icmp sgt i64 %84, 1
  %116 = add i32 %85, -1
  br i1 %115, label %83, label %196, !llvm.loop !12

117:                                              ; preds = %68
  %118 = add i32 %70, -1
  %119 = srem i32 %118, %65
  %120 = sub i32 %70, %119
  %121 = sub nsw i32 0, %65
  store i32 %121, ptr %8, align 4, !tbaa !3
  %122 = getelementptr i8, ptr %15, i64 8
  %123 = getelementptr i8, ptr %15, i64 8
  %124 = getelementptr i8, ptr %15, i64 8
  %125 = icmp sgt i32 %65, 0
  %126 = icmp sgt i32 %120, 0
  %127 = icmp slt i32 %120, 2
  %128 = select i1 %125, i1 %126, i1 %127
  br i1 %128, label %129, label %196

129:                                              ; preds = %117
  %130 = sext i32 %12 to i64
  br label %131

131:                                              ; preds = %184, %129
  %132 = phi i32 [ %191, %184 ], [ %120, %129 ]
  store i32 %65, ptr %9, align 4, !tbaa !3
  %133 = load i32, ptr %0, align 4, !tbaa !3
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1
  %136 = call i32 @llvm.smin.i32(i32 %65, i32 %135)
  store i32 %136, ptr %10, align 4, !tbaa !3
  %137 = add nsw i32 %136, %132
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %9, align 4, !tbaa !3
  %139 = icmp sgt i32 %136, 0
  br i1 %139, label %140, label %171

140:                                              ; preds = %131
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %132, 1
  %143 = sext i32 %142 to i64
  %144 = sext i32 %133 to i64
  %145 = sext i32 %132 to i64
  %146 = sext i32 %137 to i64
  %147 = sext i32 %132 to i64
  %148 = sext i32 %141 to i64
  %149 = sext i32 %133 to i64
  br label %153

150:                                              ; preds = %164, %153
  %151 = icmp slt i64 %156, %146
  %152 = add nsw i64 %155, 1
  br i1 %151, label %153, label %171, !llvm.loop !13

153:                                              ; preds = %150, %140
  %154 = phi i64 [ %145, %140 ], [ %156, %150 ]
  %155 = phi i64 [ %143, %140 ], [ %152, %150 ]
  %156 = add nsw i64 %154, 1
  %157 = icmp slt i64 %154, %149
  br i1 %157, label %158, label %150

158:                                              ; preds = %153
  %159 = mul nsw i64 %154, %130
  %160 = sub nsw i64 %154, %147
  %161 = mul nsw i64 %160, %148
  %162 = getelementptr double, ptr %15, i64 %159
  %163 = getelementptr double, ptr %17, i64 %161
  br label %164

164:                                              ; preds = %164, %158
  %165 = phi i64 [ %155, %158 ], [ %169, %164 ]
  %166 = getelementptr double, ptr %162, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = getelementptr double, ptr %163, i64 %165
  store double %167, ptr %168, align 8, !tbaa !7
  store double 0.000000e+00, ptr %166, align 8, !tbaa !7
  %169 = add nsw i64 %165, 1
  %170 = icmp slt i64 %165, %144
  br i1 %170, label %164, label %150, !llvm.loop !14

171:                                              ; preds = %150, %131
  %172 = icmp sgt i32 %137, %133
  br i1 %172, label %184, label %173

173:                                              ; preds = %171
  %174 = add i32 %133, 1
  %175 = sub i32 %174, %137
  store i32 %175, ptr %9, align 4, !tbaa !3
  %176 = mul nsw i32 %137, %12
  %177 = sext i32 %176 to i64
  %178 = getelementptr double, ptr %122, i64 %177
  %179 = sext i32 %137 to i64
  %180 = getelementptr inbounds double, ptr %17, i64 %179
  %181 = mul nsw i32 %132, %12
  %182 = sext i32 %181 to i64
  %183 = getelementptr double, ptr %123, i64 %182
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b20, ptr noundef %178, ptr noundef nonnull %2, ptr noundef nonnull %180, ptr noundef nonnull %11, ptr noundef nonnull @c_b22, ptr noundef %183, ptr noundef nonnull %2) #4
  br label %184

184:                                              ; preds = %173, %171
  %185 = sext i32 %132 to i64
  %186 = getelementptr inbounds double, ptr %17, i64 %185
  %187 = mul nsw i32 %132, %12
  %188 = sext i32 %187 to i64
  %189 = getelementptr double, ptr %124, i64 %188
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull @c_b22, ptr noundef nonnull %186, ptr noundef nonnull %11, ptr noundef %189, ptr noundef nonnull %2) #4
  %190 = load i32, ptr %8, align 4, !tbaa !3
  %191 = add nsw i32 %190, %132
  %192 = icmp slt i32 %190, 0
  %193 = icmp sgt i32 %191, 0
  %194 = icmp slt i32 %191, 2
  %195 = select i1 %192, i1 %193, i1 %194
  br i1 %195, label %131, label %196, !llvm.loop !15

196:                                              ; preds = %184, %117, %113, %72
  %197 = load i32, ptr %0, align 4, !tbaa !3
  %198 = getelementptr i8, ptr %15, i64 8
  %199 = getelementptr i8, ptr %15, i64 8
  %200 = icmp sgt i32 %197, 1
  br i1 %200, label %201, label %219

201:                                              ; preds = %196
  %202 = zext nneg i32 %197 to i64
  %203 = sext i32 %12 to i64
  br label %204

204:                                              ; preds = %217, %201
  %205 = phi i64 [ %202, %201 ], [ %206, %217 ]
  %206 = add nsw i64 %205, -1
  %207 = getelementptr inbounds i32, ptr %16, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = zext i32 %208 to i64
  %210 = icmp eq i64 %206, %209
  br i1 %210, label %217, label %211

211:                                              ; preds = %204
  %212 = mul nsw i64 %206, %203
  %213 = getelementptr double, ptr %198, i64 %212
  %214 = mul nsw i32 %208, %12
  %215 = sext i32 %214 to i64
  %216 = getelementptr double, ptr %199, i64 %215
  call void @dswap_(ptr noundef nonnull %0, ptr noundef %213, ptr noundef nonnull @c__1, ptr noundef %216, ptr noundef nonnull @c__1) #4
  br label %217

217:                                              ; preds = %211, %204
  %218 = icmp sgt i64 %205, 2
  br i1 %218, label %204, label %219, !llvm.loop !16

219:                                              ; preds = %217, %196
  %220 = sitofp i32 %66 to double
  store double %220, ptr %4, align 8, !tbaa !7
  br label %221

221:                                              ; preds = %219, %44, %41, %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dtrtri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
