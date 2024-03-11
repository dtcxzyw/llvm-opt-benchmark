target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dpotrf_L_single(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
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
  %31 = tail call i32 @dpotf2_L(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %119

32:                                               ; preds = %26
  %33 = icmp slt i64 %27, 1537
  %34 = lshr i64 %27, 2
  %35 = select i1 %33, i64 %34, i64 384
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  br label %38

38:                                               ; preds = %116, %32
  %39 = phi i64 [ 0, %32 ], [ %117, %116 ]
  %40 = sub nsw i64 %27, %39
  %41 = call i64 @llvm.smin.i64(i64 %40, i64 %35)
  br i1 %17, label %42, label %44

42:                                               ; preds = %38
  store i64 %39, ptr %7, align 16, !tbaa !11
  %43 = add nsw i64 %41, %39
  store i64 %43, ptr %37, align 8, !tbaa !11
  br label %48

44:                                               ; preds = %38
  %45 = load i64, ptr %2, align 8, !tbaa !11
  %46 = add nsw i64 %45, %39
  store i64 %46, ptr %7, align 16, !tbaa !11
  %47 = add nsw i64 %46, %41
  store i64 %47, ptr %36, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %44, %42
  %49 = call i32 @dpotrf_L_single(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, i64 poison)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = trunc i64 %39 to i32
  %53 = add i32 %49, %52
  br label %119

54:                                               ; preds = %48
  %55 = sub nsw i64 %40, %41
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %116

57:                                               ; preds = %54
  %58 = mul nsw i64 %39, %16
  %59 = add nsw i64 %58, %39
  %60 = getelementptr inbounds double, ptr %28, i64 %59
  %61 = call i32 @dtrsm_oltncopy(i64 noundef %41, i64 noundef %41, ptr noundef %60, i64 noundef %16, i64 noundef 0, ptr noundef %4) #4
  %62 = call i64 @llvm.smin.i64(i64 %55, i64 7872)
  %63 = add i64 %41, %39
  %64 = icmp slt i64 %63, %27
  br i1 %64, label %65, label %89

65:                                               ; preds = %57
  %66 = add nsw i64 %62, %63
  %67 = mul nsw i64 %63, %16
  br label %68

68:                                               ; preds = %82, %65
  %69 = phi i64 [ %63, %65 ], [ %87, %82 ]
  %70 = sub nsw i64 %27, %69
  %71 = call i64 @llvm.smin.i64(i64 %70, i64 192)
  %72 = add nsw i64 %69, %58
  %73 = getelementptr inbounds double, ptr %28, i64 %72
  %74 = call i32 @dgemm_itcopy(i64 noundef %41, i64 noundef %71, ptr noundef %73, i64 noundef %16, ptr noundef %3) #4
  %75 = call i32 @dtrsm_kernel_RN(i64 noundef %71, i64 noundef %41, i64 noundef %41, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %73, i64 noundef %16, i64 noundef 0) #4
  %76 = icmp slt i64 %69, %66
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = sub i64 %69, %63
  %79 = mul nsw i64 %78, %41
  %80 = getelementptr inbounds double, ptr %11, i64 %79
  %81 = call i32 @dgemm_otcopy(i64 noundef %41, i64 noundef %71, ptr noundef %73, i64 noundef %16, ptr noundef %80) #4
  br label %82

82:                                               ; preds = %77, %68
  %83 = add nsw i64 %69, %67
  %84 = getelementptr inbounds double, ptr %28, i64 %83
  %85 = sub i64 %69, %63
  %86 = call i32 @dsyrk_kernel_L(i64 noundef %71, i64 noundef %62, i64 noundef %41, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %11, ptr noundef %84, i64 noundef %16, i64 noundef %85) #4
  %87 = add nsw i64 %69, 192
  %88 = icmp slt i64 %87, %27
  br i1 %88, label %68, label %89, !llvm.loop !12

89:                                               ; preds = %82, %57
  %90 = add nsw i64 %62, %63
  %91 = icmp slt i64 %90, %27
  br i1 %91, label %92, label %116

92:                                               ; preds = %113, %89
  %93 = phi i64 [ %114, %113 ], [ %90, %89 ]
  %94 = sub nsw i64 %27, %93
  %95 = call i64 @llvm.smin.i64(i64 %94, i64 7872)
  %96 = add nsw i64 %93, %58
  %97 = getelementptr inbounds double, ptr %28, i64 %96
  %98 = call i32 @dgemm_otcopy(i64 noundef %41, i64 noundef %95, ptr noundef %97, i64 noundef %16, ptr noundef %11) #4
  %99 = mul nsw i64 %93, %16
  br label %100

100:                                              ; preds = %100, %92
  %101 = phi i64 [ %93, %92 ], [ %111, %100 ]
  %102 = sub nsw i64 %27, %101
  %103 = call i64 @llvm.smin.i64(i64 %102, i64 192)
  %104 = add nsw i64 %101, %58
  %105 = getelementptr inbounds double, ptr %28, i64 %104
  %106 = call i32 @dgemm_itcopy(i64 noundef %41, i64 noundef %103, ptr noundef %105, i64 noundef %16, ptr noundef %3) #4
  %107 = add nsw i64 %101, %99
  %108 = getelementptr inbounds double, ptr %28, i64 %107
  %109 = sub nsw i64 %101, %93
  %110 = call i32 @dsyrk_kernel_L(i64 noundef %103, i64 noundef %95, i64 noundef %41, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %11, ptr noundef %108, i64 noundef %16, i64 noundef %109) #4
  %111 = add nsw i64 %101, 192
  %112 = icmp slt i64 %111, %27
  br i1 %112, label %100, label %113, !llvm.loop !15

113:                                              ; preds = %100
  %114 = add nsw i64 %93, 7872
  %115 = icmp slt i64 %114, %27
  br i1 %115, label %92, label %116, !llvm.loop !16

116:                                              ; preds = %113, %89, %54
  %117 = add nuw nsw i64 %39, %35
  %118 = icmp slt i64 %117, %27
  br i1 %118, label %38, label %119, !llvm.loop !17

119:                                              ; preds = %116, %51, %30
  %120 = phi i32 [ %31, %30 ], [ %53, %51 ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret i32 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dpotf2_L(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_oltncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrsm_kernel_RN(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_L(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
