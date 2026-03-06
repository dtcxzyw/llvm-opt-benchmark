; ModuleID = 'bench/openblas/original/dgemm_beta.ll'
source_filename = "bench/openblas/original/dgemm_beta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dgemm_beta(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef readnone captures(none) %4, i64 noundef %5, ptr noundef readnone captures(none) %6, i64 noundef %7, ptr noundef captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i64 %0, %9
  %12 = fcmp oeq double %3, 0.000000e+00
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %10
  %14 = shl i64 %0, 3
  %15 = mul i64 %14, %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %15, i1 false)
  br label %.loopexit

16:                                               ; preds = %10
  %17 = icmp eq i64 %0, 0
  %18 = icmp eq i64 %1, 0
  %or.cond3 = or i1 %17, %18
  br i1 %or.cond3, label %.loopexit, label %19

19:                                               ; preds = %16
  br i1 %12, label %.preheader119, label %.preheader124

.preheader124:                                    ; preds = %19
  %20 = ashr i64 %0, 3
  %21 = icmp sgt i64 %20, 0
  %22 = and i64 %0, 7
  %.not = icmp eq i64 %22, 0
  br i1 %21, label %.preheader122.us, label %.preheader124.split

.preheader122.us:                                 ; preds = %.preheader124, %.loopexit121.us
  %.1110.us = phi ptr [ %57, %.loopexit121.us ], [ %8, %.preheader124 ]
  %.1103.us = phi i64 [ %55, %.loopexit121.us ], [ %1, %.preheader124 ]
  br label %23

23:                                               ; preds = %.preheader122.us, %23
  %.4108.us = phi ptr [ %47, %23 ], [ %.1110.us, %.preheader122.us ]
  %.3.us = phi i64 [ %48, %23 ], [ %20, %.preheader122.us ]
  %24 = load double, ptr %.4108.us, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.4108.us, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.4108.us, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.4108.us, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.4108.us, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.4108.us, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.4108.us, i64 48
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.4108.us, i64 56
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = fmul double %3, %24
  %40 = fmul double %3, %26
  %41 = fmul double %3, %28
  %42 = fmul double %3, %30
  %43 = fmul double %3, %32
  %44 = fmul double %3, %34
  %45 = fmul double %3, %36
  %46 = fmul double %3, %38
  store double %39, ptr %.4108.us, align 8, !tbaa !3
  store double %40, ptr %25, align 8, !tbaa !3
  store double %41, ptr %27, align 8, !tbaa !3
  store double %42, ptr %29, align 8, !tbaa !3
  store double %43, ptr %31, align 8, !tbaa !3
  store double %44, ptr %33, align 8, !tbaa !3
  store double %45, ptr %35, align 8, !tbaa !3
  store double %46, ptr %37, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.4108.us, i64 64
  %48 = add nsw i64 %.3.us, -1
  %49 = icmp samesign ugt i64 %.3.us, 1
  br i1 %49, label %23, label %.loopexit123.us, !llvm.loop !7

.preheader120.us:                                 ; preds = %.loopexit123.us, %.preheader120.us
  %.5.us = phi ptr [ %52, %.preheader120.us ], [ %47, %.loopexit123.us ]
  %.4.us = phi i64 [ %53, %.preheader120.us ], [ %22, %.loopexit123.us ]
  %50 = load double, ptr %.5.us, align 8, !tbaa !3
  %51 = fmul double %3, %50
  store double %51, ptr %.5.us, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.5.us, i64 8
  %53 = add nsw i64 %.4.us, -1
  %54 = icmp samesign ugt i64 %.4.us, 1
  br i1 %54, label %.preheader120.us, label %.loopexit121.us, !llvm.loop !9

.loopexit121.us:                                  ; preds = %.preheader120.us, %.loopexit123.us
  %55 = add nsw i64 %.1103.us, -1
  %56 = icmp sgt i64 %.1103.us, 1
  br i1 %56, label %.preheader122.us, label %.loopexit, !llvm.loop !10

.loopexit123.us:                                  ; preds = %23
  %57 = getelementptr inbounds [8 x i8], ptr %.1110.us, i64 %9
  br i1 %.not, label %.loopexit121.us, label %.preheader120.us

.preheader124.split:                              ; preds = %.preheader124
  br i1 %.not, label %.loopexit, label %.preheader120

.preheader119:                                    ; preds = %19
  %58 = icmp sgt i64 %0, 31
  br i1 %58, label %.lr.ph.us.preheader, label %.preheader119.split

.lr.ph.us.preheader:                              ; preds = %.preheader119
  %59 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 63)
  %60 = add nuw i64 %59, 31
  %61 = shl i64 %60, 3
  %62 = and i64 %61, -256
  %63 = add i64 %62, 256
  %64 = and i64 %60, -32
  %65 = sub nsw i64 %0, %64
  %scevgep178 = getelementptr i8, ptr %8, i64 %63
  %66 = shl i64 %9, 3
  %67 = add nsw i64 %0, -32
  %68 = sub nsw i64 %67, %64
  %69 = add nsw i64 %0, -40
  %70 = sub nsw i64 %69, %64
  %71 = shl i64 %70, 3
  %72 = and i64 %71, -64
  %73 = add i64 %72, 64
  %74 = getelementptr i8, ptr %8, i64 %62
  %75 = getelementptr i8, ptr %74, i64 %72
  %scevgep181 = getelementptr i8, ptr %75, i64 320
  %76 = and i64 %70, -8
  %77 = add i64 %76, %64
  %78 = sub i64 %69, %77
  %79 = icmp sgt i64 %65, 39
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv182 = phi ptr [ %scevgep181, %.lr.ph.us.preheader ], [ %scevgep183, %._crit_edge.us ]
  %indvars.iv179 = phi ptr [ %scevgep178, %.lr.ph.us.preheader ], [ %scevgep180, %._crit_edge.us ]
  %.0109.us = phi ptr [ %8, %.lr.ph.us.preheader ], [ %80, %._crit_edge.us ]
  %.0102.us = phi i64 [ %1, %.lr.ph.us.preheader ], [ %81, %._crit_edge.us ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0109.us, i8 0, i64 %63, i1 false), !tbaa !11
  %80 = getelementptr [8 x i8], ptr %.0109.us, i64 %9
  br i1 %79, label %.lr.ph133.us.preheader, label %.preheader.us

._crit_edge.us:                                   ; preds = %.lr.ph138.us.preheader, %.preheader.us
  %81 = add nsw i64 %.0102.us, -1
  %82 = icmp sgt i64 %.0102.us, 1
  %scevgep180 = getelementptr i8, ptr %indvars.iv179, i64 %66
  %scevgep183 = getelementptr i8, ptr %indvars.iv182, i64 %66
  br i1 %82, label %.lr.ph.us, label %.loopexit, !llvm.loop !12

.preheader.us:                                    ; preds = %.lr.ph133.us.preheader, %.lr.ph.us
  %.1105.lcssa.us = phi ptr [ %indvars.iv179, %.lr.ph.us ], [ %indvars.iv182, %.lr.ph133.us.preheader ]
  %.1.lcssa.us = phi i64 [ %68, %.lr.ph.us ], [ %78, %.lr.ph133.us.preheader ]
  %83 = icmp sgt i64 %.1.lcssa.us, 0
  br i1 %83, label %.lr.ph138.us.preheader, label %._crit_edge.us

.lr.ph138.us.preheader:                           ; preds = %.preheader.us
  %84 = shl nuw i64 %.1.lcssa.us, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.1105.lcssa.us, i8 0, i64 %84, i1 false), !tbaa !3
  br label %._crit_edge.us

.lr.ph133.us.preheader:                           ; preds = %.lr.ph.us
  tail call void @llvm.memset.p0.i64(ptr align 1 %indvars.iv179, i8 0, i64 %73, i1 false), !tbaa !11
  br label %.preheader.us

.preheader119.split:                              ; preds = %.preheader119
  %85 = icmp sgt i64 %0, 7
  br i1 %85, label %.preheader118.us139.preheader, label %.preheader119.split.split

.preheader118.us139.preheader:                    ; preds = %.preheader119.split
  %86 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 15)
  %87 = add nuw i64 %86, 7
  %88 = shl nuw nsw i64 %87, 3
  %89 = and i64 %88, 9223372036854775744
  %90 = add nuw nsw i64 %89, 64
  %91 = and i64 %87, -8
  %92 = sub nsw i64 %0, %91
  %scevgep = getelementptr i8, ptr %8, i64 %90
  %93 = shl i64 %9, 3
  %94 = add nsw i64 %0, -8
  %95 = sub nsw i64 %94, %91
  %96 = shl nuw nsw i64 %95, 3
  %97 = icmp sgt i64 %92, 8
  br label %.preheader118.us139

.preheader118.us139:                              ; preds = %.preheader118.us139.preheader, %._crit_edge.us154
  %indvars.iv = phi ptr [ %scevgep, %.preheader118.us139.preheader ], [ %scevgep175, %._crit_edge.us154 ]
  %.0109.us140 = phi ptr [ %8, %.preheader118.us139.preheader ], [ %98, %._crit_edge.us154 ]
  %.0102.us141 = phi i64 [ %1, %.preheader118.us139.preheader ], [ %99, %._crit_edge.us154 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0109.us140, i8 0, i64 %90, i1 false), !tbaa !11
  %98 = getelementptr [8 x i8], ptr %.0109.us140, i64 %9
  br i1 %97, label %.lr.ph138.us153.preheader, label %._crit_edge.us154

._crit_edge.us154:                                ; preds = %.lr.ph138.us153.preheader, %.preheader118.us139
  %99 = add nsw i64 %.0102.us141, -1
  %100 = icmp sgt i64 %.0102.us141, 1
  %scevgep175 = getelementptr i8, ptr %indvars.iv, i64 %93
  br i1 %100, label %.preheader118.us139, label %.loopexit, !llvm.loop !12

.lr.ph138.us153.preheader:                        ; preds = %.preheader118.us139
  tail call void @llvm.memset.p0.i64(ptr align 8 %indvars.iv, i8 0, i64 %96, i1 false), !tbaa !3
  br label %._crit_edge.us154

.preheader119.split.split:                        ; preds = %.preheader119.split
  %101 = icmp sgt i64 %0, 0
  br i1 %101, label %.preheader118.us155.preheader, label %.loopexit

.preheader118.us155.preheader:                    ; preds = %.preheader119.split.split
  %102 = shl nuw nsw i64 %0, 3
  br label %.preheader118.us155

.preheader118.us155:                              ; preds = %.preheader118.us155.preheader, %.preheader118.us155
  %.0109.us156 = phi ptr [ %103, %.preheader118.us155 ], [ %8, %.preheader118.us155.preheader ]
  %.0102.us157 = phi i64 [ %104, %.preheader118.us155 ], [ %1, %.preheader118.us155.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0109.us156, i8 0, i64 %102, i1 false), !tbaa !3
  %103 = getelementptr [8 x i8], ptr %.0109.us156, i64 %9
  %104 = add nsw i64 %.0102.us157, -1
  %105 = icmp sgt i64 %.0102.us157, 1
  br i1 %105, label %.preheader118.us155, label %.loopexit, !llvm.loop !12

.preheader120:                                    ; preds = %.preheader124.split, %.loopexit121
  %.1110 = phi ptr [ %112, %.loopexit121 ], [ %8, %.preheader124.split ]
  %.1103 = phi i64 [ %113, %.loopexit121 ], [ %1, %.preheader124.split ]
  br label %106

106:                                              ; preds = %.preheader120, %106
  %.5 = phi ptr [ %109, %106 ], [ %.1110, %.preheader120 ]
  %.4 = phi i64 [ %110, %106 ], [ %22, %.preheader120 ]
  %107 = load double, ptr %.5, align 8, !tbaa !3
  %108 = fmul double %3, %107
  store double %108, ptr %.5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %110 = add nsw i64 %.4, -1
  %111 = icmp samesign ugt i64 %.4, 1
  br i1 %111, label %106, label %.loopexit121, !llvm.loop !9

.loopexit121:                                     ; preds = %106
  %112 = getelementptr inbounds [8 x i8], ptr %.1110, i64 %9
  %113 = add nsw i64 %.1103, -1
  %114 = icmp sgt i64 %.1103, 1
  br i1 %114, label %.preheader120, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.loopexit121, %.loopexit121.us, %.preheader118.us155, %._crit_edge.us154, %._crit_edge.us, %.preheader119.split.split, %.preheader124.split, %16, %13
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !8}
