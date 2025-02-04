target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsymv_U(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
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
  br i1 %38, label %39, label %152

39:                                               ; preds = %35
  %40 = sub nsw i64 %0, %1
  %41 = shl nsw i64 %4, 1
  br label %42

42:                                               ; preds = %146, %39
  %43 = phi i64 [ %40, %39 ], [ %150, %146 ]
  %44 = sub nsw i64 %0, %43
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 8)
  %46 = icmp sgt i64 %43, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = mul nsw i64 %43, %4
  %49 = getelementptr inbounds double, ptr %3, i64 %48
  %50 = getelementptr inbounds double, ptr %24, i64 %43
  %51 = tail call i32 @dgemv_t(i64 noundef %43, i64 noundef %45, i64 noundef 0, double noundef %2, ptr noundef %49, i64 noundef %4, ptr noundef %36, i64 noundef 1, ptr noundef nonnull %50, i64 noundef 1, ptr noundef %37) #3
  %52 = getelementptr inbounds double, ptr %36, i64 %43
  %53 = tail call i32 @dgemv_n(i64 noundef %43, i64 noundef %45, i64 noundef 0, double noundef %2, ptr noundef %49, i64 noundef %4, ptr noundef nonnull %52, i64 noundef 1, ptr noundef %24, i64 noundef 1, ptr noundef %37) #3
  br label %54

54:                                               ; preds = %47, %42
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %146

56:                                               ; preds = %54
  %57 = getelementptr inbounds double, ptr %3, i64 %43
  %58 = mul nsw i64 %43, %4
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = shl nuw nsw i64 %45, 1
  br label %61

61:                                               ; preds = %143, %56
  %62 = phi ptr [ %9, %56 ], [ %69, %143 ]
  %63 = phi ptr [ %9, %56 ], [ %67, %143 ]
  %64 = phi i64 [ 0, %56 ], [ %144, %143 ]
  %65 = phi ptr [ %59, %56 ], [ %66, %143 ]
  %66 = getelementptr inbounds double, ptr %65, i64 %41
  %67 = getelementptr inbounds double, ptr %63, i64 %60
  %68 = getelementptr inbounds double, ptr %62, i64 %45
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = sub nsw i64 %45, %64
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %72, label %115

72:                                               ; preds = %61
  %73 = getelementptr inbounds double, ptr %63, i64 %45
  %74 = getelementptr inbounds double, ptr %65, i64 %4
  %75 = icmp eq i64 %64, 0
  br i1 %75, label %102, label %76

76:                                               ; preds = %76, %72
  %77 = phi ptr [ %99, %76 ], [ %68, %72 ]
  %78 = phi ptr [ %98, %76 ], [ %62, %72 ]
  %79 = phi ptr [ %97, %76 ], [ %73, %72 ]
  %80 = phi ptr [ %96, %76 ], [ %63, %72 ]
  %81 = phi ptr [ %91, %76 ], [ %74, %72 ]
  %82 = phi ptr [ %90, %76 ], [ %65, %72 ]
  %83 = phi i64 [ %100, %76 ], [ 0, %72 ]
  %84 = load double, ptr %82, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = load double, ptr %81, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %81, i64 8
  %89 = load double, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %82, i64 16
  %91 = getelementptr inbounds i8, ptr %81, i64 16
  store double %84, ptr %80, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %80, i64 8
  store double %86, ptr %92, align 8, !tbaa !3
  store double %87, ptr %79, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %79, i64 8
  store double %89, ptr %93, align 8, !tbaa !3
  store double %84, ptr %78, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %78, i64 8
  store double %87, ptr %94, align 8, !tbaa !3
  store double %86, ptr %77, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %77, i64 8
  store double %89, ptr %95, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %80, i64 16
  %97 = getelementptr inbounds i8, ptr %79, i64 16
  %98 = getelementptr inbounds double, ptr %78, i64 %60
  %99 = getelementptr inbounds double, ptr %77, i64 %60
  %100 = add nuw nsw i64 %83, 2
  %101 = icmp ult i64 %100, %64
  br i1 %101, label %76, label %102, !llvm.loop !7

102:                                              ; preds = %76, %72
  %103 = phi ptr [ %65, %72 ], [ %90, %76 ]
  %104 = phi ptr [ %74, %72 ], [ %91, %76 ]
  %105 = phi ptr [ %63, %72 ], [ %96, %76 ]
  %106 = phi ptr [ %73, %72 ], [ %97, %76 ]
  %107 = phi ptr [ %62, %72 ], [ %98, %76 ]
  %108 = phi ptr [ %68, %72 ], [ %99, %76 ]
  %109 = load double, ptr %103, align 8, !tbaa !3
  %110 = load double, ptr %104, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %104, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !3
  store double %109, ptr %105, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %105, i64 8
  store double %110, ptr %113, align 8, !tbaa !3
  store double %110, ptr %106, align 8, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %106, i64 8
  store double %112, ptr %114, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %102, %61
  %116 = phi ptr [ %103, %102 ], [ %65, %61 ]
  %117 = phi ptr [ %105, %102 ], [ %63, %61 ]
  %118 = phi ptr [ %107, %102 ], [ %62, %61 ]
  %119 = phi ptr [ %108, %102 ], [ %68, %61 ]
  %120 = icmp eq i64 %70, 1
  br i1 %120, label %121, label %143

121:                                              ; preds = %115
  %122 = icmp eq i64 %64, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %123, %121
  %124 = phi ptr [ %136, %123 ], [ %119, %121 ]
  %125 = phi ptr [ %135, %123 ], [ %118, %121 ]
  %126 = phi ptr [ %134, %123 ], [ %117, %121 ]
  %127 = phi ptr [ %132, %123 ], [ %116, %121 ]
  %128 = phi i64 [ %137, %123 ], [ 0, %121 ]
  %129 = load double, ptr %127, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load double, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %127, i64 16
  store double %129, ptr %126, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %126, i64 8
  store double %131, ptr %133, align 8, !tbaa !3
  store double %129, ptr %125, align 8, !tbaa !3
  store double %131, ptr %124, align 8, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %126, i64 16
  %135 = getelementptr inbounds double, ptr %125, i64 %60
  %136 = getelementptr inbounds double, ptr %124, i64 %60
  %137 = add nuw nsw i64 %128, 2
  %138 = icmp ult i64 %137, %64
  br i1 %138, label %123, label %139, !llvm.loop !10

139:                                              ; preds = %123, %121
  %140 = phi ptr [ %116, %121 ], [ %132, %123 ]
  %141 = phi ptr [ %117, %121 ], [ %134, %123 ]
  %142 = load double, ptr %140, align 8, !tbaa !3
  store double %142, ptr %141, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %139, %115
  %144 = add nuw nsw i64 %64, 2
  %145 = icmp slt i64 %144, %45
  br i1 %145, label %61, label %146, !llvm.loop !11

146:                                              ; preds = %143, %54
  %147 = getelementptr inbounds double, ptr %36, i64 %43
  %148 = getelementptr inbounds double, ptr %24, i64 %43
  %149 = tail call i32 @dgemv_n(i64 noundef %45, i64 noundef %45, i64 noundef 0, double noundef %2, ptr noundef %9, i64 noundef %45, ptr noundef %147, i64 noundef 1, ptr noundef %148, i64 noundef 1, ptr noundef %37) #3
  %150 = add nsw i64 %43, 8
  %151 = icmp slt i64 %150, %0
  br i1 %151, label %42, label %152, !llvm.loop !12

152:                                              ; preds = %146, %35
  br i1 %15, label %155, label %153

153:                                              ; preds = %152
  %154 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %24, i64 noundef 1, ptr noundef %7, i64 noundef %8) #3
  br label %155

155:                                              ; preds = %153, %152
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
!12 = distinct !{!12, !8, !9}
