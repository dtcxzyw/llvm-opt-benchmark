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
  br i1 %38, label %39, label %149

39:                                               ; preds = %35
  %40 = shl nsw i64 %4, 1
  %41 = add nsw i64 %40, 2
  br label %42

42:                                               ; preds = %146, %39
  %43 = phi i64 [ 0, %39 ], [ %147, %146 ]
  %44 = sub nsw i64 %1, %43
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 8)
  %46 = mul nsw i64 %43, %4
  %47 = icmp sgt i64 %44, 0
  br i1 %47, label %48, label %131

48:                                               ; preds = %42
  %49 = getelementptr inbounds double, ptr %3, i64 %43
  %50 = getelementptr inbounds double, ptr %49, i64 %46
  %51 = shl nuw nsw i64 %45, 1
  %52 = add nuw nsw i64 %51, 2
  %53 = and i64 %45, 1
  %54 = icmp eq i64 %53, 0
  br label %55

55:                                               ; preds = %128, %48
  %56 = phi ptr [ %9, %48 ], [ %60, %128 ]
  %57 = phi i64 [ 0, %48 ], [ %129, %128 ]
  %58 = phi ptr [ %50, %48 ], [ %59, %128 ]
  %59 = getelementptr inbounds double, ptr %58, i64 %41
  %60 = getelementptr double, ptr %56, i64 %52
  %61 = sub nsw i64 %45, %57
  %62 = icmp sgt i64 %61, 1
  br i1 %62, label %63, label %122

63:                                               ; preds = %55
  %64 = getelementptr inbounds double, ptr %56, i64 %45
  %65 = getelementptr inbounds double, ptr %58, i64 %4
  %66 = load double, ptr %58, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %58, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !3
  store double %66, ptr %56, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %56, i64 8
  store double %68, ptr %71, align 8, !tbaa !3
  store double %68, ptr %64, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %64, i64 8
  store double %70, ptr %72, align 8, !tbaa !3
  %73 = add nsw i64 %61, -2
  %74 = getelementptr inbounds i8, ptr %64, i64 16
  %75 = getelementptr inbounds i8, ptr %56, i64 16
  %76 = getelementptr inbounds i8, ptr %65, i64 16
  %77 = getelementptr inbounds i8, ptr %58, i64 16
  %78 = getelementptr inbounds double, ptr %56, i64 %51
  %79 = icmp ult i64 %73, 2
  br i1 %79, label %112, label %80

80:                                               ; preds = %63
  %81 = lshr i64 %73, 1
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi ptr [ %110, %82 ], [ %78, %80 ]
  %84 = phi ptr [ %109, %82 ], [ %77, %80 ]
  %85 = phi ptr [ %108, %82 ], [ %76, %80 ]
  %86 = phi ptr [ %107, %82 ], [ %75, %80 ]
  %87 = phi ptr [ %106, %82 ], [ %74, %80 ]
  %88 = phi ptr [ %94, %82 ], [ %64, %80 ]
  %89 = phi ptr [ %87, %82 ], [ %64, %80 ]
  %90 = phi ptr [ %86, %82 ], [ %56, %80 ]
  %91 = phi ptr [ %85, %82 ], [ %65, %80 ]
  %92 = phi ptr [ %84, %82 ], [ %58, %80 ]
  %93 = phi i64 [ %105, %82 ], [ %81, %80 ]
  %94 = getelementptr inbounds double, ptr %88, i64 %51
  %95 = load double, ptr %84, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %92, i64 24
  %97 = load double, ptr %96, align 8, !tbaa !3
  %98 = load double, ptr %85, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %91, i64 24
  %100 = load double, ptr %99, align 8, !tbaa !3
  store double %95, ptr %86, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %90, i64 24
  store double %97, ptr %101, align 8, !tbaa !3
  store double %98, ptr %87, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %89, i64 24
  store double %100, ptr %102, align 8, !tbaa !3
  store double %95, ptr %83, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %83, i64 8
  store double %98, ptr %103, align 8, !tbaa !3
  store double %97, ptr %94, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %94, i64 8
  store double %100, ptr %104, align 8, !tbaa !3
  %105 = add nsw i64 %93, -1
  %106 = getelementptr inbounds i8, ptr %87, i64 16
  %107 = getelementptr inbounds i8, ptr %86, i64 16
  %108 = getelementptr inbounds i8, ptr %85, i64 16
  %109 = getelementptr inbounds i8, ptr %84, i64 16
  %110 = getelementptr inbounds double, ptr %83, i64 %51
  %111 = icmp sgt i64 %93, 1
  br i1 %111, label %82, label %112, !llvm.loop !7

112:                                              ; preds = %82, %63
  %113 = phi ptr [ %74, %63 ], [ %106, %82 ]
  %114 = phi ptr [ %75, %63 ], [ %107, %82 ]
  %115 = phi ptr [ %76, %63 ], [ %108, %82 ]
  %116 = phi ptr [ %77, %63 ], [ %109, %82 ]
  %117 = phi ptr [ %78, %63 ], [ %110, %82 ]
  br i1 %54, label %122, label %118

118:                                              ; preds = %112
  %119 = load double, ptr %116, align 8, !tbaa !3
  %120 = load double, ptr %115, align 8, !tbaa !3
  store double %119, ptr %114, align 8, !tbaa !3
  store double %120, ptr %113, align 8, !tbaa !3
  store double %119, ptr %117, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %117, i64 8
  store double %120, ptr %121, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %118, %112, %55
  %123 = phi ptr [ %116, %118 ], [ %116, %112 ], [ %58, %55 ]
  %124 = phi ptr [ %114, %118 ], [ %114, %112 ], [ %56, %55 ]
  %125 = icmp eq i64 %61, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load double, ptr %123, align 8, !tbaa !3
  store double %127, ptr %124, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %126, %122
  %129 = add nuw nsw i64 %57, 2
  %130 = icmp slt i64 %129, %45
  br i1 %130, label %55, label %131, !llvm.loop !10

131:                                              ; preds = %128, %42
  %132 = getelementptr inbounds double, ptr %36, i64 %43
  %133 = getelementptr inbounds double, ptr %24, i64 %43
  %134 = tail call i32 @dgemv_n(i64 noundef %45, i64 noundef %45, i64 noundef 0, double noundef %2, ptr noundef %9, i64 noundef %45, ptr noundef %132, i64 noundef 1, ptr noundef %133, i64 noundef 1, ptr noundef %37) #3
  %135 = sub nsw i64 %0, %43
  %136 = icmp sgt i64 %135, %45
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = sub nsw i64 %135, %45
  %139 = add nsw i64 %45, %43
  %140 = getelementptr inbounds double, ptr %3, i64 %139
  %141 = getelementptr inbounds double, ptr %140, i64 %46
  %142 = getelementptr inbounds double, ptr %36, i64 %139
  %143 = tail call i32 @dgemv_t(i64 noundef %138, i64 noundef %45, i64 noundef 0, double noundef %2, ptr noundef %141, i64 noundef %4, ptr noundef %142, i64 noundef 1, ptr noundef %133, i64 noundef 1, ptr noundef %37) #3
  %144 = getelementptr inbounds double, ptr %24, i64 %139
  %145 = tail call i32 @dgemv_n(i64 noundef %138, i64 noundef %45, i64 noundef 0, double noundef %2, ptr noundef %141, i64 noundef %4, ptr noundef %132, i64 noundef 1, ptr noundef %144, i64 noundef 1, ptr noundef %37) #3
  br label %146

146:                                              ; preds = %137, %131
  %147 = add nuw nsw i64 %43, 8
  %148 = icmp slt i64 %147, %1
  br i1 %148, label %42, label %149, !llvm.loop !11

149:                                              ; preds = %146, %35
  br i1 %15, label %152, label %150

150:                                              ; preds = %149
  %151 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %24, i64 noundef 1, ptr noundef %7, i64 noundef %8) #3
  br label %152

152:                                              ; preds = %150, %149
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
