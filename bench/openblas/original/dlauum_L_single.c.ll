target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dlauum_L_single(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
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
  %31 = tail call i32 @dlauu2_L(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %123

32:                                               ; preds = %26
  %33 = icmp slt i64 %28, 1537
  %34 = add nuw nsw i64 %28, 3
  %35 = lshr i64 %34, 2
  %36 = select i1 %33, i64 %35, i64 384
  %37 = add i64 %16, 1
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  br label %40

40:                                               ; preds = %119, %32
  %41 = phi i64 [ 0, %32 ], [ %121, %119 ]
  %42 = sub nsw i64 %28, %41
  %43 = call i64 @llvm.smin.i64(i64 %36, i64 %42)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %112, label %45

45:                                               ; preds = %40
  %46 = mul i64 %41, %37
  %47 = getelementptr inbounds double, ptr %27, i64 %46
  %48 = call i32 @dtrmm_ilnncopy(i64 noundef %43, i64 noundef %43, ptr noundef %47, i64 noundef %16, i64 noundef 0, i64 noundef 0, ptr noundef %4) #4
  %49 = icmp sgt i64 %43, 0
  br label %50

50:                                               ; preds = %109, %45
  %51 = phi i64 [ 0, %45 ], [ %110, %109 ]
  %52 = sub nsw i64 %41, %51
  %53 = call i64 @llvm.smin.i64(i64 %52, i64 8256)
  %54 = call i64 @llvm.smin.i64(i64 %52, i64 192)
  %55 = mul nsw i64 %51, %16
  %56 = add nsw i64 %55, %41
  %57 = getelementptr inbounds double, ptr %27, i64 %56
  %58 = call i32 @dgemm_incopy(i64 noundef %43, i64 noundef %54, ptr noundef %57, i64 noundef %16, ptr noundef %3) #4
  %59 = add nsw i64 %53, %51
  %60 = icmp sgt i64 %52, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %61, %50
  %62 = phi i64 [ %76, %61 ], [ %51, %50 ]
  %63 = sub nsw i64 %59, %62
  %64 = call i64 @llvm.smin.i64(i64 %63, i64 192)
  %65 = mul nsw i64 %62, %16
  %66 = add nsw i64 %65, %41
  %67 = getelementptr inbounds double, ptr %27, i64 %66
  %68 = sub nuw nsw i64 %62, %51
  %69 = mul nsw i64 %68, %43
  %70 = getelementptr inbounds double, ptr %11, i64 %69
  %71 = call i32 @dgemm_oncopy(i64 noundef %43, i64 noundef %64, ptr noundef %67, i64 noundef %16, ptr noundef %70) #4
  %72 = add nsw i64 %65, %51
  %73 = getelementptr inbounds double, ptr %27, i64 %72
  %74 = sub nsw i64 %51, %62
  %75 = call i32 @dsyrk_kernel_L(i64 noundef %54, i64 noundef %64, i64 noundef %43, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %70, ptr noundef %73, i64 noundef %16, i64 noundef %74) #4
  %76 = add nuw nsw i64 %62, 192
  %77 = icmp slt i64 %76, %59
  br i1 %77, label %61, label %78, !llvm.loop !12

78:                                               ; preds = %61, %50
  %79 = add nsw i64 %54, %51
  %80 = icmp slt i64 %79, %41
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %78
  br i1 %49, label %82, label %109

82:                                               ; preds = %81
  %83 = add i64 %55, %41
  br label %98

84:                                               ; preds = %84, %78
  %85 = phi i64 [ %96, %84 ], [ %79, %78 ]
  %86 = sub nsw i64 %41, %85
  %87 = call i64 @llvm.smin.i64(i64 %86, i64 192)
  %88 = mul nsw i64 %85, %16
  %89 = add nsw i64 %88, %41
  %90 = getelementptr inbounds double, ptr %27, i64 %89
  %91 = call i32 @dgemm_incopy(i64 noundef %43, i64 noundef %87, ptr noundef %90, i64 noundef %16, ptr noundef %3) #4
  %92 = add nsw i64 %85, %55
  %93 = getelementptr inbounds double, ptr %27, i64 %92
  %94 = sub nsw i64 %85, %51
  %95 = call i32 @dsyrk_kernel_L(i64 noundef %87, i64 noundef %53, i64 noundef %43, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %11, ptr noundef %93, i64 noundef %16, i64 noundef %94) #4
  %96 = add nsw i64 %85, 192
  %97 = icmp slt i64 %96, %41
  br i1 %97, label %84, label %81, !llvm.loop !15

98:                                               ; preds = %98, %82
  %99 = phi i64 [ 0, %82 ], [ %107, %98 ]
  %100 = sub nsw i64 %43, %99
  %101 = call i64 @llvm.smin.i64(i64 %100, i64 192)
  %102 = mul nsw i64 %99, %43
  %103 = getelementptr inbounds double, ptr %4, i64 %102
  %104 = add i64 %83, %99
  %105 = getelementptr inbounds double, ptr %27, i64 %104
  %106 = call i32 @dtrmm_kernel_LN(i64 noundef %101, i64 noundef %53, i64 noundef %43, double noundef 1.000000e+00, ptr noundef %103, ptr noundef %11, ptr noundef %105, i64 noundef %16, i64 noundef %99) #4
  %107 = add nuw nsw i64 %99, 192
  %108 = icmp slt i64 %107, %43
  br i1 %108, label %98, label %109, !llvm.loop !16

109:                                              ; preds = %98, %81
  %110 = add nuw nsw i64 %51, 8256
  %111 = icmp ult i64 %110, %41
  br i1 %111, label %50, label %112, !llvm.loop !17

112:                                              ; preds = %109, %40
  br i1 %17, label %113, label %115

113:                                              ; preds = %112
  store i64 %41, ptr %7, align 16, !tbaa !11
  %114 = add nsw i64 %43, %41
  store i64 %114, ptr %39, align 8, !tbaa !11
  br label %119

115:                                              ; preds = %112
  %116 = load i64, ptr %2, align 8, !tbaa !11
  %117 = add nsw i64 %116, %41
  store i64 %117, ptr %7, align 16, !tbaa !11
  %118 = add nsw i64 %117, %43
  store i64 %118, ptr %38, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %115, %113
  %120 = call i32 @dlauum_L_single(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, i64 poison)
  %121 = add nuw nsw i64 %41, %36
  %122 = icmp slt i64 %121, %28
  br i1 %122, label %40, label %123, !llvm.loop !18

123:                                              ; preds = %119, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dlauu2_L(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrmm_ilnncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_L(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrmm_kernel_LN(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
