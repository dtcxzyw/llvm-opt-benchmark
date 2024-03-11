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
  br label %131

32:                                               ; preds = %26
  %33 = icmp slt i64 %27, 1537
  %34 = add nuw nsw i64 %27, 3
  %35 = lshr i64 %34, 2
  %36 = select i1 %33, i64 %35, i64 384
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = add i64 %16, 1
  br label %40

40:                                               ; preds = %128, %32
  %41 = phi i64 [ 0, %32 ], [ %129, %128 ]
  %42 = sub nsw i64 %27, %41
  %43 = icmp sgt i64 %42, %36
  %44 = call i64 @llvm.smin.i64(i64 %42, i64 %36)
  br i1 %17, label %45, label %47

45:                                               ; preds = %40
  store i64 %41, ptr %7, align 16, !tbaa !11
  %46 = add nsw i64 %44, %41
  store i64 %46, ptr %38, align 8, !tbaa !11
  br label %51

47:                                               ; preds = %40
  %48 = load i64, ptr %2, align 8, !tbaa !11
  %49 = add nsw i64 %48, %41
  store i64 %49, ptr %7, align 16, !tbaa !11
  %50 = add nsw i64 %49, %44
  store i64 %50, ptr %37, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %47, %45
  %52 = call i32 @dpotrf_U_single(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, i64 poison)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = trunc i64 %41 to i32
  %56 = add i32 %52, %55
  br label %131

57:                                               ; preds = %51
  br i1 %43, label %58, label %128

58:                                               ; preds = %57
  %59 = mul i64 %41, %39
  %60 = getelementptr inbounds double, ptr %28, i64 %59
  %61 = call i32 @dtrsm_iunncopy(i64 noundef %44, i64 noundef %44, ptr noundef %60, i64 noundef %16, i64 noundef 0, ptr noundef %4) #4
  %62 = add nsw i64 %44, %41
  %63 = icmp slt i64 %62, %27
  br i1 %63, label %64, label %128

64:                                               ; preds = %58
  %65 = icmp sgt i64 %44, 0
  br label %66

66:                                               ; preds = %125, %64
  %67 = phi i64 [ %62, %64 ], [ %126, %125 ]
  %68 = sub nsw i64 %27, %67
  %69 = call i64 @llvm.smin.i64(i64 %68, i64 8256)
  %70 = add nsw i64 %69, %67
  %71 = icmp sgt i64 %68, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %100, %66
  %73 = icmp slt i64 %62, %70
  br i1 %73, label %74, label %125

74:                                               ; preds = %72
  %75 = mul nsw i64 %67, %16
  br label %103

76:                                               ; preds = %100, %66
  %77 = phi i64 [ %101, %100 ], [ %67, %66 ]
  %78 = sub nsw i64 %70, %77
  %79 = call i64 @llvm.smin.i64(i64 %78, i64 2)
  %80 = mul nsw i64 %77, %16
  %81 = add nsw i64 %80, %41
  %82 = getelementptr inbounds double, ptr %28, i64 %81
  %83 = sub nsw i64 %77, %67
  %84 = mul nsw i64 %83, %44
  %85 = getelementptr inbounds double, ptr %11, i64 %84
  %86 = call i32 @dgemm_oncopy(i64 noundef %44, i64 noundef %79, ptr noundef %82, i64 noundef %16, ptr noundef %85) #4
  br i1 %65, label %87, label %100

87:                                               ; preds = %76
  %88 = add i64 %80, %41
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %98, %89 ]
  %91 = sub nsw i64 %44, %90
  %92 = call i64 @llvm.smin.i64(i64 %91, i64 192)
  %93 = mul nsw i64 %90, %44
  %94 = getelementptr inbounds double, ptr %4, i64 %93
  %95 = add i64 %88, %90
  %96 = getelementptr inbounds double, ptr %28, i64 %95
  %97 = call i32 @dtrsm_kernel_LT(i64 noundef %92, i64 noundef %79, i64 noundef %44, double noundef -1.000000e+00, ptr noundef %94, ptr noundef %85, ptr noundef %96, i64 noundef %16, i64 noundef %90) #4
  %98 = add nuw nsw i64 %90, 192
  %99 = icmp slt i64 %98, %44
  br i1 %99, label %89, label %100, !llvm.loop !12

100:                                              ; preds = %89, %76
  %101 = add nsw i64 %77, 2
  %102 = icmp slt i64 %101, %70
  br i1 %102, label %76, label %72, !llvm.loop !15

103:                                              ; preds = %113, %74
  %104 = phi i64 [ %62, %74 ], [ %123, %113 ]
  %105 = sub nsw i64 %70, %104
  %106 = icmp sgt i64 %105, 383
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = icmp sgt i64 %105, 192
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = lshr i64 %105, 1
  %111 = add nuw nsw i64 %110, 31
  %112 = and i64 %111, 9223372036854775776
  br label %113

113:                                              ; preds = %109, %107, %103
  %114 = phi i64 [ %112, %109 ], [ %105, %107 ], [ 192, %103 ]
  %115 = mul nsw i64 %104, %16
  %116 = add nsw i64 %115, %41
  %117 = getelementptr inbounds double, ptr %28, i64 %116
  %118 = call i32 @dgemm_incopy(i64 noundef %44, i64 noundef %114, ptr noundef %117, i64 noundef %16, ptr noundef %3) #4
  %119 = add nsw i64 %104, %75
  %120 = getelementptr inbounds double, ptr %28, i64 %119
  %121 = sub nsw i64 %104, %67
  %122 = call i32 @dsyrk_kernel_U(i64 noundef %114, i64 noundef %69, i64 noundef %44, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %11, ptr noundef %120, i64 noundef %16, i64 noundef %121) #4
  %123 = add nsw i64 %114, %104
  %124 = icmp slt i64 %123, %70
  br i1 %124, label %103, label %125, !llvm.loop !16

125:                                              ; preds = %113, %72
  %126 = add nsw i64 %67, 8256
  %127 = icmp slt i64 %126, %27
  br i1 %127, label %66, label %128, !llvm.loop !17

128:                                              ; preds = %125, %58, %57
  %129 = add nuw nsw i64 %41, %36
  %130 = icmp slt i64 %129, %27
  br i1 %130, label %40, label %131, !llvm.loop !18

131:                                              ; preds = %128, %54, %30
  %132 = phi i32 [ %31, %30 ], [ %56, %54 ], [ 0, %128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret i32 %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dpotf2_U(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_iunncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrsm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_U(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
