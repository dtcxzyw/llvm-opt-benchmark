target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLASRT\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasrt_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #3
  %7 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %3, align 4, !tbaa !3
  %8 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %4
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %10
  %17 = phi i32 [ -1, %10 ], [ -2, %13 ]
  store i32 %17, ptr %3, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 0, %19
  store i32 %22, ptr %5, align 4, !tbaa !3
  %23 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %5, i32 noundef 6) #3
  br label %206

24:                                               ; preds = %18
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %206, label %27

27:                                               ; preds = %24
  store i32 1, ptr %6, align 16, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %25, ptr %28, align 4, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %201, %27
  %31 = phi i32 [ %29, %27 ], [ %202, %201 ]
  %32 = phi i32 [ 1, %27 ], [ %203, %201 ]
  %33 = shl nuw i32 %32, 1
  %34 = add nsw i32 %33, -2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %35
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = add nsw i32 %33, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = add nsw i32 %32, -1
  %43 = sub nsw i32 %41, %37
  %44 = add i32 %43, -1
  %45 = icmp ult i32 %44, 20
  br i1 %45, label %46, label %92

46:                                               ; preds = %30
  %47 = icmp slt i32 %37, %41
  br i1 %9, label %70, label %48

48:                                               ; preds = %46
  br i1 %47, label %49, label %201

49:                                               ; preds = %48
  %50 = sext i32 %37 to i64
  %51 = sext i32 %37 to i64
  br label %52

52:                                               ; preds = %68, %49
  %53 = phi i64 [ %50, %49 ], [ %55, %68 ]
  %54 = phi i32 [ %37, %49 ], [ %56, %68 ]
  %55 = add nsw i64 %53, 1
  %56 = add nsw i32 %54, 1
  %57 = icmp slt i32 %54, %37
  br i1 %57, label %68, label %58

58:                                               ; preds = %65, %52
  %59 = phi i64 [ %66, %65 ], [ %55, %52 ]
  %60 = getelementptr inbounds double, ptr %7, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = getelementptr i8, ptr %60, i64 -8
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fcmp ogt double %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  store double %63, ptr %60, align 8, !tbaa !7
  store double %61, ptr %62, align 8, !tbaa !7
  %66 = add nsw i64 %59, -1
  %67 = icmp sgt i64 %66, %51
  br i1 %67, label %58, label %68, !llvm.loop !9

68:                                               ; preds = %65, %58, %52
  %69 = icmp eq i32 %56, %41
  br i1 %69, label %201, label %52, !llvm.loop !12

70:                                               ; preds = %46
  br i1 %47, label %71, label %201

71:                                               ; preds = %70
  %72 = sext i32 %37 to i64
  %73 = sext i32 %37 to i64
  br label %74

74:                                               ; preds = %90, %71
  %75 = phi i64 [ %72, %71 ], [ %77, %90 ]
  %76 = phi i32 [ %37, %71 ], [ %78, %90 ]
  %77 = add nsw i64 %75, 1
  %78 = add nsw i32 %76, 1
  %79 = icmp slt i32 %76, %37
  br i1 %79, label %90, label %80

80:                                               ; preds = %87, %74
  %81 = phi i64 [ %88, %87 ], [ %77, %74 ]
  %82 = getelementptr inbounds double, ptr %7, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = getelementptr i8, ptr %82, i64 -8
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fcmp olt double %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  store double %85, ptr %82, align 8, !tbaa !7
  store double %83, ptr %84, align 8, !tbaa !7
  %88 = add nsw i64 %81, -1
  %89 = icmp sgt i64 %88, %73
  br i1 %89, label %80, label %90, !llvm.loop !13

90:                                               ; preds = %87, %80, %74
  %91 = icmp eq i32 %78, %41
  br i1 %91, label %201, label %74, !llvm.loop !14

92:                                               ; preds = %30
  %93 = icmp sgt i32 %43, 20
  br i1 %93, label %94, label %201

94:                                               ; preds = %92
  %95 = sext i32 %37 to i64
  %96 = getelementptr inbounds double, ptr %7, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = sext i32 %41 to i64
  %99 = getelementptr inbounds double, ptr %7, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = add nsw i32 %41, %37
  %102 = sdiv i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %7, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = fcmp olt double %97, %100
  br i1 %106, label %107, label %112

107:                                              ; preds = %94
  %108 = fcmp olt double %105, %97
  br i1 %108, label %117, label %109

109:                                              ; preds = %107
  %110 = fcmp olt double %105, %100
  %111 = select i1 %110, double %105, double %100
  br label %117

112:                                              ; preds = %94
  %113 = fcmp olt double %105, %100
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = fcmp olt double %105, %97
  %116 = select i1 %115, double %105, double %97
  br label %117

117:                                              ; preds = %114, %112, %109, %107
  %118 = phi double [ %97, %107 ], [ %111, %109 ], [ %100, %112 ], [ %116, %114 ]
  %119 = add nsw i32 %37, -1
  %120 = add nsw i32 %41, 1
  br i1 %9, label %161, label %121

121:                                              ; preds = %143, %117
  %122 = phi i32 [ %132, %143 ], [ %120, %117 ]
  %123 = phi i32 [ %141, %143 ], [ %119, %117 ]
  %124 = sext i32 %122 to i64
  br label %125

125:                                              ; preds = %125, %121
  %126 = phi i64 [ %127, %125 ], [ %124, %121 ]
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds double, ptr %7, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fcmp olt double %129, %118
  br i1 %130, label %125, label %131

131:                                              ; preds = %125
  %132 = trunc i64 %127 to i32
  %133 = sext i32 %123 to i64
  br label %134

134:                                              ; preds = %134, %131
  %135 = phi i64 [ %133, %131 ], [ %136, %134 ]
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds double, ptr %7, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fcmp ogt double %138, %118
  br i1 %139, label %134, label %140

140:                                              ; preds = %134
  %141 = trunc i64 %136 to i32
  %142 = icmp slt i32 %141, %132
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = getelementptr inbounds double, ptr %7, i64 %127
  %145 = getelementptr inbounds double, ptr %7, i64 %136
  store double %129, ptr %145, align 8, !tbaa !7
  store double %138, ptr %144, align 8, !tbaa !7
  br label %121

146:                                              ; preds = %140
  %147 = trunc i64 %126 to i32
  %148 = sub nsw i32 %132, %37
  %149 = sub i32 %41, %147
  %150 = icmp sgt i32 %148, %149
  %151 = add nuw nsw i32 %32, 1
  %152 = shl nuw i32 %151, 1
  %153 = add nsw i32 %152, -2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %154
  %156 = add nsw i32 %152, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %157
  br i1 %150, label %159, label %160

159:                                              ; preds = %146
  store i32 %132, ptr %40, align 4, !tbaa !3
  store i32 %147, ptr %155, align 8, !tbaa !3
  store i32 %41, ptr %158, align 4, !tbaa !3
  br label %201

160:                                              ; preds = %146
  store i32 %147, ptr %36, align 8, !tbaa !3
  store i32 %37, ptr %155, align 8, !tbaa !3
  store i32 %132, ptr %158, align 4, !tbaa !3
  br label %201

161:                                              ; preds = %183, %117
  %162 = phi i32 [ %172, %183 ], [ %120, %117 ]
  %163 = phi i32 [ %181, %183 ], [ %119, %117 ]
  %164 = sext i32 %162 to i64
  br label %165

165:                                              ; preds = %165, %161
  %166 = phi i64 [ %167, %165 ], [ %164, %161 ]
  %167 = add nsw i64 %166, -1
  %168 = getelementptr inbounds double, ptr %7, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fcmp ogt double %169, %118
  br i1 %170, label %165, label %171

171:                                              ; preds = %165
  %172 = trunc i64 %167 to i32
  %173 = sext i32 %163 to i64
  br label %174

174:                                              ; preds = %174, %171
  %175 = phi i64 [ %173, %171 ], [ %176, %174 ]
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds double, ptr %7, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fcmp olt double %178, %118
  br i1 %179, label %174, label %180

180:                                              ; preds = %174
  %181 = trunc i64 %176 to i32
  %182 = icmp slt i32 %181, %172
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = getelementptr inbounds double, ptr %7, i64 %167
  %185 = getelementptr inbounds double, ptr %7, i64 %176
  store double %169, ptr %185, align 8, !tbaa !7
  store double %178, ptr %184, align 8, !tbaa !7
  br label %161

186:                                              ; preds = %180
  %187 = trunc i64 %166 to i32
  %188 = sub nsw i32 %172, %37
  %189 = sub i32 %41, %187
  %190 = icmp sgt i32 %188, %189
  %191 = add nuw nsw i32 %32, 1
  %192 = shl nuw i32 %191, 1
  %193 = add nsw i32 %192, -2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %194
  %196 = add nsw i32 %192, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %197
  br i1 %190, label %199, label %200

199:                                              ; preds = %186
  store i32 %172, ptr %40, align 4, !tbaa !3
  store i32 %187, ptr %195, align 8, !tbaa !3
  store i32 %41, ptr %198, align 4, !tbaa !3
  br label %201

200:                                              ; preds = %186
  store i32 %187, ptr %36, align 8, !tbaa !3
  store i32 %37, ptr %195, align 8, !tbaa !3
  store i32 %172, ptr %198, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %200, %199, %160, %159, %92, %90, %70, %68, %48
  %202 = phi i32 [ %31, %159 ], [ %31, %160 ], [ %31, %199 ], [ %31, %200 ], [ %31, %92 ], [ %41, %70 ], [ %41, %48 ], [ %41, %90 ], [ %41, %68 ]
  %203 = phi i32 [ %151, %159 ], [ %151, %160 ], [ %191, %199 ], [ %191, %200 ], [ %42, %92 ], [ %42, %70 ], [ %42, %48 ], [ %42, %90 ], [ %42, %68 ]
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %30, label %205

205:                                              ; preds = %201
  store i32 %202, ptr %5, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %205, %24, %21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
