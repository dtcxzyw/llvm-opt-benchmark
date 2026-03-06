; ModuleID = 'bench/openblas/original/sgemm_beta.ll'
source_filename = "bench/openblas/original/sgemm_beta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sgemm_beta(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef readnone captures(none) %4, i64 noundef %5, ptr noundef readnone captures(none) %6, i64 noundef %7, ptr noundef captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i64 %0, %9
  %12 = fcmp oeq float %3, 0.000000e+00
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %10
  %14 = shl i64 %0, 2
  %15 = mul i64 %14, %1
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %15, i1 false)
  br label %.loopexit

16:                                               ; preds = %10
  %17 = icmp eq i64 %1, 0
  %18 = icmp eq i64 %0, 0
  %or.cond3 = or i1 %18, %17
  br i1 %or.cond3, label %.loopexit, label %19

19:                                               ; preds = %16
  br i1 %12, label %.preheader115, label %.preheader120

.preheader120:                                    ; preds = %19
  %20 = ashr i64 %0, 3
  %21 = icmp sgt i64 %20, 0
  %22 = and i64 %0, 7
  %.not = icmp eq i64 %22, 0
  br i1 %21, label %.preheader118.us, label %.preheader120.split

.preheader118.us:                                 ; preds = %.preheader120, %.loopexit117.us
  %.1106.us = phi ptr [ %57, %.loopexit117.us ], [ %8, %.preheader120 ]
  %.199.us = phi i64 [ %55, %.loopexit117.us ], [ %1, %.preheader120 ]
  br label %23

23:                                               ; preds = %.preheader118.us, %23
  %.4104.us = phi ptr [ %47, %23 ], [ %.1106.us, %.preheader118.us ]
  %.3.us = phi i64 [ %48, %23 ], [ %20, %.preheader118.us ]
  %24 = load float, ptr %.4104.us, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.4104.us, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.4104.us, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.4104.us, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.4104.us, i64 16
  %32 = load float, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.4104.us, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.4104.us, i64 24
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.4104.us, i64 28
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = fmul float %3, %24
  %40 = fmul float %3, %26
  %41 = fmul float %3, %28
  %42 = fmul float %3, %30
  %43 = fmul float %3, %32
  %44 = fmul float %3, %34
  %45 = fmul float %3, %36
  %46 = fmul float %3, %38
  store float %39, ptr %.4104.us, align 4, !tbaa !3
  store float %40, ptr %25, align 4, !tbaa !3
  store float %41, ptr %27, align 4, !tbaa !3
  store float %42, ptr %29, align 4, !tbaa !3
  store float %43, ptr %31, align 4, !tbaa !3
  store float %44, ptr %33, align 4, !tbaa !3
  store float %45, ptr %35, align 4, !tbaa !3
  store float %46, ptr %37, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.4104.us, i64 32
  %48 = add nsw i64 %.3.us, -1
  %49 = icmp samesign ugt i64 %.3.us, 1
  br i1 %49, label %23, label %.loopexit119.us, !llvm.loop !7

.preheader116.us:                                 ; preds = %.loopexit119.us, %.preheader116.us
  %.5.us = phi ptr [ %52, %.preheader116.us ], [ %47, %.loopexit119.us ]
  %.4.us = phi i64 [ %53, %.preheader116.us ], [ %22, %.loopexit119.us ]
  %50 = load float, ptr %.5.us, align 4, !tbaa !3
  %51 = fmul float %3, %50
  store float %51, ptr %.5.us, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.5.us, i64 4
  %53 = add nsw i64 %.4.us, -1
  %54 = icmp samesign ugt i64 %.4.us, 1
  br i1 %54, label %.preheader116.us, label %.loopexit117.us, !llvm.loop !9

.loopexit117.us:                                  ; preds = %.preheader116.us, %.loopexit119.us
  %55 = add nsw i64 %.199.us, -1
  %56 = icmp sgt i64 %.199.us, 1
  br i1 %56, label %.preheader118.us, label %.loopexit, !llvm.loop !10

.loopexit119.us:                                  ; preds = %23
  %57 = getelementptr inbounds [4 x i8], ptr %.1106.us, i64 %9
  br i1 %.not, label %.loopexit117.us, label %.preheader116.us

.preheader120.split:                              ; preds = %.preheader120
  br i1 %.not, label %.loopexit, label %.preheader116

.preheader115:                                    ; preds = %19
  %58 = icmp sgt i64 %0, 31
  br i1 %58, label %.lr.ph.us.preheader, label %.preheader115.split

.lr.ph.us.preheader:                              ; preds = %.preheader115
  %59 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 63)
  %60 = add nuw i64 %59, 31
  %61 = shl i64 %60, 2
  %62 = and i64 %61, -128
  %63 = add i64 %62, 128
  %64 = and i64 %60, -32
  %65 = sub nsw i64 %0, %64
  %scevgep174 = getelementptr i8, ptr %8, i64 %63
  %66 = shl i64 %9, 2
  %67 = add nsw i64 %0, -32
  %68 = sub nsw i64 %67, %64
  %69 = add nsw i64 %0, -40
  %70 = sub nsw i64 %69, %64
  %71 = shl i64 %70, 2
  %72 = and i64 %71, -32
  %73 = add i64 %72, 32
  %74 = getelementptr i8, ptr %8, i64 %62
  %75 = getelementptr i8, ptr %74, i64 %72
  %scevgep177 = getelementptr i8, ptr %75, i64 160
  %76 = and i64 %70, -8
  %77 = add i64 %76, %64
  %78 = sub i64 %69, %77
  %79 = icmp sgt i64 %65, 39
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv178 = phi ptr [ %scevgep177, %.lr.ph.us.preheader ], [ %scevgep179, %._crit_edge.us ]
  %indvars.iv175 = phi ptr [ %scevgep174, %.lr.ph.us.preheader ], [ %scevgep176, %._crit_edge.us ]
  %.0105.us = phi ptr [ %8, %.lr.ph.us.preheader ], [ %80, %._crit_edge.us ]
  %.098.us = phi i64 [ %1, %.lr.ph.us.preheader ], [ %81, %._crit_edge.us ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0105.us, i8 0, i64 %63, i1 false), !tbaa !11
  %80 = getelementptr [4 x i8], ptr %.0105.us, i64 %9
  br i1 %79, label %.lr.ph129.us.preheader, label %.preheader.us

._crit_edge.us:                                   ; preds = %.lr.ph134.us.preheader, %.preheader.us
  %81 = add nsw i64 %.098.us, -1
  %82 = icmp sgt i64 %.098.us, 1
  %scevgep176 = getelementptr i8, ptr %indvars.iv175, i64 %66
  %scevgep179 = getelementptr i8, ptr %indvars.iv178, i64 %66
  br i1 %82, label %.lr.ph.us, label %.loopexit, !llvm.loop !12

.preheader.us:                                    ; preds = %.lr.ph129.us.preheader, %.lr.ph.us
  %.1101.lcssa.us = phi ptr [ %indvars.iv175, %.lr.ph.us ], [ %indvars.iv178, %.lr.ph129.us.preheader ]
  %.1.lcssa.us = phi i64 [ %68, %.lr.ph.us ], [ %78, %.lr.ph129.us.preheader ]
  %83 = icmp sgt i64 %.1.lcssa.us, 0
  br i1 %83, label %.lr.ph134.us.preheader, label %._crit_edge.us

.lr.ph134.us.preheader:                           ; preds = %.preheader.us
  %84 = shl nuw i64 %.1.lcssa.us, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.1101.lcssa.us, i8 0, i64 %84, i1 false), !tbaa !3
  br label %._crit_edge.us

.lr.ph129.us.preheader:                           ; preds = %.lr.ph.us
  tail call void @llvm.memset.p0.i64(ptr align 1 %indvars.iv175, i8 0, i64 %73, i1 false), !tbaa !11
  br label %.preheader.us

.preheader115.split:                              ; preds = %.preheader115
  %85 = icmp sgt i64 %0, 7
  br i1 %85, label %.preheader114.us135.preheader, label %.preheader115.split.split

.preheader114.us135.preheader:                    ; preds = %.preheader115.split
  %86 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 15)
  %87 = add nuw i64 %86, 7
  %88 = shl nuw nsw i64 %87, 2
  %89 = and i64 %88, 9223372036854775776
  %90 = add nuw nsw i64 %89, 32
  %91 = and i64 %87, -8
  %92 = sub nsw i64 %0, %91
  %scevgep = getelementptr i8, ptr %8, i64 %90
  %93 = shl i64 %9, 2
  %94 = add nsw i64 %0, -8
  %95 = sub nsw i64 %94, %91
  %96 = shl nuw nsw i64 %95, 2
  %97 = icmp sgt i64 %92, 8
  br label %.preheader114.us135

.preheader114.us135:                              ; preds = %.preheader114.us135.preheader, %._crit_edge.us150
  %indvars.iv = phi ptr [ %scevgep, %.preheader114.us135.preheader ], [ %scevgep171, %._crit_edge.us150 ]
  %.0105.us136 = phi ptr [ %8, %.preheader114.us135.preheader ], [ %98, %._crit_edge.us150 ]
  %.098.us137 = phi i64 [ %1, %.preheader114.us135.preheader ], [ %99, %._crit_edge.us150 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0105.us136, i8 0, i64 %90, i1 false), !tbaa !11
  %98 = getelementptr [4 x i8], ptr %.0105.us136, i64 %9
  br i1 %97, label %.lr.ph134.us149.preheader, label %._crit_edge.us150

._crit_edge.us150:                                ; preds = %.lr.ph134.us149.preheader, %.preheader114.us135
  %99 = add nsw i64 %.098.us137, -1
  %100 = icmp sgt i64 %.098.us137, 1
  %scevgep171 = getelementptr i8, ptr %indvars.iv, i64 %93
  br i1 %100, label %.preheader114.us135, label %.loopexit, !llvm.loop !12

.lr.ph134.us149.preheader:                        ; preds = %.preheader114.us135
  tail call void @llvm.memset.p0.i64(ptr align 4 %indvars.iv, i8 0, i64 %96, i1 false), !tbaa !3
  br label %._crit_edge.us150

.preheader115.split.split:                        ; preds = %.preheader115.split
  %101 = icmp sgt i64 %0, 0
  br i1 %101, label %.preheader114.us151.preheader, label %.loopexit

.preheader114.us151.preheader:                    ; preds = %.preheader115.split.split
  %102 = shl nuw nsw i64 %0, 2
  br label %.preheader114.us151

.preheader114.us151:                              ; preds = %.preheader114.us151.preheader, %.preheader114.us151
  %.0105.us152 = phi ptr [ %103, %.preheader114.us151 ], [ %8, %.preheader114.us151.preheader ]
  %.098.us153 = phi i64 [ %104, %.preheader114.us151 ], [ %1, %.preheader114.us151.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0105.us152, i8 0, i64 %102, i1 false), !tbaa !3
  %103 = getelementptr [4 x i8], ptr %.0105.us152, i64 %9
  %104 = add nsw i64 %.098.us153, -1
  %105 = icmp sgt i64 %.098.us153, 1
  br i1 %105, label %.preheader114.us151, label %.loopexit, !llvm.loop !12

.preheader116:                                    ; preds = %.preheader120.split, %.loopexit117
  %.1106 = phi ptr [ %112, %.loopexit117 ], [ %8, %.preheader120.split ]
  %.199 = phi i64 [ %113, %.loopexit117 ], [ %1, %.preheader120.split ]
  br label %106

106:                                              ; preds = %.preheader116, %106
  %.5 = phi ptr [ %109, %106 ], [ %.1106, %.preheader116 ]
  %.4 = phi i64 [ %110, %106 ], [ %22, %.preheader116 ]
  %107 = load float, ptr %.5, align 4, !tbaa !3
  %108 = fmul float %3, %107
  store float %108, ptr %.5, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %110 = add nsw i64 %.4, -1
  %111 = icmp samesign ugt i64 %.4, 1
  br i1 %111, label %106, label %.loopexit117, !llvm.loop !9

.loopexit117:                                     ; preds = %106
  %112 = getelementptr inbounds [4 x i8], ptr %.1106, i64 %9
  %113 = add nsw i64 %.199, -1
  %114 = icmp sgt i64 %.199, 1
  br i1 %114, label %.preheader116, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.loopexit117, %.loopexit117.us, %.preheader114.us151, %._crit_edge.us150, %._crit_edge.us, %.preheader115.split.split, %.preheader120.split, %16, %13
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
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !8}
