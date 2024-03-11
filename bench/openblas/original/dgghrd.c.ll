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
define void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
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
  br i1 %60, label %95, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %2, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %95, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %95, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, %63
  %71 = add nsw i32 %66, -1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %95, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %95, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = icmp slt i32 %79, %76
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  br i1 %37, label %82, label %85

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !3
  %84 = icmp slt i32 %83, %63
  br i1 %84, label %95, label %85

85:                                               ; preds = %82, %81
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  br i1 %49, label %89, label %92

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !3
  %91 = icmp slt i32 %90, %63
  br i1 %91, label %95, label %92

92:                                               ; preds = %89, %88
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92, %89, %85, %82, %78, %74, %68, %65, %62, %57
  %96 = phi i32 [ %61, %57 ], [ -3, %62 ], [ -4, %65 ], [ -5, %68 ], [ -7, %74 ], [ -9, %78 ], [ -11, %85 ], [ -11, %82 ], [ -13, %92 ], [ -13, %89 ]
  store i32 %96, ptr %13, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr %13, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = sub nsw i32 0, %98
  store i32 %101, ptr %15, align 4, !tbaa !3
  %102 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %230

103:                                              ; preds = %97
  br i1 %47, label %104, label %105

104:                                              ; preds = %103
  tail call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef %2, ptr noundef nonnull @c_b10, ptr noundef nonnull @c_b11, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %105

105:                                              ; preds = %104, %103
  br i1 %59, label %106, label %107

106:                                              ; preds = %105
  tail call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef %2, ptr noundef nonnull @c_b10, ptr noundef nonnull @c_b11, ptr noundef %11, ptr noundef nonnull %12) #5
  br label %107

107:                                              ; preds = %106, %105
  %108 = load i32, ptr %2, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 2
  br i1 %109, label %230, label %110

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %15, align 4, !tbaa !3
  %112 = shl nsw i64 %26, 3
  %113 = getelementptr i8, ptr %7, i64 %112
  %114 = add i32 %24, 2
  %115 = add i32 %24, 1
  %116 = add nsw i32 %108, -2
  %117 = add nsw i32 %108, -1
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %119, %110
  %120 = phi i64 [ 0, %110 ], [ %132, %119 ]
  %121 = trunc i64 %120 to i32
  %122 = sub i32 %116, %121
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = add nuw nsw i64 %124, 8
  %126 = trunc i64 %120 to i32
  %127 = mul i32 %115, %126
  %128 = add i32 %114, %127
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = getelementptr i8, ptr %113, i64 %130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, i8 0, i64 %125, i1 false), !tbaa !7
  %132 = add nuw nsw i64 %120, 1
  %133 = icmp eq i64 %132, %118
  br i1 %133, label %134, label %119, !llvm.loop !9

134:                                              ; preds = %119
  %135 = load i32, ptr %4, align 4, !tbaa !3
  %136 = add nsw i32 %135, -2
  store i32 %136, ptr %15, align 4, !tbaa !3
  %137 = load i32, ptr %3, align 4, !tbaa !3
  %138 = icmp sgt i32 %137, %136
  br i1 %138, label %230, label %139

139:                                              ; preds = %134
  %140 = getelementptr i8, ptr %31, i64 8
  %141 = getelementptr i8, ptr %31, i64 8
  %142 = getelementptr i8, ptr %23, i64 8
  %143 = getelementptr i8, ptr %23, i64 8
  %144 = getelementptr i8, ptr %27, i64 8
  %145 = getelementptr i8, ptr %27, i64 8
  %146 = getelementptr i8, ptr %35, i64 8
  %147 = getelementptr i8, ptr %35, i64 8
  %148 = sext i32 %32 to i64
  %149 = sext i32 %20 to i64
  %150 = sext i32 %28 to i64
  %151 = sext i32 %24 to i64
  %152 = sext i32 %28 to i64
  %153 = sext i32 %24 to i64
  %154 = sext i32 %20 to i64
  %155 = sext i32 %32 to i64
  %156 = sext i32 %137 to i64
  %157 = sext i32 %20 to i64
  %158 = sext i32 %20 to i64
  br label %159

159:                                              ; preds = %225, %139
  %160 = phi i64 [ %156, %139 ], [ %226, %225 ]
  %161 = add nsw i64 %160, 2
  %162 = load i32, ptr %4, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = icmp sgt i64 %161, %163
  br i1 %164, label %225, label %165

165:                                              ; preds = %159
  %166 = mul nsw i64 %160, %157
  %167 = add nsw i64 %160, 1
  %168 = mul nsw i64 %167, %158
  %169 = sext i32 %162 to i64
  %170 = getelementptr double, ptr %23, i64 %166
  %171 = getelementptr double, ptr %23, i64 %166
  %172 = trunc i64 %160 to i32
  %173 = getelementptr double, ptr %23, i64 %168
  %174 = getelementptr double, ptr %23, i64 %168
  br label %175

175:                                              ; preds = %223, %165
  %176 = phi i64 [ %169, %165 ], [ %178, %223 ]
  %177 = trunc i64 %176 to i32
  %178 = add nsw i64 %176, -1
  %179 = trunc i64 %178 to i32
  %180 = getelementptr double, ptr %170, i64 %178
  %181 = load double, ptr %180, align 8, !tbaa !7
  store double %181, ptr %17, align 8, !tbaa !7
  %182 = getelementptr double, ptr %171, i64 %176
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef %182, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %180) #5
  store double 0.000000e+00, ptr %182, align 8, !tbaa !7
  %183 = load i32, ptr %2, align 4, !tbaa !3
  %184 = sub nsw i32 %183, %172
  store i32 %184, ptr %16, align 4, !tbaa !3
  %185 = getelementptr double, ptr %173, i64 %178
  %186 = getelementptr double, ptr %174, i64 %176
  call void @drot_(ptr noundef nonnull %16, ptr noundef %185, ptr noundef nonnull %6, ptr noundef %186, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %187 = load i32, ptr %2, align 4, !tbaa !3
  %188 = trunc i64 %176 to i32
  %189 = sub i32 %187, %188
  %190 = add i32 %189, 2
  store i32 %190, ptr %16, align 4, !tbaa !3
  %191 = mul nsw i64 %178, %151
  %192 = mul nsw i32 %24, %179
  %193 = sext i32 %192 to i64
  %194 = getelementptr double, ptr %27, i64 %178
  %195 = getelementptr double, ptr %194, i64 %193
  %196 = sext i32 %192 to i64
  %197 = getelementptr double, ptr %27, i64 %176
  %198 = getelementptr double, ptr %197, i64 %196
  call void @drot_(ptr noundef nonnull %16, ptr noundef %195, ptr noundef nonnull %8, ptr noundef %198, ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  br i1 %37, label %199, label %204

199:                                              ; preds = %175
  %200 = mul nsw i64 %178, %150
  %201 = getelementptr double, ptr %140, i64 %200
  %202 = mul nsw i64 %176, %152
  %203 = getelementptr double, ptr %141, i64 %202
  call void @drot_(ptr noundef nonnull %2, ptr noundef %201, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  br label %204

204:                                              ; preds = %199, %175
  %205 = mul nsw i64 %176, %153
  %206 = mul nsw i32 %24, %177
  %207 = sext i32 %206 to i64
  %208 = getelementptr double, ptr %27, i64 %176
  %209 = getelementptr double, ptr %208, i64 %207
  %210 = load double, ptr %209, align 8, !tbaa !7
  store double %210, ptr %17, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef %198, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %209) #5
  store double 0.000000e+00, ptr %198, align 8, !tbaa !7
  %211 = mul nsw i64 %176, %154
  %212 = getelementptr double, ptr %142, i64 %211
  %213 = mul nsw i64 %178, %149
  %214 = getelementptr double, ptr %143, i64 %213
  call void @drot_(ptr noundef nonnull %4, ptr noundef %212, ptr noundef nonnull @c__1, ptr noundef %214, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %215 = trunc i64 %178 to i32
  store i32 %215, ptr %16, align 4, !tbaa !3
  %216 = getelementptr double, ptr %144, i64 %205
  %217 = getelementptr double, ptr %145, i64 %191
  call void @drot_(ptr noundef nonnull %16, ptr noundef %216, ptr noundef nonnull @c__1, ptr noundef %217, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  br i1 %49, label %218, label %223

218:                                              ; preds = %204
  %219 = mul nsw i64 %176, %155
  %220 = getelementptr double, ptr %146, i64 %219
  %221 = mul nsw i64 %178, %148
  %222 = getelementptr double, ptr %147, i64 %221
  call void @drot_(ptr noundef nonnull %2, ptr noundef %220, ptr noundef nonnull @c__1, ptr noundef %222, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  br label %223

223:                                              ; preds = %218, %204
  %224 = icmp sgt i64 %176, %161
  br i1 %224, label %175, label %225, !llvm.loop !12

225:                                              ; preds = %223, %159
  %226 = add nsw i64 %160, 1
  %227 = load i32, ptr %15, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %160, %228
  br i1 %229, label %159, label %230, !llvm.loop !13

230:                                              ; preds = %225, %134, %107, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
