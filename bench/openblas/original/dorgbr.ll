target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DORGBR\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgbr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %4, i64 %17
  store i32 0, ptr %9, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = tail call i32 @llvm.smin.i32(i32 %20, i32 %21)
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = icmp eq i32 %23, -1
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %10
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %26, %10
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %60, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %60, label %35

35:                                               ; preds = %32
  br i1 %25, label %42, label %36

36:                                               ; preds = %35
  %37 = icmp sgt i32 %33, %30
  br i1 %37, label %60, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = tail call i32 @llvm.smin.i32(i32 %30, i32 %39)
  %41 = icmp slt i32 %33, %40
  br i1 %41, label %60, label %48

42:                                               ; preds = %35
  %43 = icmp sgt i32 %30, %33
  br i1 %43, label %60, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = tail call i32 @llvm.smin.i32(i32 %33, i32 %45)
  %47 = icmp slt i32 %30, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %44, %38
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i1 true, i1 %24
  br i1 %59, label %62, label %60

60:                                               ; preds = %55, %51, %48, %44, %42, %38, %36, %32, %29, %26
  %61 = phi i32 [ -1, %26 ], [ -2, %29 ], [ -3, %44 ], [ -3, %42 ], [ -3, %38 ], [ -3, %36 ], [ -3, %32 ], [ -4, %48 ], [ -6, %51 ], [ -9, %55 ]
  store i32 %61, ptr %9, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %60, %55
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %62
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br i1 %25, label %75, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @dorgqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_n1, ptr noundef nonnull %14) #5
  br label %84

71:                                               ; preds = %66
  %72 = icmp sgt i32 %67, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  %74 = add nsw i32 %67, -1
  store i32 %74, ptr %11, align 4, !tbaa !3
  store i32 %74, ptr %12, align 4, !tbaa !3
  store i32 %74, ptr %13, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_n1, ptr noundef nonnull %14) #5
  br label %84

75:                                               ; preds = %65
  %76 = load i32, ptr %3, align 4, !tbaa !3
  %77 = load i32, ptr %2, align 4, !tbaa !3
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @dorglq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_n1, ptr noundef nonnull %14) #5
  br label %84

80:                                               ; preds = %75
  %81 = icmp sgt i32 %77, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = add nsw i32 %77, -1
  store i32 %83, ptr %11, align 4, !tbaa !3
  store i32 %83, ptr %12, align 4, !tbaa !3
  store i32 %83, ptr %13, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_n1, ptr noundef nonnull %14) #5
  br label %84

84:                                               ; preds = %82, %80, %79, %73, %71, %70
  %85 = load double, ptr %7, align 8, !tbaa !7
  %86 = fptosi double %85 to i32
  %87 = call i32 @llvm.smax.i32(i32 %22, i32 %86)
  %88 = sitofp i32 %87 to double
  br label %89

89:                                               ; preds = %84, %62
  %90 = phi double [ %88, %84 ], [ 0.000000e+00, %62 ]
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = sub nsw i32 0, %91
  store i32 %94, ptr %11, align 4, !tbaa !3
  %95 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %212

96:                                               ; preds = %89
  br i1 %24, label %97, label %98

97:                                               ; preds = %96
  store double %90, ptr %7, align 8, !tbaa !7
  br label %212

98:                                               ; preds = %96
  %99 = load i32, ptr %1, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %2, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %98
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %212

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %25, label %159, label %107

107:                                              ; preds = %105
  %108 = icmp slt i32 %99, %106
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = getelementptr i8, ptr %18, i64 8
  %111 = icmp sgt i32 %99, 1
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  %113 = zext nneg i32 %99 to i64
  %114 = zext nneg i32 %99 to i64
  %115 = sext i32 %15 to i64
  %116 = sext i32 %15 to i64
  br label %118

117:                                              ; preds = %107
  call void @dorgqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  br label %211

118:                                              ; preds = %136, %112
  %119 = phi i64 [ %113, %112 ], [ %137, %136 ]
  %120 = mul nsw i64 %119, %116
  %121 = getelementptr double, ptr %110, i64 %120
  store double 0.000000e+00, ptr %121, align 8, !tbaa !7
  %122 = icmp slt i64 %119, %114
  br i1 %122, label %123, label %136

123:                                              ; preds = %118
  %124 = add nsw i64 %119, -1
  %125 = mul nsw i64 %124, %115
  %126 = getelementptr double, ptr %18, i64 %125
  %127 = getelementptr double, ptr %18, i64 %120
  br label %128

128:                                              ; preds = %128, %123
  %129 = phi i64 [ %119, %123 ], [ %130, %128 ]
  %130 = add nsw i64 %129, 1
  %131 = getelementptr double, ptr %126, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = getelementptr double, ptr %127, i64 %130
  store double %132, ptr %133, align 8, !tbaa !7
  %134 = trunc i64 %130 to i32
  %135 = icmp eq i32 %99, %134
  br i1 %135, label %136, label %128, !llvm.loop !9

136:                                              ; preds = %128, %118
  %137 = add nsw i64 %119, -1
  %138 = icmp sgt i64 %119, 2
  br i1 %138, label %118, label %139, !llvm.loop !12

139:                                              ; preds = %136
  store i32 %99, ptr %11, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %139, %109
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  store i32 %99, ptr %11, align 4, !tbaa !3
  %141 = icmp slt i32 %99, 2
  br i1 %141, label %151, label %142

142:                                              ; preds = %140
  %143 = add i32 %15, 2
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %17, %144
  %146 = shl nsw i64 %145, 3
  %147 = getelementptr i8, ptr %4, i64 %146
  %148 = add nsw i32 %99, -1
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 %150, i1 false), !tbaa !7
  br label %151

151:                                              ; preds = %142, %140
  %152 = icmp sgt i32 %99, 1
  br i1 %152, label %153, label %211

153:                                              ; preds = %151
  %154 = add nsw i32 %99, -1
  store i32 %154, ptr %11, align 4, !tbaa !3
  store i32 %154, ptr %12, align 4, !tbaa !3
  store i32 %154, ptr %13, align 4, !tbaa !3
  %155 = shl i32 %15, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr double, ptr %18, i64 %156
  %158 = getelementptr i8, ptr %157, i64 16
  call void @dorgqr_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %158, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  br label %211

159:                                              ; preds = %105
  %160 = icmp slt i32 %106, %102
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  call void @dorglq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  br label %211

162:                                              ; preds = %159
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  store i32 %102, ptr %11, align 4, !tbaa !3
  %163 = icmp slt i32 %102, 2
  br i1 %163, label %173, label %164

164:                                              ; preds = %162
  %165 = add i32 %15, 2
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %17, %166
  %168 = shl nsw i64 %167, 3
  %169 = getelementptr i8, ptr %4, i64 %168
  %170 = add nsw i32 %102, -1
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 3
  call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 %172, i1 false), !tbaa !7
  br label %173

173:                                              ; preds = %164, %162
  store i32 %102, ptr %11, align 4, !tbaa !3
  %174 = getelementptr i8, ptr %18, i64 8
  %175 = icmp slt i32 %102, 2
  br i1 %175, label %203, label %176

176:                                              ; preds = %173
  %177 = sext i32 %15 to i64
  %178 = sext i32 %15 to i64
  %179 = add nuw i32 %102, 1
  %180 = zext i32 %179 to i64
  br label %181

181:                                              ; preds = %198, %176
  %182 = phi i64 [ 2, %176 ], [ %201, %198 ]
  %183 = icmp ugt i64 %182, 2
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = mul nsw i64 %182, %177
  %186 = add i64 %185, 4294967294
  %187 = getelementptr double, ptr %18, i64 %185
  br label %188

188:                                              ; preds = %188, %184
  %189 = phi i64 [ %182, %184 ], [ %190, %188 ]
  %190 = add nsw i64 %189, -1
  %191 = add i64 %186, %189
  %192 = shl i64 %191, 32
  %193 = ashr exact i64 %192, 32
  %194 = getelementptr inbounds double, ptr %18, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = getelementptr double, ptr %187, i64 %190
  store double %195, ptr %196, align 8, !tbaa !7
  %197 = icmp sgt i64 %189, 3
  br i1 %197, label %188, label %198, !llvm.loop !13

198:                                              ; preds = %188, %181
  %199 = mul nsw i64 %182, %178
  %200 = getelementptr double, ptr %174, i64 %199
  store double 0.000000e+00, ptr %200, align 8, !tbaa !7
  %201 = add nuw nsw i64 %182, 1
  %202 = icmp eq i64 %201, %180
  br i1 %202, label %203, label %181, !llvm.loop !14

203:                                              ; preds = %198, %173
  %204 = icmp sgt i32 %102, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %203
  %206 = add nsw i32 %102, -1
  store i32 %206, ptr %11, align 4, !tbaa !3
  store i32 %206, ptr %12, align 4, !tbaa !3
  store i32 %206, ptr %13, align 4, !tbaa !3
  %207 = shl i32 %15, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr double, ptr %18, i64 %208
  %210 = getelementptr i8, ptr %209, i64 16
  call void @dorglq_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %210, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  br label %211

211:                                              ; preds = %205, %203, %161, %153, %151, %117
  store double %90, ptr %7, align 8, !tbaa !7
  br label %212

212:                                              ; preds = %211, %104, %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorglq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
