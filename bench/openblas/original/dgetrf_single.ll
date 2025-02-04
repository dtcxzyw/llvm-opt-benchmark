target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dgetrf_single(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %2, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %2, align 8, !tbaa !13
  %20 = sub nsw i64 %9, %19
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = sub nsw i64 %22, %19
  %24 = add nsw i64 %14, 1
  %25 = mul nsw i64 %19, %24
  %26 = getelementptr inbounds double, ptr %12, i64 %25
  br label %27

27:                                               ; preds = %18, %6
  %28 = phi i64 [ %19, %18 ], [ 0, %6 ]
  %29 = phi i64 [ %23, %18 ], [ %11, %6 ]
  %30 = phi ptr [ %26, %18 ], [ %12, %6 ]
  %31 = phi i64 [ %20, %18 ], [ %9, %6 ]
  %32 = icmp slt i64 %31, 1
  %33 = icmp slt i64 %29, 1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %152, label %35

35:                                               ; preds = %27
  %36 = tail call i64 @llvm.smin.i64(i64 %31, i64 %29)
  %37 = lshr i64 %36, 1
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 9223372036854775806
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 384)
  %41 = icmp ult i64 %39, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = tail call i32 @dgetf2_k(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %152

44:                                               ; preds = %35
  %45 = mul nuw nsw i64 %40, %40
  %46 = getelementptr inbounds double, ptr %4, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 16383
  %49 = and i64 %48, -16384
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp sgt i64 %36, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  br label %60

54:                                               ; preds = %138, %44
  %55 = phi i32 [ 0, %44 ], [ %75, %138 ]
  %56 = icmp sgt i64 %36, 0
  br i1 %56, label %57, label %152

57:                                               ; preds = %54
  %58 = add i64 %28, 1
  %59 = add nsw i64 %36, %28
  br label %141

60:                                               ; preds = %138, %52
  %61 = phi i32 [ 0, %52 ], [ %75, %138 ]
  %62 = phi i64 [ 0, %52 ], [ %139, %138 ]
  %63 = sub nsw i64 %36, %62
  %64 = call i64 @llvm.smin.i64(i64 %63, i64 %40)
  %65 = mul nsw i64 %62, %14
  %66 = getelementptr inbounds double, ptr %30, i64 %65
  %67 = add nsw i64 %62, %28
  store i64 %67, ptr %7, align 16, !tbaa !13
  %68 = add nsw i64 %64, %67
  store i64 %68, ptr %53, align 8, !tbaa !13
  %69 = call i32 @dgetrf_single(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, i64 poison)
  %70 = icmp eq i32 %69, 0
  %71 = icmp ne i32 %61, 0
  %72 = select i1 %70, i1 true, i1 %71
  %73 = trunc i64 %62 to i32
  %74 = add i32 %69, %73
  %75 = select i1 %72, i32 %61, i32 %74
  %76 = add nsw i64 %64, %62
  %77 = icmp slt i64 %76, %29
  br i1 %77, label %78, label %138

78:                                               ; preds = %60
  %79 = getelementptr inbounds double, ptr %66, i64 %62
  %80 = call i32 @dtrsm_iltucopy(i64 noundef %64, i64 noundef %64, ptr noundef %79, i64 noundef %14, i64 noundef 0, ptr noundef %4) #4
  %81 = add nsw i64 %67, 1
  %82 = add nsw i64 %76, %28
  %83 = icmp sgt i64 %63, 0
  %84 = icmp slt i64 %76, %31
  br label %85

85:                                               ; preds = %135, %78
  %86 = phi i64 [ %76, %78 ], [ %136, %135 ]
  %87 = sub nsw i64 %29, %86
  %88 = call i64 @llvm.smin.i64(i64 %87, i64 8256)
  %89 = add nsw i64 %88, %86
  %90 = icmp sgt i64 %87, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %121, %85
  br i1 %84, label %92, label %135

92:                                               ; preds = %91
  %93 = mul nsw i64 %86, %14
  br label %124

94:                                               ; preds = %121, %85
  %95 = phi i64 [ %122, %121 ], [ %86, %85 ]
  %96 = sub nsw i64 %89, %95
  %97 = call i64 @llvm.smin.i64(i64 %96, i64 2)
  %98 = mul nsw i64 %95, %14
  %99 = sub i64 %98, %28
  %100 = getelementptr inbounds double, ptr %30, i64 %99
  %101 = call i32 @dlaswp_plus(i64 noundef %97, i64 noundef %81, i64 noundef %82, double noundef 0.000000e+00, ptr noundef %100, i64 noundef %14, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #4
  %102 = add nsw i64 %98, %62
  %103 = getelementptr inbounds double, ptr %30, i64 %102
  %104 = sub nsw i64 %95, %86
  %105 = mul nsw i64 %104, %64
  %106 = getelementptr inbounds double, ptr %50, i64 %105
  %107 = call i32 @dgemm_oncopy(i64 noundef %64, i64 noundef %97, ptr noundef %103, i64 noundef %14, ptr noundef %106) #4
  br i1 %83, label %108, label %121

108:                                              ; preds = %94
  %109 = add i64 %98, %62
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %119, %110 ]
  %112 = sub nsw i64 %64, %111
  %113 = call i64 @llvm.smin.i64(i64 %112, i64 192)
  %114 = mul nsw i64 %111, %64
  %115 = getelementptr inbounds double, ptr %4, i64 %114
  %116 = add i64 %109, %111
  %117 = getelementptr inbounds double, ptr %30, i64 %116
  %118 = call i32 @dtrsm_kernel_LT(i64 noundef %113, i64 noundef %97, i64 noundef %64, double noundef -1.000000e+00, ptr noundef %115, ptr noundef %106, ptr noundef %117, i64 noundef %14, i64 noundef %111) #4
  %119 = add nuw nsw i64 %111, 192
  %120 = icmp slt i64 %119, %64
  br i1 %120, label %110, label %121, !llvm.loop !14

121:                                              ; preds = %110, %94
  %122 = add nsw i64 %95, 2
  %123 = icmp slt i64 %122, %89
  br i1 %123, label %94, label %91, !llvm.loop !17

124:                                              ; preds = %124, %92
  %125 = phi i64 [ %76, %92 ], [ %133, %124 ]
  %126 = sub nsw i64 %31, %125
  %127 = call i64 @llvm.smin.i64(i64 %126, i64 192)
  %128 = getelementptr inbounds double, ptr %66, i64 %125
  %129 = call i32 @dgemm_itcopy(i64 noundef %64, i64 noundef %127, ptr noundef %128, i64 noundef %14, ptr noundef %3) #4
  %130 = add nsw i64 %125, %93
  %131 = getelementptr inbounds double, ptr %30, i64 %130
  %132 = call i32 @dgemm_kernel(i64 noundef %127, i64 noundef %88, i64 noundef %64, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %50, ptr noundef %131, i64 noundef %14) #4
  %133 = add nsw i64 %125, 192
  %134 = icmp slt i64 %133, %31
  br i1 %134, label %124, label %135, !llvm.loop !18

135:                                              ; preds = %124, %91
  %136 = add nsw i64 %86, 8256
  %137 = icmp slt i64 %136, %29
  br i1 %137, label %85, label %138, !llvm.loop !19

138:                                              ; preds = %135, %60
  %139 = add nuw nsw i64 %62, %40
  %140 = icmp slt i64 %139, %36
  br i1 %140, label %60, label %54, !llvm.loop !20

141:                                              ; preds = %141, %57
  %142 = phi i64 [ 0, %57 ], [ %145, %141 ]
  %143 = sub nsw i64 %36, %142
  %144 = call i64 @llvm.smin.i64(i64 %143, i64 %40)
  %145 = add nsw i64 %144, %142
  %146 = add i64 %58, %145
  %147 = mul nsw i64 %142, %14
  %148 = sub i64 %147, %28
  %149 = getelementptr inbounds double, ptr %30, i64 %148
  %150 = call i32 @dlaswp_plus(i64 noundef %144, i64 noundef %146, i64 noundef %59, double noundef 0.000000e+00, ptr noundef %149, i64 noundef %14, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #4
  %151 = icmp slt i64 %145, %36
  br i1 %151, label %141, label %152, !llvm.loop !21

152:                                              ; preds = %141, %54, %42, %27
  %153 = phi i32 [ %43, %42 ], [ 0, %27 ], [ %55, %54 ], [ %55, %141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret i32 %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgetf2_k(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_iltucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaswp_plus(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrsm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 48}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 56}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 72}
!12 = !{!4, !5, i64 16}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
