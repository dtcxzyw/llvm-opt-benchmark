; ModuleID = 'bench/openblas/original/dsymv_L.c.ll'
source_filename = "bench/openblas/original/dsymv_L.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsymv_L(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %9 to i64
  %12 = add i64 %11, 4607
  %13 = and i64 %12, -4096
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %8, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = shl i64 %0, 3
  %18 = add i64 %17, 4095
  %19 = add i64 %18, %13
  %20 = and i64 %19, -4096
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %7, i64 noundef %8, ptr noundef %14, i64 noundef 1) #3
  br label %23

23:                                               ; preds = %16, %10
  %24 = phi ptr [ %14, %16 ], [ %7, %10 ]
  %25 = phi ptr [ %21, %16 ], [ %14, %10 ]
  %26 = icmp eq i64 %6, 1
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = ptrtoint ptr %25 to i64
  %29 = shl i64 %0, 3
  %30 = add i64 %29, 4095
  %31 = add i64 %30, %28
  %32 = and i64 %31, -4096
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef %6, ptr noundef %25, i64 noundef 1) #3
  br label %35

35:                                               ; preds = %27, %23
  %36 = phi ptr [ %25, %27 ], [ %5, %23 ]
  %37 = phi ptr [ %33, %27 ], [ %25, %23 ]
  %38 = icmp sgt i64 %1, 0
  br i1 %38, label %39, label %.loopexit10

39:                                               ; preds = %35
  %40 = shl nsw i64 %4, 1
  %41 = add nsw i64 %40, 2
  br label %42

42:                                               ; preds = %194, %39
  %43 = phi i64 [ 0, %39 ], [ %195, %194 ]
  %44 = sub i64 %1, %43
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 8)
  %46 = mul nsw i64 %43, %4
  %47 = icmp sgt i64 %44, 0
  br i1 %47, label %48, label %.loopexit9

48:                                               ; preds = %42
  %49 = getelementptr inbounds double, ptr %3, i64 %43
  %50 = getelementptr inbounds double, ptr %49, i64 %46
  %51 = shl nuw nsw i64 %45, 1
  %52 = add nuw nsw i64 %51, 2
  %53 = and i64 %45, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.split.us, label %.split

.split.us:                                        ; preds = %48, %.loopexit.us.thread
  %55 = phi ptr [ %59, %.loopexit.us.thread ], [ %9, %48 ]
  %56 = phi i64 [ %107, %.loopexit.us.thread ], [ 0, %48 ]
  %57 = phi ptr [ %58, %.loopexit.us.thread ], [ %50, %48 ]
  %58 = getelementptr inbounds double, ptr %57, i64 %41
  %59 = getelementptr double, ptr %55, i64 %52
  %60 = sub nsw i64 %45, %56
  %61 = icmp sgt i64 %60, 1
  br i1 %61, label %62, label %.loopexit.us

62:                                               ; preds = %.split.us
  %63 = getelementptr inbounds double, ptr %55, i64 %45
  %64 = getelementptr inbounds double, ptr %57, i64 %4
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = load <2 x double>, ptr %57, align 8, !tbaa !3
  store <2 x double> %67, ptr %55, align 8, !tbaa !3
  %68 = extractelement <2 x double> %67, i64 1
  store double %68, ptr %63, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  store double %66, ptr %69, align 8, !tbaa !3
  %70 = add nsw i64 %60, -2
  %71 = icmp ult i64 %70, 2
  br i1 %71, label %.loopexit.us.thread, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, ptr %57, i64 16
  %74 = getelementptr inbounds i8, ptr %55, i64 16
  %75 = lshr exact i64 %70, 1
  br label %76

76:                                               ; preds = %76, %72
  %.pn = phi ptr [ %87, %76 ], [ %55, %72 ]
  %77 = phi ptr [ %100, %76 ], [ %73, %72 ]
  %78 = phi ptr [ %99, %76 ], [ %74, %72 ]
  %79 = phi ptr [ %88, %76 ], [ %63, %72 ]
  %80 = phi ptr [ %85, %76 ], [ %63, %72 ]
  %81 = phi ptr [ %78, %76 ], [ %55, %72 ]
  %82 = phi ptr [ %86, %76 ], [ %64, %72 ]
  %83 = phi ptr [ %77, %76 ], [ %57, %72 ]
  %84 = phi i64 [ %98, %76 ], [ %75, %72 ]
  %85 = getelementptr inbounds i8, ptr %80, i64 16
  %86 = getelementptr inbounds i8, ptr %82, i64 16
  %87 = getelementptr inbounds double, ptr %.pn, i64 %51
  %88 = getelementptr inbounds double, ptr %79, i64 %51
  %89 = load double, ptr %77, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %83, i64 24
  %91 = load double, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %81, i64 24
  %93 = load <2 x double>, ptr %86, align 8, !tbaa !3
  store double %89, ptr %78, align 8, !tbaa !3
  store double %91, ptr %92, align 8, !tbaa !3
  store <2 x double> %93, ptr %85, align 8, !tbaa !3
  store double %89, ptr %87, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %87, i64 8
  %95 = extractelement <2 x double> %93, i64 0
  store double %95, ptr %94, align 8, !tbaa !3
  store double %91, ptr %88, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %88, i64 8
  %97 = extractelement <2 x double> %93, i64 1
  store double %97, ptr %96, align 8, !tbaa !3
  %98 = add nsw i64 %84, -1
  %99 = getelementptr inbounds i8, ptr %78, i64 16
  %100 = getelementptr inbounds i8, ptr %77, i64 16
  %101 = icmp ugt i64 %84, 1
  br i1 %101, label %76, label %.loopexit.us, !llvm.loop !7

.loopexit.us:                                     ; preds = %76, %.split.us
  %102 = phi ptr [ %57, %.split.us ], [ %100, %76 ]
  %103 = phi ptr [ %55, %.split.us ], [ %99, %76 ]
  %104 = icmp eq i64 %60, 1
  br i1 %104, label %105, label %.loopexit.us.thread

105:                                              ; preds = %.loopexit.us
  %106 = load double, ptr %102, align 8, !tbaa !3
  store double %106, ptr %103, align 8, !tbaa !3
  br label %.loopexit.us.thread

.loopexit.us.thread:                              ; preds = %62, %105, %.loopexit.us
  %107 = add nuw nsw i64 %56, 2
  %108 = icmp slt i64 %107, %45
  br i1 %108, label %.split.us, label %.loopexit9, !llvm.loop !10

.split:                                           ; preds = %48, %177
  %109 = phi ptr [ %113, %177 ], [ %9, %48 ]
  %110 = phi i64 [ %178, %177 ], [ 0, %48 ]
  %111 = phi ptr [ %112, %177 ], [ %50, %48 ]
  %112 = getelementptr inbounds double, ptr %111, i64 %41
  %113 = getelementptr double, ptr %109, i64 %52
  %114 = sub nsw i64 %45, %110
  %115 = icmp sgt i64 %114, 1
  br i1 %115, label %116, label %171

116:                                              ; preds = %.split
  %117 = getelementptr inbounds double, ptr %109, i64 %45
  %118 = getelementptr inbounds double, ptr %111, i64 %4
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load double, ptr %119, align 8, !tbaa !3
  %121 = load <2 x double>, ptr %111, align 8, !tbaa !3
  store <2 x double> %121, ptr %109, align 8, !tbaa !3
  %122 = extractelement <2 x double> %121, i64 1
  store double %122, ptr %117, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %117, i64 8
  store double %120, ptr %123, align 8, !tbaa !3
  %124 = add nsw i64 %114, -2
  %125 = getelementptr inbounds i8, ptr %117, i64 16
  %126 = getelementptr inbounds i8, ptr %109, i64 16
  %127 = getelementptr inbounds i8, ptr %118, i64 16
  %128 = getelementptr inbounds i8, ptr %111, i64 16
  %129 = getelementptr inbounds double, ptr %109, i64 %51
  %130 = icmp ult i64 %124, 2
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %116
  %132 = lshr i64 %124, 1
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi ptr [ %161, %133 ], [ %129, %131 ]
  %135 = phi ptr [ %160, %133 ], [ %128, %131 ]
  %136 = phi ptr [ %159, %133 ], [ %127, %131 ]
  %137 = phi ptr [ %158, %133 ], [ %126, %131 ]
  %138 = phi ptr [ %157, %133 ], [ %125, %131 ]
  %139 = phi ptr [ %145, %133 ], [ %117, %131 ]
  %140 = phi ptr [ %138, %133 ], [ %117, %131 ]
  %141 = phi ptr [ %137, %133 ], [ %109, %131 ]
  %142 = phi ptr [ %136, %133 ], [ %118, %131 ]
  %143 = phi ptr [ %135, %133 ], [ %111, %131 ]
  %144 = phi i64 [ %156, %133 ], [ %132, %131 ]
  %145 = getelementptr inbounds double, ptr %139, i64 %51
  %146 = load double, ptr %135, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %143, i64 24
  %148 = load double, ptr %147, align 8, !tbaa !3
  %149 = load double, ptr %136, align 8, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %142, i64 24
  %151 = load double, ptr %150, align 8, !tbaa !3
  store double %146, ptr %137, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %141, i64 24
  store double %148, ptr %152, align 8, !tbaa !3
  store double %149, ptr %138, align 8, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %140, i64 24
  store double %151, ptr %153, align 8, !tbaa !3
  store double %146, ptr %134, align 8, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %134, i64 8
  store double %149, ptr %154, align 8, !tbaa !3
  store double %148, ptr %145, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %145, i64 8
  store double %151, ptr %155, align 8, !tbaa !3
  %156 = add nsw i64 %144, -1
  %157 = getelementptr inbounds i8, ptr %138, i64 16
  %158 = getelementptr inbounds i8, ptr %137, i64 16
  %159 = getelementptr inbounds i8, ptr %136, i64 16
  %160 = getelementptr inbounds i8, ptr %135, i64 16
  %161 = getelementptr inbounds double, ptr %134, i64 %51
  %162 = icmp ugt i64 %144, 1
  br i1 %162, label %133, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %133, %116
  %163 = phi ptr [ %125, %116 ], [ %157, %133 ]
  %164 = phi ptr [ %126, %116 ], [ %158, %133 ]
  %165 = phi ptr [ %127, %116 ], [ %159, %133 ]
  %166 = phi ptr [ %128, %116 ], [ %160, %133 ]
  %167 = phi ptr [ %129, %116 ], [ %161, %133 ]
  %168 = load double, ptr %166, align 8, !tbaa !3
  %169 = load double, ptr %165, align 8, !tbaa !3
  store double %168, ptr %164, align 8, !tbaa !3
  store double %169, ptr %163, align 8, !tbaa !3
  store double %168, ptr %167, align 8, !tbaa !3
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  store double %169, ptr %170, align 8, !tbaa !3
  br label %171

171:                                              ; preds = %.loopexit, %.split
  %172 = phi ptr [ %166, %.loopexit ], [ %111, %.split ]
  %173 = phi ptr [ %164, %.loopexit ], [ %109, %.split ]
  %174 = icmp eq i64 %114, 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load double, ptr %172, align 8, !tbaa !3
  store double %176, ptr %173, align 8, !tbaa !3
  br label %177

177:                                              ; preds = %175, %171
  %178 = add nuw nsw i64 %110, 2
  %179 = icmp slt i64 %178, %45
  br i1 %179, label %.split, label %.loopexit9, !llvm.loop !10

.loopexit9:                                       ; preds = %177, %.loopexit.us.thread, %42
  %180 = getelementptr inbounds double, ptr %36, i64 %43
  %181 = getelementptr inbounds double, ptr %24, i64 %43
  %182 = tail call i32 @dgemv_n(i64 noundef %45, i64 noundef %45, i64 noundef 0, double noundef %2, ptr noundef %9, i64 noundef %45, ptr noundef %180, i64 noundef 1, ptr noundef %181, i64 noundef 1, ptr noundef %37) #3
  %183 = sub nsw i64 %0, %43
  %184 = icmp sgt i64 %183, %45
  br i1 %184, label %185, label %194

185:                                              ; preds = %.loopexit9
  %186 = sub nsw i64 %183, %45
  %187 = add nsw i64 %45, %43
  %188 = getelementptr inbounds double, ptr %3, i64 %187
  %189 = getelementptr inbounds double, ptr %188, i64 %46
  %190 = getelementptr inbounds double, ptr %36, i64 %187
  %191 = tail call i32 @dgemv_t(i64 noundef %186, i64 noundef %45, i64 noundef 0, double noundef %2, ptr noundef %189, i64 noundef %4, ptr noundef %190, i64 noundef 1, ptr noundef %181, i64 noundef 1, ptr noundef %37) #3
  %192 = getelementptr inbounds double, ptr %24, i64 %187
  %193 = tail call i32 @dgemv_n(i64 noundef %186, i64 noundef %45, i64 noundef 0, double noundef %2, ptr noundef %189, i64 noundef %4, ptr noundef %180, i64 noundef 1, ptr noundef %192, i64 noundef 1, ptr noundef %37) #3
  br label %194

194:                                              ; preds = %185, %.loopexit9
  %195 = add i64 %43, 8
  %196 = icmp slt i64 %195, %1
  br i1 %196, label %42, label %.loopexit10, !llvm.loop !11

.loopexit10:                                      ; preds = %194, %35
  br i1 %15, label %199, label %197

197:                                              ; preds = %.loopexit10
  %198 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %24, i64 noundef 1, ptr noundef %7, i64 noundef %8) #3
  br label %199

199:                                              ; preds = %197, %.loopexit10
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
