; ModuleID = 'bench/openblas/original/dlauum_L_single.c.ll'
source_filename = "bench/openblas/original/dlauum_L_single.c.ll"
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
  br label %.loopexit12

32:                                               ; preds = %26
  %33 = icmp ult i64 %28, 1537
  %34 = add nuw nsw i64 %28, 3
  %35 = lshr i64 %34, 2
  %36 = select i1 %33, i64 %35, i64 384
  %37 = add i64 %16, 1
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  br label %39

39:                                               ; preds = %109, %32
  %40 = phi i64 [ 0, %32 ], [ %111, %109 ]
  %41 = sub nsw i64 %28, %40
  %42 = call i64 @llvm.smin.i64(i64 %36, i64 %41)
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %.loopexit11, label %44

44:                                               ; preds = %39
  %45 = mul i64 %40, %37
  %46 = getelementptr inbounds double, ptr %27, i64 %45
  %47 = call i32 @dtrmm_ilnncopy(i64 noundef %42, i64 noundef %42, ptr noundef %46, i64 noundef %16, i64 noundef 0, i64 noundef 0, ptr noundef %4) #4
  %48 = icmp sgt i64 %42, 0
  br label %49

49:                                               ; preds = %.loopexit, %44
  %50 = phi i64 [ 0, %44 ], [ %101, %.loopexit ]
  %51 = sub nsw i64 %40, %50
  %52 = call i64 @llvm.smin.i64(i64 %51, i64 8256)
  %53 = call i64 @llvm.smin.i64(i64 %51, i64 192)
  %54 = mul nsw i64 %50, %16
  %55 = add nsw i64 %54, %40
  %56 = getelementptr inbounds double, ptr %27, i64 %55
  %57 = call i32 @dgemm_incopy(i64 noundef %42, i64 noundef %53, ptr noundef %56, i64 noundef %16, ptr noundef %3) #4
  %58 = add nsw i64 %52, %50
  %59 = icmp sgt i64 %51, 0
  br i1 %59, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %49, %.preheader9
  %60 = phi i64 [ %74, %.preheader9 ], [ %50, %49 ]
  %61 = sub nsw i64 %58, %60
  %62 = call i64 @llvm.smin.i64(i64 %61, i64 192)
  %63 = mul nsw i64 %60, %16
  %64 = add nsw i64 %63, %40
  %65 = getelementptr inbounds double, ptr %27, i64 %64
  %66 = sub nuw nsw i64 %60, %50
  %67 = mul nsw i64 %66, %42
  %68 = getelementptr inbounds double, ptr %11, i64 %67
  %69 = call i32 @dgemm_oncopy(i64 noundef %42, i64 noundef %62, ptr noundef %65, i64 noundef %16, ptr noundef %68) #4
  %70 = add nsw i64 %63, %50
  %71 = getelementptr inbounds double, ptr %27, i64 %70
  %72 = sub nsw i64 %50, %60
  %73 = call i32 @dsyrk_kernel_L(i64 noundef %53, i64 noundef %62, i64 noundef %42, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %68, ptr noundef %71, i64 noundef %16, i64 noundef %72) #4
  %74 = add nuw nsw i64 %60, 192
  %75 = icmp slt i64 %74, %58
  br i1 %75, label %.preheader9, label %.loopexit10, !llvm.loop !12

.loopexit10:                                      ; preds = %.preheader9, %49
  %76 = add nsw i64 %53, %50
  %77 = icmp slt i64 %76, %40
  br i1 %77, label %.preheader7, label %.loopexit8

.loopexit8:                                       ; preds = %.preheader7, %.loopexit10
  br i1 %48, label %.preheader, label %.loopexit

.preheader7:                                      ; preds = %.loopexit10, %.preheader7
  %78 = phi i64 [ %89, %.preheader7 ], [ %76, %.loopexit10 ]
  %79 = sub nsw i64 %40, %78
  %80 = call i64 @llvm.smin.i64(i64 %79, i64 192)
  %81 = mul nsw i64 %78, %16
  %82 = add nsw i64 %81, %40
  %83 = getelementptr inbounds double, ptr %27, i64 %82
  %84 = call i32 @dgemm_incopy(i64 noundef %42, i64 noundef %80, ptr noundef %83, i64 noundef %16, ptr noundef %3) #4
  %85 = add nsw i64 %78, %54
  %86 = getelementptr inbounds double, ptr %27, i64 %85
  %87 = sub nsw i64 %78, %50
  %88 = call i32 @dsyrk_kernel_L(i64 noundef %80, i64 noundef %52, i64 noundef %42, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %11, ptr noundef %86, i64 noundef %16, i64 noundef %87) #4
  %89 = add nsw i64 %78, 192
  %90 = icmp slt i64 %89, %40
  br i1 %90, label %.preheader7, label %.loopexit8, !llvm.loop !15

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %91 = phi i64 [ %99, %.preheader ], [ 0, %.loopexit8 ]
  %92 = sub nsw i64 %42, %91
  %93 = call i64 @llvm.smin.i64(i64 %92, i64 192)
  %94 = mul nuw nsw i64 %91, %42
  %95 = getelementptr inbounds double, ptr %4, i64 %94
  %96 = add i64 %91, %55
  %97 = getelementptr inbounds double, ptr %27, i64 %96
  %98 = call i32 @dtrmm_kernel_LN(i64 noundef %93, i64 noundef %52, i64 noundef %42, double noundef 1.000000e+00, ptr noundef %95, ptr noundef %11, ptr noundef %97, i64 noundef %16, i64 noundef %91) #4
  %99 = add nuw nsw i64 %91, 192
  %100 = icmp slt i64 %99, %42
  br i1 %100, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %.loopexit8
  %101 = add nuw nsw i64 %50, 8256
  %102 = icmp ult i64 %101, %40
  br i1 %102, label %49, label %.loopexit11, !llvm.loop !17

.loopexit11:                                      ; preds = %.loopexit, %39
  br i1 %17, label %103, label %105

103:                                              ; preds = %.loopexit11
  %104 = add nsw i64 %42, %40
  br label %109

105:                                              ; preds = %.loopexit11
  %106 = load i64, ptr %2, align 8, !tbaa !11
  %107 = add nsw i64 %106, %40
  %108 = add nsw i64 %107, %42
  br label %109

109:                                              ; preds = %105, %103
  %.sink = phi i64 [ %40, %103 ], [ %107, %105 ]
  %storemerge = phi i64 [ %104, %103 ], [ %108, %105 ]
  store i64 %.sink, ptr %7, align 16
  store i64 %storemerge, ptr %38, align 8, !tbaa !11
  %110 = call i32 @dlauum_L_single(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, i64 poison)
  %111 = add nuw nsw i64 %40, %36
  %112 = icmp slt i64 %111, %28
  br i1 %112, label %39, label %.loopexit12, !llvm.loop !18

.loopexit12:                                      ; preds = %109, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dlauu2_L(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrmm_ilnncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_L(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrmm_kernel_LN(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
