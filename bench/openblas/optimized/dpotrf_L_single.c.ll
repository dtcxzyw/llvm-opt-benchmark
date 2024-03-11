; ModuleID = 'bench/openblas/original/dpotrf_L_single.c.ll'
source_filename = "bench/openblas/original/dpotrf_L_single.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dpotrf_L_single(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
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
  %27 = phi i64 [ %22, %18 ], [ %13, %6 ]
  %28 = phi ptr [ %25, %18 ], [ %14, %6 ]
  %29 = icmp slt i64 %27, 17
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @dpotf2_L(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #5
  br label %.loopexit11

32:                                               ; preds = %26
  %33 = icmp ult i64 %27, 1537
  %34 = lshr i64 %27, 2
  %35 = select i1 %33, i64 %34, i64 384
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  br label %37

37:                                               ; preds = %.loopexit, %32
  %38 = phi i64 [ 0, %32 ], [ %110, %.loopexit ]
  %39 = sub nsw i64 %27, %38
  %40 = call i64 @llvm.smin.i64(i64 %39, i64 %35)
  br i1 %17, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i64 %40, %38
  br label %47

43:                                               ; preds = %37
  %44 = load i64, ptr %2, align 8, !tbaa !11
  %45 = add nsw i64 %44, %38
  %46 = add nsw i64 %45, %40
  br label %47

47:                                               ; preds = %43, %41
  %.sink = phi i64 [ %38, %41 ], [ %45, %43 ]
  %storemerge = phi i64 [ %42, %41 ], [ %46, %43 ]
  store i64 %.sink, ptr %7, align 16
  store i64 %storemerge, ptr %36, align 8, !tbaa !11
  %48 = call i32 @dpotrf_L_single(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, i64 poison)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = trunc i64 %38 to i32
  %52 = add i32 %48, %51
  br label %.loopexit11

53:                                               ; preds = %47
  %54 = sub nsw i64 %39, %40
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %53
  %57 = mul nsw i64 %38, %16
  %58 = add nsw i64 %57, %38
  %59 = getelementptr inbounds double, ptr %28, i64 %58
  %60 = call i32 @dtrsm_oltncopy(i64 noundef %40, i64 noundef %40, ptr noundef %59, i64 noundef %16, i64 noundef 0, ptr noundef %4) #5
  %61 = call i64 @llvm.umin.i64(i64 %54, i64 7872)
  %62 = add i64 %40, %38
  %63 = icmp slt i64 %62, %27
  %64 = add nsw i64 %61, %62
  br i1 %63, label %65, label %.loopexit10

65:                                               ; preds = %56
  %66 = mul nsw i64 %62, %16
  br label %67

67:                                               ; preds = %._crit_edge, %65
  %68 = phi i64 [ %62, %65 ], [ %84, %._crit_edge ]
  %69 = sub nsw i64 %27, %68
  %70 = call i64 @llvm.smin.i64(i64 %69, i64 192)
  %71 = add nsw i64 %68, %57
  %72 = getelementptr inbounds double, ptr %28, i64 %71
  %73 = call i32 @dgemm_itcopy(i64 noundef %40, i64 noundef %70, ptr noundef %72, i64 noundef %16, ptr noundef %3) #5
  %74 = call i32 @dtrsm_kernel_RN(i64 noundef %70, i64 noundef %40, i64 noundef %40, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %72, i64 noundef %16, i64 noundef 0) #5
  %75 = icmp slt i64 %68, %64
  %76 = sub i64 %68, %62
  br i1 %75, label %77, label %._crit_edge

77:                                               ; preds = %67
  %78 = mul nsw i64 %76, %40
  %79 = getelementptr inbounds double, ptr %11, i64 %78
  %80 = call i32 @dgemm_otcopy(i64 noundef %40, i64 noundef %70, ptr noundef %72, i64 noundef %16, ptr noundef %79) #5
  br label %._crit_edge

._crit_edge:                                      ; preds = %67, %77
  %81 = add nsw i64 %68, %66
  %82 = getelementptr inbounds double, ptr %28, i64 %81
  %83 = call i32 @dsyrk_kernel_L(i64 noundef %70, i64 noundef %61, i64 noundef %40, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %11, ptr noundef %82, i64 noundef %16, i64 noundef %76) #5
  %84 = add nsw i64 %68, 192
  %85 = icmp slt i64 %84, %27
  br i1 %85, label %67, label %.loopexit10, !llvm.loop !12

.loopexit10:                                      ; preds = %._crit_edge, %56
  %86 = icmp slt i64 %64, %27
  br i1 %86, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit10, %107
  %87 = phi i64 [ %108, %107 ], [ %64, %.loopexit10 ]
  %88 = sub nsw i64 %27, %87
  %89 = call i64 @llvm.smin.i64(i64 %88, i64 7872)
  %90 = add nsw i64 %87, %57
  %91 = getelementptr inbounds double, ptr %28, i64 %90
  %92 = call i32 @dgemm_otcopy(i64 noundef %40, i64 noundef %89, ptr noundef %91, i64 noundef %16, ptr noundef %11) #5
  %93 = mul nsw i64 %87, %16
  br label %94

94:                                               ; preds = %94, %.preheader
  %95 = phi i64 [ %87, %.preheader ], [ %105, %94 ]
  %96 = sub nsw i64 %27, %95
  %97 = call i64 @llvm.smin.i64(i64 %96, i64 192)
  %98 = add nsw i64 %95, %57
  %99 = getelementptr inbounds double, ptr %28, i64 %98
  %100 = call i32 @dgemm_itcopy(i64 noundef %40, i64 noundef %97, ptr noundef %99, i64 noundef %16, ptr noundef %3) #5
  %101 = add nsw i64 %95, %93
  %102 = getelementptr inbounds double, ptr %28, i64 %101
  %103 = sub nsw i64 %95, %87
  %104 = call i32 @dsyrk_kernel_L(i64 noundef %97, i64 noundef %89, i64 noundef %40, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %11, ptr noundef %102, i64 noundef %16, i64 noundef %103) #5
  %105 = add nsw i64 %95, 192
  %106 = icmp slt i64 %105, %27
  br i1 %106, label %94, label %107, !llvm.loop !15

107:                                              ; preds = %94
  %108 = add nsw i64 %87, 7872
  %109 = icmp slt i64 %108, %27
  br i1 %109, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %107, %.loopexit10, %53
  %110 = add nuw nsw i64 %38, %35
  %111 = icmp slt i64 %110, %27
  br i1 %111, label %37, label %.loopexit11, !llvm.loop !17

.loopexit11:                                      ; preds = %.loopexit, %50, %30
  %112 = phi i32 [ %31, %30 ], [ %52, %50 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  ret i32 %112
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dpotf2_L(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_oltncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrsm_kernel_RN(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_L(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
