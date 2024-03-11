; ModuleID = 'bench/openblas/original/dpotrf_U_single.c.ll'
source_filename = "bench/openblas/original/dpotrf_U_single.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dpotrf_U_single(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
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
  %27 = phi i64 [ %22, %18 ], [ %13, %6 ]
  %28 = phi ptr [ %25, %18 ], [ %14, %6 ]
  %29 = icmp slt i64 %27, 17
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @dpotf2_U(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %.loopexit15

32:                                               ; preds = %26
  %33 = icmp ult i64 %27, 1537
  %34 = add nuw nsw i64 %27, 3
  %35 = lshr i64 %34, 2
  %36 = select i1 %33, i64 %35, i64 384
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = add i64 %16, 1
  br label %39

39:                                               ; preds = %.loopexit14, %32
  %40 = phi i64 [ 0, %32 ], [ %133, %.loopexit14 ]
  %41 = sub nsw i64 %27, %40
  %42 = icmp sgt i64 %41, %36
  %43 = call i64 @llvm.smin.i64(i64 %41, i64 %36)
  %.fr19 = freeze i64 %43
  br i1 %17, label %44, label %46

44:                                               ; preds = %39
  %45 = add nsw i64 %.fr19, %40
  br label %50

46:                                               ; preds = %39
  %47 = load i64, ptr %2, align 8, !tbaa !11
  %48 = add nsw i64 %47, %40
  %49 = add nsw i64 %48, %.fr19
  br label %50

50:                                               ; preds = %46, %44
  %.sink = phi i64 [ %40, %44 ], [ %48, %46 ]
  %storemerge = phi i64 [ %45, %44 ], [ %49, %46 ]
  store i64 %.sink, ptr %7, align 16
  store i64 %storemerge, ptr %37, align 8, !tbaa !11
  %51 = call i32 @dpotrf_U_single(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, i64 poison)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = trunc i64 %40 to i32
  %55 = add i32 %51, %54
  br label %.loopexit15

56:                                               ; preds = %50
  br i1 %42, label %57, label %.loopexit14

57:                                               ; preds = %56
  %58 = mul i64 %40, %38
  %59 = getelementptr inbounds double, ptr %28, i64 %58
  %60 = call i32 @dtrsm_iunncopy(i64 noundef %.fr19, i64 noundef %.fr19, ptr noundef %59, i64 noundef %16, i64 noundef 0, ptr noundef %4) #4
  %61 = add nsw i64 %.fr19, %40
  %62 = icmp slt i64 %61, %27
  br i1 %62, label %63, label %.loopexit14

63:                                               ; preds = %57
  %64 = icmp sgt i64 %.fr19, 0
  br label %65

65:                                               ; preds = %.loopexit11, %63
  %66 = phi i64 [ %61, %63 ], [ %131, %.loopexit11 ]
  %67 = sub nsw i64 %27, %66
  %68 = call i64 @llvm.smin.i64(i64 %67, i64 8256)
  %69 = add nsw i64 %68, %66
  %70 = icmp sgt i64 %67, 0
  br i1 %70, label %.preheader12, label %.loopexit13

.preheader12:                                     ; preds = %65
  br i1 %64, label %.preheader.us, label %.preheader12.split

.preheader.us:                                    ; preds = %.preheader12, %.loopexit.us
  %71 = phi i64 [ %92, %.loopexit.us ], [ %66, %.preheader12 ]
  %72 = sub nsw i64 %69, %71
  %73 = call i64 @llvm.smin.i64(i64 %72, i64 2)
  %74 = mul nsw i64 %71, %16
  %75 = add nsw i64 %74, %40
  %76 = getelementptr inbounds double, ptr %28, i64 %75
  %77 = sub nsw i64 %71, %66
  %78 = mul nsw i64 %77, %.fr19
  %79 = getelementptr inbounds double, ptr %11, i64 %78
  %80 = call i32 @dgemm_oncopy(i64 noundef %.fr19, i64 noundef %73, ptr noundef %76, i64 noundef %16, ptr noundef %79) #4
  br label %81

81:                                               ; preds = %.preheader.us, %81
  %82 = phi i64 [ %90, %81 ], [ 0, %.preheader.us ]
  %83 = sub nsw i64 %.fr19, %82
  %84 = call i64 @llvm.smin.i64(i64 %83, i64 192)
  %85 = mul nsw i64 %82, %.fr19
  %86 = getelementptr inbounds double, ptr %4, i64 %85
  %87 = add i64 %82, %75
  %88 = getelementptr inbounds double, ptr %28, i64 %87
  %89 = call i32 @dtrsm_kernel_LT(i64 noundef %84, i64 noundef %73, i64 noundef %.fr19, double noundef -1.000000e+00, ptr noundef %86, ptr noundef %79, ptr noundef %88, i64 noundef %16, i64 noundef %82) #4
  %90 = add nuw nsw i64 %82, 192
  %91 = icmp slt i64 %90, %.fr19
  br i1 %91, label %81, label %.loopexit.us, !llvm.loop !12

.loopexit.us:                                     ; preds = %81
  %92 = add nsw i64 %71, 2
  %93 = icmp slt i64 %92, %69
  br i1 %93, label %.preheader.us, label %.loopexit13, !llvm.loop !15

.loopexit13:                                      ; preds = %.preheader12.split, %.loopexit.us, %65
  %94 = icmp slt i64 %61, %69
  br i1 %94, label %95, label %.loopexit11

95:                                               ; preds = %.loopexit13
  %96 = mul nsw i64 %66, %16
  br label %109

.preheader12.split:                               ; preds = %.preheader12, %.preheader12.split
  %97 = phi i64 [ %107, %.preheader12.split ], [ %66, %.preheader12 ]
  %98 = sub nsw i64 %69, %97
  %99 = call i64 @llvm.smin.i64(i64 %98, i64 2)
  %100 = mul nsw i64 %97, %16
  %101 = add nsw i64 %100, %40
  %102 = getelementptr inbounds double, ptr %28, i64 %101
  %103 = sub nsw i64 %97, %66
  %104 = mul nsw i64 %103, %.fr19
  %105 = getelementptr inbounds double, ptr %11, i64 %104
  %106 = call i32 @dgemm_oncopy(i64 noundef %.fr19, i64 noundef %99, ptr noundef %102, i64 noundef %16, ptr noundef %105) #4
  %107 = add nsw i64 %97, 2
  %108 = icmp slt i64 %107, %69
  br i1 %108, label %.preheader12.split, label %.loopexit13, !llvm.loop !15

109:                                              ; preds = %119, %95
  %110 = phi i64 [ %61, %95 ], [ %129, %119 ]
  %111 = sub nsw i64 %69, %110
  %112 = icmp sgt i64 %111, 383
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = icmp sgt i64 %111, 192
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = lshr i64 %111, 1
  %117 = add nuw nsw i64 %116, 31
  %118 = and i64 %117, 9223372036854775776
  br label %119

119:                                              ; preds = %115, %113, %109
  %120 = phi i64 [ %118, %115 ], [ %111, %113 ], [ 192, %109 ]
  %121 = mul nsw i64 %110, %16
  %122 = add nsw i64 %121, %40
  %123 = getelementptr inbounds double, ptr %28, i64 %122
  %124 = call i32 @dgemm_incopy(i64 noundef %.fr19, i64 noundef %120, ptr noundef %123, i64 noundef %16, ptr noundef %3) #4
  %125 = add nsw i64 %110, %96
  %126 = getelementptr inbounds double, ptr %28, i64 %125
  %127 = sub nsw i64 %110, %66
  %128 = call i32 @dsyrk_kernel_U(i64 noundef %120, i64 noundef %68, i64 noundef %.fr19, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %11, ptr noundef %126, i64 noundef %16, i64 noundef %127) #4
  %129 = add nsw i64 %120, %110
  %130 = icmp slt i64 %129, %69
  br i1 %130, label %109, label %.loopexit11, !llvm.loop !16

.loopexit11:                                      ; preds = %119, %.loopexit13
  %131 = add nsw i64 %66, 8256
  %132 = icmp slt i64 %131, %27
  br i1 %132, label %65, label %.loopexit14, !llvm.loop !17

.loopexit14:                                      ; preds = %.loopexit11, %57, %56
  %133 = add nuw nsw i64 %40, %36
  %134 = icmp slt i64 %133, %27
  br i1 %134, label %39, label %.loopexit15, !llvm.loop !18

.loopexit15:                                      ; preds = %.loopexit14, %53, %30
  %135 = phi i32 [ %31, %30 ], [ %55, %53 ], [ 0, %.loopexit14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret i32 %135
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dpotf2_U(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_iunncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrsm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_U(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
