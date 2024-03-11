; ModuleID = 'bench/openblas/original/dlaswp_ncopy.c.ll'
source_filename = "bench/openblas/original/dlaswp_ncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define noundef i32 @dlaswp_ncopy(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = add nsw i64 %1, -1
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = icmp slt i64 %0, 1
  br i1 %10, label %211, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  %13 = icmp eq i64 %0, 1
  %.pre = load i32, ptr %9, align 4, !tbaa !3
  br i1 %13, label %..thread_crit_edge, label %14

..thread_crit_edge:                               ; preds = %11
  %.pre43 = sext i32 %.pre to i64
  %.pre44 = sub nsw i64 %2, %8
  %.pre46 = ashr i64 %.pre44, 1
  br label %.thread

14:                                               ; preds = %11
  %15 = lshr i64 %0, 1
  %16 = sext i32 %.pre to i64
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = sub nsw i64 %2, %8
  %20 = ashr i64 %19, 1
  %21 = icmp sgt i64 %20, 0
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %22, 0
  %24 = shl nsw i64 %4, 1
  br i1 %21, label %.preheader.us, label %.split

.preheader.us:                                    ; preds = %14, %111
  %25 = phi ptr [ %113, %111 ], [ %12, %14 ]
  %26 = phi ptr [ %112, %111 ], [ %6, %14 ]
  %27 = phi i64 [ %114, %111 ], [ %15, %14 ]
  %28 = getelementptr inbounds double, ptr %25, i64 %8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds double, ptr %29, i64 %4
  %31 = getelementptr inbounds double, ptr %25, i64 %16
  %32 = getelementptr inbounds double, ptr %31, i64 %4
  br label %33

33:                                               ; preds = %.preheader.us, %90
  %34 = phi ptr [ %91, %90 ], [ %26, %.preheader.us ]
  %35 = phi i64 [ %96, %90 ], [ %20, %.preheader.us ]
  %36 = phi ptr [ %42, %90 ], [ %9, %.preheader.us ]
  %37 = phi ptr [ %94, %90 ], [ %29, %.preheader.us ]
  %38 = phi ptr [ %95, %90 ], [ %30, %.preheader.us ]
  %39 = phi ptr [ %92, %90 ], [ %31, %.preheader.us ]
  %40 = phi i32 [ %61, %90 ], [ %18, %.preheader.us ]
  %41 = phi ptr [ %93, %90 ], [ %32, %.preheader.us ]
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds double, ptr %25, i64 %43
  %45 = getelementptr inbounds double, ptr %44, i64 %4
  %46 = getelementptr inbounds i8, ptr %37, i64 96
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 0, i32 1)
  %47 = getelementptr inbounds i8, ptr %38, i64 96
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 0, i32 1)
  %48 = load double, ptr %37, align 8, !tbaa !7
  %49 = getelementptr inbounds i8, ptr %37, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = load double, ptr %38, align 8, !tbaa !7
  %52 = getelementptr inbounds i8, ptr %38, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = load double, ptr %39, align 8, !tbaa !7
  %55 = load double, ptr %44, align 8, !tbaa !7
  %56 = load double, ptr %41, align 8, !tbaa !7
  %57 = load double, ptr %45, align 8, !tbaa !7
  %58 = load i32, ptr %42, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %36, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = icmp eq ptr %39, %37
  br i1 %62, label %83, label %63

63:                                               ; preds = %33
  %64 = icmp eq ptr %39, %49
  %65 = icmp eq ptr %44, %49
  br i1 %64, label %77, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %34, i64 24
  br i1 %65, label %74, label %68

68:                                               ; preds = %66
  %69 = icmp eq ptr %44, %39
  store double %54, ptr %34, align 8, !tbaa !7
  %70 = getelementptr inbounds i8, ptr %34, i64 8
  store double %56, ptr %70, align 8, !tbaa !7
  %71 = getelementptr inbounds i8, ptr %34, i64 16
  br i1 %69, label %73, label %72

72:                                               ; preds = %68
  store double %55, ptr %71, align 8, !tbaa !7
  store double %57, ptr %67, align 8, !tbaa !7
  store double %48, ptr %39, align 8, !tbaa !7
  store double %50, ptr %44, align 8, !tbaa !7
  store double %51, ptr %41, align 8, !tbaa !7
  store double %53, ptr %45, align 8, !tbaa !7
  br label %90

73:                                               ; preds = %68
  store double %48, ptr %71, align 8, !tbaa !7
  store double %51, ptr %67, align 8, !tbaa !7
  store double %50, ptr %39, align 8, !tbaa !7
  store double %53, ptr %41, align 8, !tbaa !7
  br label %90

74:                                               ; preds = %66
  store double %54, ptr %34, align 8, !tbaa !7
  %75 = getelementptr inbounds i8, ptr %34, i64 8
  store double %56, ptr %75, align 8, !tbaa !7
  %76 = getelementptr inbounds i8, ptr %34, i64 16
  store double %50, ptr %76, align 8, !tbaa !7
  store double %53, ptr %67, align 8, !tbaa !7
  store double %48, ptr %39, align 8, !tbaa !7
  store double %51, ptr %41, align 8, !tbaa !7
  br label %90

77:                                               ; preds = %63
  store double %50, ptr %34, align 8, !tbaa !7
  %78 = getelementptr inbounds i8, ptr %34, i64 8
  store double %53, ptr %78, align 8, !tbaa !7
  %79 = getelementptr inbounds i8, ptr %34, i64 16
  %80 = getelementptr inbounds i8, ptr %34, i64 24
  br i1 %65, label %82, label %81

81:                                               ; preds = %77
  store double %55, ptr %79, align 8, !tbaa !7
  store double %57, ptr %80, align 8, !tbaa !7
  store double %48, ptr %44, align 8, !tbaa !7
  store double %51, ptr %45, align 8, !tbaa !7
  br label %90

82:                                               ; preds = %77
  store double %48, ptr %79, align 8, !tbaa !7
  store double %51, ptr %80, align 8, !tbaa !7
  br label %90

83:                                               ; preds = %33
  %84 = icmp eq ptr %44, %49
  store double %48, ptr %34, align 8, !tbaa !7
  %85 = getelementptr inbounds i8, ptr %34, i64 8
  store double %51, ptr %85, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %34, i64 16
  %87 = getelementptr inbounds i8, ptr %34, i64 24
  br i1 %84, label %89, label %88

88:                                               ; preds = %83
  store double %55, ptr %86, align 8, !tbaa !7
  store double %57, ptr %87, align 8, !tbaa !7
  store double %50, ptr %44, align 8, !tbaa !7
  store double %53, ptr %45, align 8, !tbaa !7
  br label %90

89:                                               ; preds = %83
  store double %50, ptr %86, align 8, !tbaa !7
  store double %53, ptr %87, align 8, !tbaa !7
  br label %90

90:                                               ; preds = %89, %88, %82, %81, %74, %73, %72
  %91 = getelementptr inbounds i8, ptr %34, i64 32
  %92 = getelementptr inbounds double, ptr %25, i64 %59
  %93 = getelementptr inbounds double, ptr %92, i64 %4
  %94 = getelementptr inbounds i8, ptr %37, i64 16
  %95 = getelementptr inbounds i8, ptr %38, i64 16
  %96 = add nsw i64 %35, -1
  %97 = icmp sgt i64 %35, 1
  br i1 %97, label %33, label %.loopexit11.us, !llvm.loop !9

98:                                               ; preds = %.loopexit11.us
  %99 = load double, ptr %94, align 8, !tbaa !7
  %100 = load double, ptr %95, align 8, !tbaa !7
  %101 = icmp eq ptr %94, %92
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load double, ptr %93, align 8, !tbaa !7
  %104 = load double, ptr %92, align 8, !tbaa !7
  store double %104, ptr %91, align 8, !tbaa !7
  %105 = getelementptr inbounds i8, ptr %34, i64 40
  store double %103, ptr %105, align 8, !tbaa !7
  store double %99, ptr %92, align 8, !tbaa !7
  br label %108

106:                                              ; preds = %98
  store double %99, ptr %91, align 8, !tbaa !7
  %107 = getelementptr inbounds i8, ptr %34, i64 40
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi ptr [ %93, %102 ], [ %107, %106 ]
  store double %100, ptr %109, align 8, !tbaa !7
  %110 = getelementptr inbounds i8, ptr %34, i64 48
  br label %111

111:                                              ; preds = %108, %.loopexit11.us
  %112 = phi ptr [ %110, %108 ], [ %91, %.loopexit11.us ]
  %113 = getelementptr inbounds double, ptr %25, i64 %24
  %114 = add nsw i64 %27, -1
  %115 = icmp sgt i64 %27, 1
  br i1 %115, label %.preheader.us, label %.split22.us, !llvm.loop !12

.loopexit11.us:                                   ; preds = %90
  br i1 %23, label %111, label %98

.split:                                           ; preds = %14
  br i1 %23, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %116 = shl i64 %15, 4
  %117 = mul i64 %116, %4
  %118 = getelementptr i8, ptr %3, i64 %117
  %scevgep = getelementptr i8, ptr %118, i64 -8
  br label %.split22.us

.split.split:                                     ; preds = %.split, %136
  %119 = phi ptr [ %139, %136 ], [ %12, %.split ]
  %120 = phi ptr [ %138, %136 ], [ %6, %.split ]
  %121 = phi i64 [ %140, %136 ], [ %15, %.split ]
  %122 = getelementptr inbounds double, ptr %119, i64 %8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = getelementptr inbounds double, ptr %123, i64 %4
  %125 = getelementptr inbounds double, ptr %119, i64 %16
  %126 = load double, ptr %123, align 8, !tbaa !7
  %127 = load double, ptr %124, align 8, !tbaa !7
  %128 = icmp eq ptr %123, %125
  br i1 %128, label %129, label %131

129:                                              ; preds = %.split.split
  store double %126, ptr %120, align 8, !tbaa !7
  %130 = getelementptr inbounds i8, ptr %120, i64 8
  br label %136

131:                                              ; preds = %.split.split
  %132 = getelementptr inbounds double, ptr %125, i64 %4
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = load double, ptr %125, align 8, !tbaa !7
  store double %134, ptr %120, align 8, !tbaa !7
  %135 = getelementptr inbounds i8, ptr %120, i64 8
  store double %133, ptr %135, align 8, !tbaa !7
  store double %126, ptr %125, align 8, !tbaa !7
  br label %136

136:                                              ; preds = %131, %129
  %137 = phi ptr [ %132, %131 ], [ %130, %129 ]
  store double %127, ptr %137, align 8, !tbaa !7
  %138 = getelementptr inbounds i8, ptr %120, i64 16
  %139 = getelementptr inbounds double, ptr %119, i64 %24
  %140 = add nsw i64 %121, -1
  %141 = icmp sgt i64 %121, 1
  br i1 %141, label %.split.split, label %.split22.us, !llvm.loop !12

.split22.us:                                      ; preds = %136, %111, %.split.split.us.preheader
  %.us-phi = phi ptr [ %6, %.split.split.us.preheader ], [ %112, %111 ], [ %138, %136 ]
  %.us-phi23 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %113, %111 ], [ %139, %136 ]
  %142 = and i64 %0, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %211, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.split22.us
  %.pre-phi47 = phi i64 [ %.pre46, %..thread_crit_edge ], [ %20, %.split22.us ]
  %.pre-phi45 = phi i64 [ %.pre44, %..thread_crit_edge ], [ %19, %.split22.us ]
  %.pre-phi = phi i64 [ %.pre43, %..thread_crit_edge ], [ %16, %.split22.us ]
  %144 = phi ptr [ %6, %..thread_crit_edge ], [ %.us-phi, %.split22.us ]
  %145 = phi ptr [ %12, %..thread_crit_edge ], [ %.us-phi23, %.split22.us ]
  %146 = getelementptr inbounds double, ptr %145, i64 %8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = getelementptr inbounds double, ptr %145, i64 %.pre-phi
  %149 = icmp sgt i64 %.pre-phi47, 0
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %.thread
  %151 = getelementptr inbounds i8, ptr %9, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %193, %150
  %154 = phi ptr [ %194, %193 ], [ %144, %150 ]
  %155 = phi i64 [ %197, %193 ], [ %.pre-phi47, %150 ]
  %156 = phi ptr [ %160, %193 ], [ %9, %150 ]
  %157 = phi ptr [ %196, %193 ], [ %147, %150 ]
  %158 = phi ptr [ %195, %193 ], [ %148, %150 ]
  %159 = phi i32 [ %171, %193 ], [ %152, %150 ]
  %160 = getelementptr inbounds i8, ptr %156, i64 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds double, ptr %145, i64 %161
  %163 = load double, ptr %157, align 8, !tbaa !7
  %164 = getelementptr inbounds i8, ptr %157, i64 8
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = load double, ptr %158, align 8, !tbaa !7
  %167 = load double, ptr %162, align 8, !tbaa !7
  %168 = load i32, ptr %160, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %156, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = icmp eq ptr %158, %157
  br i1 %172, label %173, label %178

173:                                              ; preds = %153
  %174 = icmp eq ptr %162, %164
  store double %163, ptr %154, align 8, !tbaa !7
  %175 = getelementptr inbounds i8, ptr %154, i64 8
  br i1 %174, label %176, label %177

176:                                              ; preds = %173
  store double %165, ptr %175, align 8, !tbaa !7
  br label %193

177:                                              ; preds = %173
  store double %167, ptr %175, align 8, !tbaa !7
  store double %165, ptr %162, align 8, !tbaa !7
  br label %193

178:                                              ; preds = %153
  %179 = icmp eq ptr %158, %164
  %180 = icmp eq ptr %162, %164
  br i1 %179, label %181, label %185

181:                                              ; preds = %178
  store double %165, ptr %154, align 8, !tbaa !7
  %182 = getelementptr inbounds i8, ptr %154, i64 8
  br i1 %180, label %183, label %184

183:                                              ; preds = %181
  store double %163, ptr %182, align 8, !tbaa !7
  br label %193

184:                                              ; preds = %181
  store double %167, ptr %182, align 8, !tbaa !7
  store double %163, ptr %162, align 8, !tbaa !7
  br label %193

185:                                              ; preds = %178
  br i1 %180, label %186, label %188

186:                                              ; preds = %185
  store double %166, ptr %154, align 8, !tbaa !7
  %187 = getelementptr inbounds i8, ptr %154, i64 8
  store double %165, ptr %187, align 8, !tbaa !7
  store double %163, ptr %158, align 8, !tbaa !7
  br label %193

188:                                              ; preds = %185
  %189 = icmp eq ptr %162, %158
  store double %166, ptr %154, align 8, !tbaa !7
  %190 = getelementptr inbounds i8, ptr %154, i64 8
  br i1 %189, label %191, label %192

191:                                              ; preds = %188
  store double %163, ptr %190, align 8, !tbaa !7
  store double %165, ptr %158, align 8, !tbaa !7
  br label %193

192:                                              ; preds = %188
  store double %167, ptr %190, align 8, !tbaa !7
  store double %163, ptr %158, align 8, !tbaa !7
  store double %165, ptr %162, align 8, !tbaa !7
  br label %193

193:                                              ; preds = %192, %191, %186, %184, %183, %177, %176
  %194 = getelementptr inbounds i8, ptr %154, i64 16
  %195 = getelementptr inbounds double, ptr %145, i64 %169
  %196 = getelementptr inbounds i8, ptr %157, i64 16
  %197 = add nsw i64 %155, -1
  %198 = icmp sgt i64 %155, 1
  br i1 %198, label %153, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %193, %.thread
  %199 = phi ptr [ %144, %.thread ], [ %194, %193 ]
  %200 = phi ptr [ %147, %.thread ], [ %196, %193 ]
  %201 = phi ptr [ %148, %.thread ], [ %195, %193 ]
  %202 = and i64 %.pre-phi45, 1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %.loopexit
  %205 = load double, ptr %200, align 8, !tbaa !7
  %206 = icmp eq ptr %200, %201
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = load double, ptr %201, align 8, !tbaa !7
  store double %208, ptr %199, align 8, !tbaa !7
  br label %209

209:                                              ; preds = %207, %204
  %210 = phi ptr [ %201, %207 ], [ %199, %204 ]
  store double %205, ptr %210, align 8, !tbaa !7
  br label %211

211:                                              ; preds = %209, %.loopexit, %.split22.us, %7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }

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
