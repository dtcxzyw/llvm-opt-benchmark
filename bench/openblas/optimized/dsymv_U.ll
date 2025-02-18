; ModuleID = 'bench/openblas/original/dsymv_U.ll'
source_filename = "bench/openblas/original/dsymv_U.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsymv_U(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %9 to i64
  %12 = add i64 %11, 4607
  %13 = and i64 %12, -4096
  %14 = inttoptr i64 %13 to ptr
  %.not = icmp eq i64 %8, 1
  br i1 %.not, label %22, label %15

15:                                               ; preds = %10
  %16 = shl i64 %0, 3
  %17 = add i64 %16, 4095
  %18 = add i64 %17, %13
  %19 = and i64 %18, -4096
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %7, i64 noundef %8, ptr noundef %14, i64 noundef 1) #3
  br label %22

22:                                               ; preds = %15, %10
  %.079 = phi ptr [ %14, %15 ], [ %7, %10 ]
  %.0 = phi ptr [ %20, %15 ], [ %14, %10 ]
  %.not85 = icmp eq i64 %6, 1
  br i1 %.not85, label %31, label %23

23:                                               ; preds = %22
  %24 = ptrtoint ptr %.0 to i64
  %25 = shl i64 %0, 3
  %26 = add i64 %25, 4095
  %27 = add i64 %26, %24
  %28 = and i64 %27, -4096
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef %6, ptr noundef %.0, i64 noundef 1) #3
  br label %31

31:                                               ; preds = %23, %22
  %.078 = phi ptr [ %.0, %23 ], [ %5, %22 ]
  %.1 = phi ptr [ %29, %23 ], [ %.0, %22 ]
  %32 = icmp sgt i64 %1, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %33 = sub nsw i64 %0, %1
  %.idx.i = shl nsw i64 %4, 4
  br label %34

34:                                               ; preds = %.lr.ph, %SYMCOPY_U.exit.loopexit
  %.07693 = phi i64 [ %33, %.lr.ph ], [ %101, %SYMCOPY_U.exit.loopexit ]
  %35 = sub nsw i64 %0, %.07693
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 8)
  %37 = icmp sgt i64 %.07693, 0
  %38 = mul nsw i64 %.07693, %4
  br i1 %37, label %39, label %.lr.ph134.i

39:                                               ; preds = %34
  %40 = getelementptr inbounds double, ptr %3, i64 %38
  %41 = getelementptr inbounds nuw double, ptr %.079, i64 %.07693
  %42 = tail call i32 @dgemv_t(i64 noundef %.07693, i64 noundef %36, i64 noundef 0, double noundef %2, ptr noundef %40, i64 noundef %4, ptr noundef %.078, i64 noundef 1, ptr noundef nonnull %41, i64 noundef 1, ptr noundef %.1) #3
  %43 = getelementptr inbounds nuw double, ptr %.078, i64 %.07693
  %44 = tail call i32 @dgemv_n(i64 noundef %.07693, i64 noundef %36, i64 noundef 0, double noundef %2, ptr noundef %40, i64 noundef %4, ptr noundef nonnull %43, i64 noundef 1, ptr noundef %.079, i64 noundef 1, ptr noundef %.1) #3
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %34, %39
  %45 = getelementptr inbounds double, ptr %3, i64 %.07693
  %46 = getelementptr inbounds double, ptr %45, i64 %38
  %47 = shl nuw nsw i64 %36, 1
  br label %48

48:                                               ; preds = %95, %.lr.ph134.i
  %.096132.i = phi ptr [ %9, %.lr.ph134.i ], [ %52, %95 ]
  %.097131.i = phi ptr [ %9, %.lr.ph134.i ], [ %50, %95 ]
  %.0102129.i = phi i64 [ 0, %.lr.ph134.i ], [ %96, %95 ]
  %.0105128.i = phi ptr [ %46, %.lr.ph134.i ], [ %49, %95 ]
  %49 = getelementptr inbounds i8, ptr %.0105128.i, i64 %.idx.i
  %50 = getelementptr inbounds nuw double, ptr %.097131.i, i64 %47
  %51 = getelementptr inbounds nuw double, ptr %.096132.i, i64 %36
  %52 = getelementptr inbounds nuw i8, ptr %.096132.i, i64 16
  %53 = sub nsw i64 %36, %.0102129.i
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %55, label %82

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw double, ptr %.097131.i, i64 %36
  %57 = getelementptr inbounds double, ptr %.0105128.i, i64 %4
  %.not.i = icmp eq i64 %.0102129.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.1113.i = phi ptr [ %73, %.lr.ph.i ], [ %51, %55 ]
  %.190112.i = phi ptr [ %72, %.lr.ph.i ], [ %.096132.i, %55 ]
  %.092111.i = phi ptr [ %71, %.lr.ph.i ], [ %56, %55 ]
  %.194110.i = phi ptr [ %70, %.lr.ph.i ], [ %.097131.i, %55 ]
  %.098109.i = phi ptr [ %65, %.lr.ph.i ], [ %57, %55 ]
  %.1100108.i = phi ptr [ %64, %.lr.ph.i ], [ %.0105128.i, %55 ]
  %.0103107.i = phi i64 [ %74, %.lr.ph.i ], [ 0, %55 ]
  %58 = load double, ptr %.1100108.i, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.1100108.i, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = load double, ptr %.098109.i, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.098109.i, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.1100108.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.098109.i, i64 16
  store double %58, ptr %.194110.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.194110.i, i64 8
  store double %60, ptr %66, align 8, !tbaa !3
  store double %61, ptr %.092111.i, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.092111.i, i64 8
  store double %63, ptr %67, align 8, !tbaa !3
  store double %58, ptr %.190112.i, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.190112.i, i64 8
  store double %61, ptr %68, align 8, !tbaa !3
  store double %60, ptr %.1113.i, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 8
  store double %63, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.194110.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.092111.i, i64 16
  %72 = getelementptr inbounds nuw double, ptr %.190112.i, i64 %47
  %73 = getelementptr inbounds nuw double, ptr %.1113.i, i64 %47
  %74 = add nuw nsw i64 %.0103107.i, 2
  %75 = icmp samesign ult i64 %74, %.0102129.i
  br i1 %75, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %55
  %.1100.lcssa.i = phi ptr [ %.0105128.i, %55 ], [ %64, %.lr.ph.i ]
  %.098.lcssa.i = phi ptr [ %57, %55 ], [ %65, %.lr.ph.i ]
  %.194.lcssa.i = phi ptr [ %.097131.i, %55 ], [ %70, %.lr.ph.i ]
  %.092.lcssa.i = phi ptr [ %56, %55 ], [ %71, %.lr.ph.i ]
  %.190.lcssa.i = phi ptr [ %.096132.i, %55 ], [ %72, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %51, %55 ], [ %73, %.lr.ph.i ]
  %76 = load double, ptr %.1100.lcssa.i, align 8, !tbaa !3
  %77 = load double, ptr %.098.lcssa.i, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !3
  store double %76, ptr %.194.lcssa.i, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.194.lcssa.i, i64 8
  store double %77, ptr %80, align 8, !tbaa !3
  store double %77, ptr %.092.lcssa.i, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.092.lcssa.i, i64 8
  store double %79, ptr %81, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %._crit_edge.i, %48
  %.099.i = phi ptr [ %.1100.lcssa.i, %._crit_edge.i ], [ %.0105128.i, %48 ]
  %.093.i = phi ptr [ %.194.lcssa.i, %._crit_edge.i ], [ %.097131.i, %48 ]
  %.089.i = phi ptr [ %.190.lcssa.i, %._crit_edge.i ], [ %.096132.i, %48 ]
  %.0.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %51, %48 ]
  %83 = icmp eq i64 %53, 1
  br i1 %83, label %.preheader.i, label %95

.preheader.i:                                     ; preds = %82
  %.not136.i = icmp eq i64 %.0102129.i, 0
  br i1 %.not136.i, label %._crit_edge125.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.preheader.i, %.lr.ph124.i
  %.2123.i = phi ptr [ %91, %.lr.ph124.i ], [ %.0.i, %.preheader.i ]
  %.291122.i = phi ptr [ %90, %.lr.ph124.i ], [ %.089.i, %.preheader.i ]
  %.295121.i = phi ptr [ %89, %.lr.ph124.i ], [ %.093.i, %.preheader.i ]
  %.2101120.i = phi ptr [ %87, %.lr.ph124.i ], [ %.099.i, %.preheader.i ]
  %.1104119.i = phi i64 [ %92, %.lr.ph124.i ], [ 0, %.preheader.i ]
  %84 = load double, ptr %.2101120.i, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.2101120.i, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.2101120.i, i64 16
  store double %84, ptr %.295121.i, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.295121.i, i64 8
  store double %86, ptr %88, align 8, !tbaa !3
  store double %84, ptr %.291122.i, align 8, !tbaa !3
  store double %86, ptr %.2123.i, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.295121.i, i64 16
  %90 = getelementptr inbounds nuw double, ptr %.291122.i, i64 %47
  %91 = getelementptr inbounds nuw double, ptr %.2123.i, i64 %47
  %92 = add nuw nsw i64 %.1104119.i, 2
  %93 = icmp samesign ult i64 %92, %.0102129.i
  br i1 %93, label %.lr.ph124.i, label %._crit_edge125.i, !llvm.loop !9

._crit_edge125.i:                                 ; preds = %.lr.ph124.i, %.preheader.i
  %.2101.lcssa.i = phi ptr [ %.099.i, %.preheader.i ], [ %87, %.lr.ph124.i ]
  %.295.lcssa.i = phi ptr [ %.093.i, %.preheader.i ], [ %89, %.lr.ph124.i ]
  %94 = load double, ptr %.2101.lcssa.i, align 8, !tbaa !3
  store double %94, ptr %.295.lcssa.i, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %._crit_edge125.i, %82
  %96 = add nuw nsw i64 %.0102129.i, 2
  %97 = icmp slt i64 %96, %36
  br i1 %97, label %48, label %SYMCOPY_U.exit.loopexit, !llvm.loop !10

SYMCOPY_U.exit.loopexit:                          ; preds = %95
  %98 = getelementptr inbounds double, ptr %.078, i64 %.07693
  %99 = getelementptr inbounds double, ptr %.079, i64 %.07693
  %100 = tail call i32 @dgemv_n(i64 noundef %36, i64 noundef %36, i64 noundef 0, double noundef %2, ptr noundef %9, i64 noundef %36, ptr noundef %98, i64 noundef 1, ptr noundef %99, i64 noundef 1, ptr noundef %.1) #3
  %101 = add nsw i64 %.07693, 8
  %102 = icmp slt i64 %101, %0
  br i1 %102, label %34, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %SYMCOPY_U.exit.loopexit, %31
  br i1 %.not, label %105, label %103

103:                                              ; preds = %._crit_edge
  %104 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %.079, i64 noundef 1, ptr noundef %7, i64 noundef %8) #3
  br label %105

105:                                              ; preds = %103, %._crit_edge
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
