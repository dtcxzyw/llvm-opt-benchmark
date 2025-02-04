; ModuleID = 'bench/openblas/original/dlaswp_ncopy.ll'
source_filename = "bench/openblas/original/dlaswp_ncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @dlaswp_ncopy(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = add nsw i64 %1, -1
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = icmp slt i64 %0, 1
  br i1 %10, label %210, label %11

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
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = sub nsw i64 %2, %8
  %20 = ashr i64 %19, 1
  %21 = icmp sgt i64 %20, 0
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %22, 0
  %.idx = shl nsw i64 %4, 4
  br i1 %21, label %.preheader.us, label %.split

.preheader.us:                                    ; preds = %14, %110
  %24 = phi ptr [ %112, %110 ], [ %12, %14 ]
  %25 = phi ptr [ %111, %110 ], [ %6, %14 ]
  %26 = phi i64 [ %113, %110 ], [ %15, %14 ]
  %27 = getelementptr inbounds double, ptr %24, i64 %8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds double, ptr %28, i64 %4
  %30 = getelementptr inbounds double, ptr %24, i64 %16
  %31 = getelementptr inbounds double, ptr %30, i64 %4
  br label %32

32:                                               ; preds = %.preheader.us, %89
  %33 = phi ptr [ %90, %89 ], [ %25, %.preheader.us ]
  %34 = phi i64 [ %95, %89 ], [ %20, %.preheader.us ]
  %35 = phi ptr [ %41, %89 ], [ %9, %.preheader.us ]
  %36 = phi ptr [ %93, %89 ], [ %28, %.preheader.us ]
  %37 = phi ptr [ %94, %89 ], [ %29, %.preheader.us ]
  %38 = phi ptr [ %91, %89 ], [ %30, %.preheader.us ]
  %39 = phi i32 [ %60, %89 ], [ %18, %.preheader.us ]
  %40 = phi ptr [ %92, %89 ], [ %31, %.preheader.us ]
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds double, ptr %24, i64 %42
  %44 = getelementptr inbounds double, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 96
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 0, i32 1)
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 96
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 0, i32 1)
  %47 = load double, ptr %36, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = load double, ptr %37, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !7
  %53 = load double, ptr %38, align 8, !tbaa !7
  %54 = load double, ptr %43, align 8, !tbaa !7
  %55 = load double, ptr %40, align 8, !tbaa !7
  %56 = load double, ptr %44, align 8, !tbaa !7
  %57 = load i32, ptr %41, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = icmp eq ptr %38, %36
  br i1 %61, label %82, label %62

62:                                               ; preds = %32
  %63 = icmp eq ptr %38, %48
  %64 = icmp eq ptr %43, %48
  br i1 %63, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %64, label %73, label %67

67:                                               ; preds = %65
  %68 = icmp eq ptr %43, %38
  store double %53, ptr %33, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %55, ptr %69, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br i1 %68, label %72, label %71

71:                                               ; preds = %67
  store double %54, ptr %70, align 8, !tbaa !7
  store double %56, ptr %66, align 8, !tbaa !7
  store double %47, ptr %38, align 8, !tbaa !7
  store double %49, ptr %43, align 8, !tbaa !7
  store double %50, ptr %40, align 8, !tbaa !7
  store double %52, ptr %44, align 8, !tbaa !7
  br label %89

72:                                               ; preds = %67
  store double %47, ptr %70, align 8, !tbaa !7
  store double %50, ptr %66, align 8, !tbaa !7
  store double %49, ptr %38, align 8, !tbaa !7
  store double %52, ptr %40, align 8, !tbaa !7
  br label %89

73:                                               ; preds = %65
  store double %53, ptr %33, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %55, ptr %74, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %49, ptr %75, align 8, !tbaa !7
  store double %52, ptr %66, align 8, !tbaa !7
  store double %47, ptr %38, align 8, !tbaa !7
  store double %50, ptr %40, align 8, !tbaa !7
  br label %89

76:                                               ; preds = %62
  store double %49, ptr %33, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %52, ptr %77, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %64, label %81, label %80

80:                                               ; preds = %76
  store double %54, ptr %78, align 8, !tbaa !7
  store double %56, ptr %79, align 8, !tbaa !7
  store double %47, ptr %43, align 8, !tbaa !7
  store double %50, ptr %44, align 8, !tbaa !7
  br label %89

81:                                               ; preds = %76
  store double %47, ptr %78, align 8, !tbaa !7
  store double %50, ptr %79, align 8, !tbaa !7
  br label %89

82:                                               ; preds = %32
  %83 = icmp eq ptr %43, %48
  store double %47, ptr %33, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %50, ptr %84, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %83, label %88, label %87

87:                                               ; preds = %82
  store double %54, ptr %85, align 8, !tbaa !7
  store double %56, ptr %86, align 8, !tbaa !7
  store double %49, ptr %43, align 8, !tbaa !7
  store double %52, ptr %44, align 8, !tbaa !7
  br label %89

88:                                               ; preds = %82
  store double %49, ptr %85, align 8, !tbaa !7
  store double %52, ptr %86, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %88, %87, %81, %80, %73, %72, %71
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %91 = getelementptr inbounds double, ptr %24, i64 %58
  %92 = getelementptr inbounds double, ptr %91, i64 %4
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %95 = add nsw i64 %34, -1
  %96 = icmp sgt i64 %34, 1
  br i1 %96, label %32, label %.loopexit11.us, !llvm.loop !9

97:                                               ; preds = %.loopexit11.us
  %98 = load double, ptr %93, align 8, !tbaa !7
  %99 = load double, ptr %94, align 8, !tbaa !7
  %100 = icmp eq ptr %93, %91
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load double, ptr %92, align 8, !tbaa !7
  %103 = load double, ptr %91, align 8, !tbaa !7
  store double %103, ptr %90, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store double %102, ptr %104, align 8, !tbaa !7
  store double %98, ptr %91, align 8, !tbaa !7
  br label %107

105:                                              ; preds = %97
  store double %98, ptr %90, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 40
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi ptr [ %92, %101 ], [ %106, %105 ]
  store double %99, ptr %108, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 48
  br label %110

110:                                              ; preds = %107, %.loopexit11.us
  %111 = phi ptr [ %109, %107 ], [ %90, %.loopexit11.us ]
  %112 = getelementptr inbounds i8, ptr %24, i64 %.idx
  %113 = add nsw i64 %26, -1
  %114 = icmp sgt i64 %26, 1
  br i1 %114, label %.preheader.us, label %.split22.us, !llvm.loop !12

.loopexit11.us:                                   ; preds = %89
  br i1 %23, label %110, label %97

.split:                                           ; preds = %14
  br i1 %23, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %115 = shl i64 %15, 4
  %116 = mul i64 %4, %115
  %117 = getelementptr i8, ptr %3, i64 %116
  %scevgep = getelementptr i8, ptr %117, i64 -8
  br label %.split22.us

.split.split:                                     ; preds = %.split, %135
  %118 = phi ptr [ %138, %135 ], [ %12, %.split ]
  %119 = phi ptr [ %137, %135 ], [ %6, %.split ]
  %120 = phi i64 [ %139, %135 ], [ %15, %.split ]
  %121 = getelementptr inbounds double, ptr %118, i64 %8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = getelementptr inbounds double, ptr %122, i64 %4
  %124 = getelementptr inbounds double, ptr %118, i64 %16
  %125 = load double, ptr %122, align 8, !tbaa !7
  %126 = load double, ptr %123, align 8, !tbaa !7
  %127 = icmp eq ptr %122, %124
  br i1 %127, label %128, label %130

128:                                              ; preds = %.split.split
  store double %125, ptr %119, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 8
  br label %135

130:                                              ; preds = %.split.split
  %131 = getelementptr inbounds double, ptr %124, i64 %4
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = load double, ptr %124, align 8, !tbaa !7
  store double %133, ptr %119, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store double %132, ptr %134, align 8, !tbaa !7
  store double %125, ptr %124, align 8, !tbaa !7
  br label %135

135:                                              ; preds = %130, %128
  %136 = phi ptr [ %131, %130 ], [ %129, %128 ]
  store double %126, ptr %136, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %138 = getelementptr inbounds i8, ptr %118, i64 %.idx
  %139 = add nsw i64 %120, -1
  %140 = icmp sgt i64 %120, 1
  br i1 %140, label %.split.split, label %.split22.us, !llvm.loop !12

.split22.us:                                      ; preds = %135, %110, %.split.split.us.preheader
  %.us-phi = phi ptr [ %6, %.split.split.us.preheader ], [ %111, %110 ], [ %137, %135 ]
  %.us-phi23 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %112, %110 ], [ %138, %135 ]
  %141 = and i64 %0, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %210, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.split22.us
  %.pre-phi47 = phi i64 [ %.pre46, %..thread_crit_edge ], [ %20, %.split22.us ]
  %.pre-phi45 = phi i64 [ %.pre44, %..thread_crit_edge ], [ %19, %.split22.us ]
  %.pre-phi = phi i64 [ %.pre43, %..thread_crit_edge ], [ %16, %.split22.us ]
  %143 = phi ptr [ %6, %..thread_crit_edge ], [ %.us-phi, %.split22.us ]
  %144 = phi ptr [ %12, %..thread_crit_edge ], [ %.us-phi23, %.split22.us ]
  %145 = getelementptr inbounds double, ptr %144, i64 %8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = getelementptr inbounds double, ptr %144, i64 %.pre-phi
  %148 = icmp sgt i64 %.pre-phi47, 0
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %.thread
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %192, %149
  %153 = phi ptr [ %193, %192 ], [ %143, %149 ]
  %154 = phi i64 [ %196, %192 ], [ %.pre-phi47, %149 ]
  %155 = phi ptr [ %159, %192 ], [ %9, %149 ]
  %156 = phi ptr [ %195, %192 ], [ %146, %149 ]
  %157 = phi ptr [ %194, %192 ], [ %147, %149 ]
  %158 = phi i32 [ %170, %192 ], [ %151, %149 ]
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds double, ptr %144, i64 %160
  %162 = load double, ptr %156, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = load double, ptr %157, align 8, !tbaa !7
  %166 = load double, ptr %161, align 8, !tbaa !7
  %167 = load i32, ptr %159, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = icmp eq ptr %157, %156
  br i1 %171, label %172, label %177

172:                                              ; preds = %152
  %173 = icmp eq ptr %161, %163
  store double %162, ptr %153, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 8
  br i1 %173, label %175, label %176

175:                                              ; preds = %172
  store double %164, ptr %174, align 8, !tbaa !7
  br label %192

176:                                              ; preds = %172
  store double %166, ptr %174, align 8, !tbaa !7
  store double %164, ptr %161, align 8, !tbaa !7
  br label %192

177:                                              ; preds = %152
  %178 = icmp eq ptr %157, %163
  %179 = icmp eq ptr %161, %163
  br i1 %178, label %180, label %184

180:                                              ; preds = %177
  store double %164, ptr %153, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %153, i64 8
  br i1 %179, label %182, label %183

182:                                              ; preds = %180
  store double %162, ptr %181, align 8, !tbaa !7
  br label %192

183:                                              ; preds = %180
  store double %166, ptr %181, align 8, !tbaa !7
  store double %162, ptr %161, align 8, !tbaa !7
  br label %192

184:                                              ; preds = %177
  br i1 %179, label %185, label %187

185:                                              ; preds = %184
  store double %165, ptr %153, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store double %164, ptr %186, align 8, !tbaa !7
  store double %162, ptr %157, align 8, !tbaa !7
  br label %192

187:                                              ; preds = %184
  %188 = icmp eq ptr %161, %157
  store double %165, ptr %153, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw i8, ptr %153, i64 8
  br i1 %188, label %190, label %191

190:                                              ; preds = %187
  store double %162, ptr %189, align 8, !tbaa !7
  store double %164, ptr %157, align 8, !tbaa !7
  br label %192

191:                                              ; preds = %187
  store double %166, ptr %189, align 8, !tbaa !7
  store double %162, ptr %157, align 8, !tbaa !7
  store double %164, ptr %161, align 8, !tbaa !7
  br label %192

192:                                              ; preds = %191, %190, %185, %183, %182, %176, %175
  %193 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %194 = getelementptr inbounds double, ptr %144, i64 %168
  %195 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %196 = add nsw i64 %154, -1
  %197 = icmp sgt i64 %154, 1
  br i1 %197, label %152, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %192, %.thread
  %198 = phi ptr [ %143, %.thread ], [ %193, %192 ]
  %199 = phi ptr [ %146, %.thread ], [ %195, %192 ]
  %200 = phi ptr [ %147, %.thread ], [ %194, %192 ]
  %201 = and i64 %.pre-phi45, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %.loopexit
  %204 = load double, ptr %199, align 8, !tbaa !7
  %205 = icmp eq ptr %199, %200
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = load double, ptr %200, align 8, !tbaa !7
  store double %207, ptr %198, align 8, !tbaa !7
  br label %208

208:                                              ; preds = %206, %203
  %209 = phi ptr [ %200, %206 ], [ %198, %203 ]
  store double %204, ptr %209, align 8, !tbaa !7
  br label %210

210:                                              ; preds = %208, %.loopexit, %.split22.us, %7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
