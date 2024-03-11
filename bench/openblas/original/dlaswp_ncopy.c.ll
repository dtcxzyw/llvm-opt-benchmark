target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define noundef i32 @dlaswp_ncopy(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = add nsw i64 %1, -1
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = icmp slt i64 %0, 1
  br i1 %10, label %200, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  %13 = icmp eq i64 %0, 1
  br i1 %13, label %124, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %0, 1
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = sub nsw i64 %2, %8
  %21 = ashr i64 %20, 1
  %22 = icmp sgt i64 %21, 0
  %23 = and i64 %20, 1
  %24 = icmp eq i64 %23, 0
  %25 = shl nsw i64 %4, 1
  br label %26

26:                                               ; preds = %119, %14
  %27 = phi ptr [ %121, %119 ], [ %12, %14 ]
  %28 = phi ptr [ %120, %119 ], [ %6, %14 ]
  %29 = phi i64 [ %122, %119 ], [ %15, %14 ]
  %30 = getelementptr inbounds double, ptr %27, i64 %8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = getelementptr inbounds double, ptr %31, i64 %4
  %33 = getelementptr inbounds double, ptr %27, i64 %17
  %34 = getelementptr inbounds double, ptr %33, i64 %4
  br i1 %22, label %35, label %100

35:                                               ; preds = %92, %26
  %36 = phi ptr [ %93, %92 ], [ %28, %26 ]
  %37 = phi i64 [ %98, %92 ], [ %21, %26 ]
  %38 = phi ptr [ %44, %92 ], [ %9, %26 ]
  %39 = phi ptr [ %96, %92 ], [ %31, %26 ]
  %40 = phi ptr [ %97, %92 ], [ %32, %26 ]
  %41 = phi ptr [ %94, %92 ], [ %33, %26 ]
  %42 = phi i32 [ %63, %92 ], [ %19, %26 ]
  %43 = phi ptr [ %95, %92 ], [ %34, %26 ]
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds double, ptr %27, i64 %45
  %47 = getelementptr inbounds double, ptr %46, i64 %4
  %48 = getelementptr inbounds i8, ptr %39, i64 96
  tail call void @llvm.prefetch.p0(ptr nonnull %48, i32 0, i32 0, i32 1)
  %49 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.prefetch.p0(ptr nonnull %49, i32 0, i32 0, i32 1)
  %50 = load double, ptr %39, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %39, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !7
  %53 = load double, ptr %40, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %40, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = load double, ptr %41, align 8, !tbaa !7
  %57 = load double, ptr %46, align 8, !tbaa !7
  %58 = load double, ptr %43, align 8, !tbaa !7
  %59 = load double, ptr %47, align 8, !tbaa !7
  %60 = load i32, ptr %44, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %38, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = icmp eq ptr %41, %39
  br i1 %64, label %65, label %72

65:                                               ; preds = %35
  %66 = icmp eq ptr %46, %51
  store double %50, ptr %36, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %36, i64 8
  store double %53, ptr %67, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %36, i64 16
  %69 = getelementptr inbounds i8, ptr %36, i64 24
  br i1 %66, label %70, label %71

70:                                               ; preds = %65
  store double %52, ptr %68, align 8, !tbaa !7
  store double %55, ptr %69, align 8, !tbaa !7
  br label %92

71:                                               ; preds = %65
  store double %57, ptr %68, align 8, !tbaa !7
  store double %59, ptr %69, align 8, !tbaa !7
  store double %52, ptr %46, align 8, !tbaa !7
  store double %55, ptr %47, align 8, !tbaa !7
  br label %92

72:                                               ; preds = %35
  %73 = icmp eq ptr %41, %51
  %74 = icmp eq ptr %46, %51
  br i1 %73, label %75, label %81

75:                                               ; preds = %72
  store double %52, ptr %36, align 8, !tbaa !7
  %76 = getelementptr inbounds i8, ptr %36, i64 8
  store double %55, ptr %76, align 8, !tbaa !7
  %77 = getelementptr inbounds i8, ptr %36, i64 16
  %78 = getelementptr inbounds i8, ptr %36, i64 24
  br i1 %74, label %79, label %80

79:                                               ; preds = %75
  store double %50, ptr %77, align 8, !tbaa !7
  store double %53, ptr %78, align 8, !tbaa !7
  br label %92

80:                                               ; preds = %75
  store double %57, ptr %77, align 8, !tbaa !7
  store double %59, ptr %78, align 8, !tbaa !7
  store double %50, ptr %46, align 8, !tbaa !7
  store double %53, ptr %47, align 8, !tbaa !7
  br label %92

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %36, i64 24
  br i1 %74, label %83, label %86

83:                                               ; preds = %81
  store double %56, ptr %36, align 8, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %36, i64 8
  store double %58, ptr %84, align 8, !tbaa !7
  %85 = getelementptr inbounds i8, ptr %36, i64 16
  store double %52, ptr %85, align 8, !tbaa !7
  store double %55, ptr %82, align 8, !tbaa !7
  store double %50, ptr %41, align 8, !tbaa !7
  store double %53, ptr %43, align 8, !tbaa !7
  br label %92

86:                                               ; preds = %81
  %87 = icmp eq ptr %46, %41
  store double %56, ptr %36, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %36, i64 8
  store double %58, ptr %88, align 8, !tbaa !7
  %89 = getelementptr inbounds i8, ptr %36, i64 16
  br i1 %87, label %90, label %91

90:                                               ; preds = %86
  store double %50, ptr %89, align 8, !tbaa !7
  store double %53, ptr %82, align 8, !tbaa !7
  store double %52, ptr %41, align 8, !tbaa !7
  store double %55, ptr %43, align 8, !tbaa !7
  br label %92

91:                                               ; preds = %86
  store double %57, ptr %89, align 8, !tbaa !7
  store double %59, ptr %82, align 8, !tbaa !7
  store double %50, ptr %41, align 8, !tbaa !7
  store double %52, ptr %46, align 8, !tbaa !7
  store double %53, ptr %43, align 8, !tbaa !7
  store double %55, ptr %47, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %91, %90, %83, %80, %79, %71, %70
  %93 = getelementptr inbounds i8, ptr %36, i64 32
  %94 = getelementptr inbounds double, ptr %27, i64 %61
  %95 = getelementptr inbounds double, ptr %94, i64 %4
  %96 = getelementptr inbounds i8, ptr %39, i64 16
  %97 = getelementptr inbounds i8, ptr %40, i64 16
  %98 = add nsw i64 %37, -1
  %99 = icmp sgt i64 %37, 1
  br i1 %99, label %35, label %100, !llvm.loop !9

100:                                              ; preds = %92, %26
  %101 = phi ptr [ %28, %26 ], [ %93, %92 ]
  %102 = phi ptr [ %31, %26 ], [ %96, %92 ]
  %103 = phi ptr [ %32, %26 ], [ %97, %92 ]
  %104 = phi ptr [ %33, %26 ], [ %94, %92 ]
  %105 = phi ptr [ %34, %26 ], [ %95, %92 ]
  br i1 %24, label %119, label %106

106:                                              ; preds = %100
  %107 = load double, ptr %102, align 8, !tbaa !7
  %108 = load double, ptr %103, align 8, !tbaa !7
  %109 = icmp eq ptr %102, %104
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  store double %107, ptr %101, align 8, !tbaa !7
  %111 = getelementptr inbounds i8, ptr %101, i64 8
  br label %116

112:                                              ; preds = %106
  %113 = load double, ptr %105, align 8, !tbaa !7
  %114 = load double, ptr %104, align 8, !tbaa !7
  store double %114, ptr %101, align 8, !tbaa !7
  %115 = getelementptr inbounds i8, ptr %101, i64 8
  store double %113, ptr %115, align 8, !tbaa !7
  store double %107, ptr %104, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %112, %110
  %117 = phi ptr [ %105, %112 ], [ %111, %110 ]
  store double %108, ptr %117, align 8, !tbaa !7
  %118 = getelementptr inbounds i8, ptr %101, i64 16
  br label %119

119:                                              ; preds = %116, %100
  %120 = phi ptr [ %118, %116 ], [ %101, %100 ]
  %121 = getelementptr inbounds double, ptr %27, i64 %25
  %122 = add nsw i64 %29, -1
  %123 = icmp sgt i64 %29, 1
  br i1 %123, label %26, label %124, !llvm.loop !12

124:                                              ; preds = %119, %11
  %125 = phi ptr [ %12, %11 ], [ %121, %119 ]
  %126 = phi ptr [ %6, %11 ], [ %120, %119 ]
  %127 = and i64 %0, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %200, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds double, ptr %125, i64 %8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i32, ptr %9, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %125, i64 %133
  %135 = sub nsw i64 %2, %8
  %136 = ashr i64 %135, 1
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %187

138:                                              ; preds = %129
  %139 = getelementptr inbounds i8, ptr %9, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %181, %138
  %142 = phi ptr [ %182, %181 ], [ %126, %138 ]
  %143 = phi i64 [ %185, %181 ], [ %136, %138 ]
  %144 = phi ptr [ %148, %181 ], [ %9, %138 ]
  %145 = phi ptr [ %184, %181 ], [ %131, %138 ]
  %146 = phi ptr [ %183, %181 ], [ %134, %138 ]
  %147 = phi i32 [ %159, %181 ], [ %140, %138 ]
  %148 = getelementptr inbounds i8, ptr %144, i64 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds double, ptr %125, i64 %149
  %151 = load double, ptr %145, align 8, !tbaa !7
  %152 = getelementptr inbounds i8, ptr %145, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = load double, ptr %146, align 8, !tbaa !7
  %155 = load double, ptr %150, align 8, !tbaa !7
  %156 = load i32, ptr %148, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %144, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = icmp eq ptr %146, %145
  br i1 %160, label %161, label %166

161:                                              ; preds = %141
  %162 = icmp eq ptr %150, %152
  store double %151, ptr %142, align 8, !tbaa !7
  %163 = getelementptr inbounds i8, ptr %142, i64 8
  br i1 %162, label %164, label %165

164:                                              ; preds = %161
  store double %153, ptr %163, align 8, !tbaa !7
  br label %181

165:                                              ; preds = %161
  store double %155, ptr %163, align 8, !tbaa !7
  store double %153, ptr %150, align 8, !tbaa !7
  br label %181

166:                                              ; preds = %141
  %167 = icmp eq ptr %146, %152
  %168 = icmp eq ptr %150, %152
  br i1 %167, label %169, label %173

169:                                              ; preds = %166
  store double %153, ptr %142, align 8, !tbaa !7
  %170 = getelementptr inbounds i8, ptr %142, i64 8
  br i1 %168, label %171, label %172

171:                                              ; preds = %169
  store double %151, ptr %170, align 8, !tbaa !7
  br label %181

172:                                              ; preds = %169
  store double %155, ptr %170, align 8, !tbaa !7
  store double %151, ptr %150, align 8, !tbaa !7
  br label %181

173:                                              ; preds = %166
  br i1 %168, label %174, label %176

174:                                              ; preds = %173
  store double %154, ptr %142, align 8, !tbaa !7
  %175 = getelementptr inbounds i8, ptr %142, i64 8
  store double %153, ptr %175, align 8, !tbaa !7
  store double %151, ptr %146, align 8, !tbaa !7
  br label %181

176:                                              ; preds = %173
  %177 = icmp eq ptr %150, %146
  store double %154, ptr %142, align 8, !tbaa !7
  %178 = getelementptr inbounds i8, ptr %142, i64 8
  br i1 %177, label %179, label %180

179:                                              ; preds = %176
  store double %151, ptr %178, align 8, !tbaa !7
  store double %153, ptr %146, align 8, !tbaa !7
  br label %181

180:                                              ; preds = %176
  store double %155, ptr %178, align 8, !tbaa !7
  store double %151, ptr %146, align 8, !tbaa !7
  store double %153, ptr %150, align 8, !tbaa !7
  br label %181

181:                                              ; preds = %180, %179, %174, %172, %171, %165, %164
  %182 = getelementptr inbounds i8, ptr %142, i64 16
  %183 = getelementptr inbounds double, ptr %125, i64 %157
  %184 = getelementptr inbounds i8, ptr %145, i64 16
  %185 = add nsw i64 %143, -1
  %186 = icmp sgt i64 %143, 1
  br i1 %186, label %141, label %187, !llvm.loop !13

187:                                              ; preds = %181, %129
  %188 = phi ptr [ %126, %129 ], [ %182, %181 ]
  %189 = phi ptr [ %131, %129 ], [ %184, %181 ]
  %190 = phi ptr [ %134, %129 ], [ %183, %181 ]
  %191 = and i64 %135, 1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %187
  %194 = load double, ptr %189, align 8, !tbaa !7
  %195 = icmp eq ptr %189, %190
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = load double, ptr %190, align 8, !tbaa !7
  store double %197, ptr %188, align 8, !tbaa !7
  br label %198

198:                                              ; preds = %196, %193
  %199 = phi ptr [ %190, %196 ], [ %188, %193 ]
  store double %194, ptr %199, align 8, !tbaa !7
  br label %200

200:                                              ; preds = %198, %187, %124, %7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }

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
