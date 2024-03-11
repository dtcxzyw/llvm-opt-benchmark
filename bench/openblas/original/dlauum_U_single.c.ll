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
  br label %139

32:                                               ; preds = %26
  %33 = icmp slt i64 %28, 1537
  %34 = add nuw nsw i64 %28, 3
  %35 = lshr i64 %34, 2
  %36 = select i1 %33, i64 %35, i64 384
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  br label %39

39:                                               ; preds = %135, %32
  %40 = phi i64 [ 0, %32 ], [ %137, %135 ]
  %41 = sub nsw i64 %28, %40
  %42 = call i64 @llvm.smin.i64(i64 %41, i64 %36)
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %128, label %44

44:                                               ; preds = %39
  %45 = mul nsw i64 %40, %16
  %46 = add nsw i64 %45, %40
  %47 = getelementptr inbounds double, ptr %27, i64 %46
  %48 = call i32 @dtrmm_outncopy(i64 noundef %42, i64 noundef %42, ptr noundef %47, i64 noundef %16, i64 noundef 0, i64 noundef 0, ptr noundef %4) #4
  %49 = getelementptr inbounds double, ptr %27, i64 %45
  %50 = icmp slt i64 %42, 1
  %51 = icmp slt i64 %42, 1
  br label %54

52:                                               ; preds = %125, %95
  %53 = icmp ult i64 %79, %40
  br i1 %53, label %54, label %128, !llvm.loop !12

54:                                               ; preds = %52, %44
  %55 = phi i64 [ 0, %44 ], [ %79, %52 ]
  %56 = sub nsw i64 %40, %55
  %57 = call i64 @llvm.smin.i64(i64 %56, i64 8256)
  %58 = add nsw i64 %57, %55
  %59 = call i64 @llvm.smin.i64(i64 %58, i64 192)
  %60 = call i32 @dgemm_itcopy(i64 noundef %42, i64 noundef %59, ptr noundef %49, i64 noundef %16, ptr noundef %3) #4
  %61 = icmp sgt i64 %56, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %62, %54
  %63 = phi i64 [ %76, %62 ], [ %55, %54 ]
  %64 = sub nsw i64 %58, %63
  %65 = call i64 @llvm.smin.i64(i64 %64, i64 192)
  %66 = add nsw i64 %63, %45
  %67 = getelementptr inbounds double, ptr %27, i64 %66
  %68 = sub nuw nsw i64 %63, %55
  %69 = mul nsw i64 %68, %42
  %70 = getelementptr inbounds double, ptr %11, i64 %69
  %71 = call i32 @dgemm_otcopy(i64 noundef %42, i64 noundef %65, ptr noundef %67, i64 noundef %16, ptr noundef %70) #4
  %72 = mul nsw i64 %63, %16
  %73 = getelementptr inbounds double, ptr %27, i64 %72
  %74 = sub nsw i64 0, %63
  %75 = call i32 @dsyrk_kernel_U(i64 noundef %59, i64 noundef %65, i64 noundef %42, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %70, ptr noundef %73, i64 noundef %16, i64 noundef %74) #4
  %76 = add nuw nsw i64 %63, 192
  %77 = icmp slt i64 %76, %58
  br i1 %77, label %62, label %78, !llvm.loop !15

78:                                               ; preds = %62, %54
  %79 = add nuw nsw i64 %55, 8256
  %80 = icmp ult i64 %79, %40
  %81 = select i1 %80, i1 true, i1 %50
  br i1 %81, label %95, label %82

82:                                               ; preds = %82, %78
  %83 = phi i64 [ %93, %82 ], [ 0, %78 ]
  %84 = sub nsw i64 %42, %83
  %85 = call i64 @llvm.smin.i64(i64 %84, i64 192)
  %86 = mul nsw i64 %83, %42
  %87 = getelementptr inbounds double, ptr %4, i64 %86
  %88 = add nuw nsw i64 %83, %40
  %89 = mul nsw i64 %88, %16
  %90 = getelementptr inbounds double, ptr %27, i64 %89
  %91 = sub nsw i64 0, %83
  %92 = call i32 @dtrmm_kernel_RT(i64 noundef %59, i64 noundef %85, i64 noundef %42, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %87, ptr noundef %90, i64 noundef %16, i64 noundef %91) #4
  %93 = add nuw nsw i64 %83, 192
  %94 = icmp slt i64 %93, %42
  br i1 %94, label %82, label %95, !llvm.loop !16

95:                                               ; preds = %82, %78
  %96 = icmp sgt i64 %58, 192
  br i1 %96, label %97, label %52

97:                                               ; preds = %95
  %98 = mul nsw i64 %55, %16
  %99 = select i1 %80, i1 true, i1 %51
  br label %100

100:                                              ; preds = %125, %97
  %101 = phi i64 [ %59, %97 ], [ %126, %125 ]
  %102 = sub nsw i64 %58, %101
  %103 = call i64 @llvm.smin.i64(i64 %102, i64 192)
  %104 = add nsw i64 %101, %45
  %105 = getelementptr inbounds double, ptr %27, i64 %104
  %106 = call i32 @dgemm_itcopy(i64 noundef %42, i64 noundef %103, ptr noundef %105, i64 noundef %16, ptr noundef %3) #4
  %107 = add nsw i64 %101, %98
  %108 = getelementptr inbounds double, ptr %27, i64 %107
  %109 = sub nsw i64 %101, %55
  %110 = call i32 @dsyrk_kernel_U(i64 noundef %103, i64 noundef %57, i64 noundef %42, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %11, ptr noundef %108, i64 noundef %16, i64 noundef %109) #4
  br i1 %99, label %125, label %111

111:                                              ; preds = %111, %100
  %112 = phi i64 [ %123, %111 ], [ 0, %100 ]
  %113 = sub nsw i64 %42, %112
  %114 = call i64 @llvm.smin.i64(i64 %113, i64 192)
  %115 = mul nsw i64 %112, %42
  %116 = getelementptr inbounds double, ptr %4, i64 %115
  %117 = add nuw nsw i64 %112, %40
  %118 = mul nsw i64 %117, %16
  %119 = add nsw i64 %118, %101
  %120 = getelementptr inbounds double, ptr %27, i64 %119
  %121 = sub nsw i64 0, %112
  %122 = call i32 @dtrmm_kernel_RT(i64 noundef %103, i64 noundef %114, i64 noundef %42, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %116, ptr noundef %120, i64 noundef %16, i64 noundef %121) #4
  %123 = add nuw nsw i64 %112, 192
  %124 = icmp slt i64 %123, %42
  br i1 %124, label %111, label %125, !llvm.loop !17

125:                                              ; preds = %111, %100
  %126 = add nuw nsw i64 %101, 192
  %127 = icmp slt i64 %126, %58
  br i1 %127, label %100, label %52, !llvm.loop !18

128:                                              ; preds = %52, %39
  br i1 %17, label %129, label %131

129:                                              ; preds = %128
  store i64 %40, ptr %7, align 16, !tbaa !11
  %130 = add nsw i64 %42, %40
  store i64 %130, ptr %38, align 8, !tbaa !11
  br label %135

131:                                              ; preds = %128
  %132 = load i64, ptr %2, align 8, !tbaa !11
  %133 = add nsw i64 %132, %40
  store i64 %133, ptr %7, align 16, !tbaa !11
  %134 = add nsw i64 %133, %42
  store i64 %134, ptr %37, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %131, %129
  %136 = call i32 @dlauum_U_single(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, i64 poison)
  %137 = add nuw nsw i64 %40, %36
  %138 = icmp slt i64 %137, %28
  br i1 %138, label %39, label %139, !llvm.loop !19

139:                                              ; preds = %135, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dlauu2_U(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrmm_outncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_U(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrmm_kernel_RT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!19 = distinct !{!19, !13, !14}
