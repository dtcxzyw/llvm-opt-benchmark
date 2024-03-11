; ModuleID = 'bench/openblas/original/dlauum_U_single.c.ll'
source_filename = "bench/openblas/original/dlauum_U_single.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dlauum_U_single(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %8 = ptrtoint ptr %4 to i64
  %9 = add nsw i64 %8, 1196031
  %10 = and i64 %9, -16384
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %2, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = load i64, ptr %2, align 8, !tbaa !11
  %22 = sub nsw i64 %20, %21
  %23 = add nsw i64 %16, 1
  %24 = mul nsw i64 %21, %23
  %25 = getelementptr inbounds double, ptr %14, i64 %24
  br label %26

26:                                               ; preds = %18, %6
  %27 = phi ptr [ %25, %18 ], [ %14, %6 ]
  %28 = phi i64 [ %22, %18 ], [ %13, %6 ]
  %29 = icmp slt i64 %28, 33
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @dlauu2_U(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %.loopexit13

32:                                               ; preds = %26
  %33 = icmp ult i64 %28, 1537
  %34 = add nuw nsw i64 %28, 3
  %35 = lshr i64 %34, 2
  %36 = select i1 %33, i64 %35, i64 384
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  br label %38

38:                                               ; preds = %123, %32
  %39 = phi i64 [ 0, %32 ], [ %125, %123 ]
  %40 = sub nsw i64 %28, %39
  %41 = call i64 @llvm.smin.i64(i64 %40, i64 %36)
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.loopexit12, label %43

43:                                               ; preds = %38
  %44 = mul nsw i64 %39, %16
  %45 = add nsw i64 %44, %39
  %46 = getelementptr inbounds double, ptr %27, i64 %45
  %47 = call i32 @dtrmm_outncopy(i64 noundef %41, i64 noundef %41, ptr noundef %46, i64 noundef %16, i64 noundef 0, i64 noundef 0, ptr noundef %4) #4
  %48 = getelementptr inbounds double, ptr %27, i64 %44
  %49 = icmp slt i64 %41, 1
  br label %50

.loopexit7:                                       ; preds = %.loopexit, %.loopexit9
  br i1 %74, label %50, label %.loopexit12, !llvm.loop !12

50:                                               ; preds = %.loopexit7, %43
  %51 = phi i64 [ 0, %43 ], [ %73, %.loopexit7 ]
  %52 = sub nsw i64 %39, %51
  %53 = call i64 @llvm.smin.i64(i64 %52, i64 8256)
  %54 = add nsw i64 %53, %51
  %55 = call i64 @llvm.smin.i64(i64 %54, i64 192)
  %56 = call i32 @dgemm_itcopy(i64 noundef %41, i64 noundef %55, ptr noundef %48, i64 noundef %16, ptr noundef %3) #4
  %57 = icmp sgt i64 %52, 0
  br i1 %57, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %50, %.preheader10
  %58 = phi i64 [ %71, %.preheader10 ], [ %51, %50 ]
  %59 = sub nsw i64 %54, %58
  %60 = call i64 @llvm.smin.i64(i64 %59, i64 192)
  %61 = add nsw i64 %58, %44
  %62 = getelementptr inbounds double, ptr %27, i64 %61
  %63 = sub nuw nsw i64 %58, %51
  %64 = mul nsw i64 %63, %41
  %65 = getelementptr inbounds double, ptr %11, i64 %64
  %66 = call i32 @dgemm_otcopy(i64 noundef %41, i64 noundef %60, ptr noundef %62, i64 noundef %16, ptr noundef %65) #4
  %67 = mul nsw i64 %58, %16
  %68 = getelementptr inbounds double, ptr %27, i64 %67
  %69 = sub nsw i64 0, %58
  %70 = call i32 @dsyrk_kernel_U(i64 noundef %55, i64 noundef %60, i64 noundef %41, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %65, ptr noundef %68, i64 noundef %16, i64 noundef %69) #4
  %71 = add nuw nsw i64 %58, 192
  %72 = icmp slt i64 %71, %54
  br i1 %72, label %.preheader10, label %.loopexit11, !llvm.loop !15

.loopexit11:                                      ; preds = %.preheader10, %50
  %73 = add nuw nsw i64 %51, 8256
  %74 = icmp ult i64 %73, %39
  %75 = select i1 %74, i1 true, i1 %49
  br i1 %75, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %.loopexit11, %.preheader8
  %76 = phi i64 [ %86, %.preheader8 ], [ 0, %.loopexit11 ]
  %77 = sub nsw i64 %41, %76
  %78 = call i64 @llvm.smin.i64(i64 %77, i64 192)
  %79 = mul nsw i64 %76, %41
  %80 = getelementptr inbounds double, ptr %4, i64 %79
  %81 = add nuw nsw i64 %76, %39
  %82 = mul nsw i64 %81, %16
  %83 = getelementptr inbounds double, ptr %27, i64 %82
  %84 = sub nsw i64 0, %76
  %85 = call i32 @dtrmm_kernel_RT(i64 noundef %55, i64 noundef %78, i64 noundef %41, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %80, ptr noundef %83, i64 noundef %16, i64 noundef %84) #4
  %86 = add nuw nsw i64 %76, 192
  %87 = icmp slt i64 %86, %41
  br i1 %87, label %.preheader8, label %.loopexit9, !llvm.loop !16

.loopexit9:                                       ; preds = %.preheader8, %.loopexit11
  %88 = icmp sgt i64 %54, 192
  br i1 %88, label %89, label %.loopexit7

89:                                               ; preds = %.loopexit9
  %90 = mul nsw i64 %51, %16
  br label %91

91:                                               ; preds = %.loopexit, %89
  %92 = phi i64 [ %55, %89 ], [ %115, %.loopexit ]
  %93 = sub nsw i64 %54, %92
  %94 = call i64 @llvm.smin.i64(i64 %93, i64 192)
  %95 = add nsw i64 %92, %44
  %96 = getelementptr inbounds double, ptr %27, i64 %95
  %97 = call i32 @dgemm_itcopy(i64 noundef %41, i64 noundef %94, ptr noundef %96, i64 noundef %16, ptr noundef %3) #4
  %98 = add nsw i64 %92, %90
  %99 = getelementptr inbounds double, ptr %27, i64 %98
  %100 = sub nsw i64 %92, %51
  %101 = call i32 @dsyrk_kernel_U(i64 noundef %94, i64 noundef %53, i64 noundef %41, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %11, ptr noundef %99, i64 noundef %16, i64 noundef %100) #4
  br i1 %75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %91, %.preheader
  %102 = phi i64 [ %113, %.preheader ], [ 0, %91 ]
  %103 = sub nsw i64 %41, %102
  %104 = call i64 @llvm.smin.i64(i64 %103, i64 192)
  %105 = mul nsw i64 %102, %41
  %106 = getelementptr inbounds double, ptr %4, i64 %105
  %107 = add nuw nsw i64 %102, %39
  %108 = mul nsw i64 %107, %16
  %109 = add nsw i64 %108, %92
  %110 = getelementptr inbounds double, ptr %27, i64 %109
  %111 = sub nsw i64 0, %102
  %112 = call i32 @dtrmm_kernel_RT(i64 noundef %94, i64 noundef %104, i64 noundef %41, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %106, ptr noundef %110, i64 noundef %16, i64 noundef %111) #4
  %113 = add nuw nsw i64 %102, 192
  %114 = icmp slt i64 %113, %41
  br i1 %114, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %91
  %115 = add nuw nsw i64 %92, 192
  %116 = icmp slt i64 %115, %54
  br i1 %116, label %91, label %.loopexit7, !llvm.loop !18

.loopexit12:                                      ; preds = %.loopexit7, %38
  br i1 %17, label %117, label %119

117:                                              ; preds = %.loopexit12
  %118 = add nsw i64 %41, %39
  br label %123

119:                                              ; preds = %.loopexit12
  %120 = load i64, ptr %2, align 8, !tbaa !11
  %121 = add nsw i64 %120, %39
  %122 = add nsw i64 %121, %41
  br label %123

123:                                              ; preds = %119, %117
  %.sink = phi i64 [ %39, %117 ], [ %121, %119 ]
  %storemerge = phi i64 [ %118, %117 ], [ %122, %119 ]
  store i64 %.sink, ptr %7, align 16
  store i64 %storemerge, ptr %37, align 8, !tbaa !11
  %124 = call i32 @dlauum_U_single(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, i64 poison)
  %125 = add nuw nsw i64 %39, %36
  %126 = icmp slt i64 %125, %28
  br i1 %126, label %38, label %.loopexit13, !llvm.loop !19

.loopexit13:                                      ; preds = %123, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dlauu2_U(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrmm_outncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_U(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrmm_kernel_RT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 56}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !8, i64 72}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
