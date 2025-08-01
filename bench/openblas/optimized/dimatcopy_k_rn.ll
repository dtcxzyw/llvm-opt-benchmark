; ModuleID = 'bench/openblas/original/dimatcopy_k_rn.ll'
source_filename = "bench/openblas/original/dimatcopy_k_rn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dimatcopy_k_rn(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %0, 1
  %7 = icmp slt i64 %1, 1
  %or.cond = or i1 %6, %7
  %8 = fcmp oeq double %2, 1.000000e+00
  %or.cond36 = or i1 %or.cond, %8
  br i1 %or.cond36, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = fcmp oeq double %2, 0.000000e+00
  br i1 %10, label %.preheader.us.preheader, label %.preheader38.us

.preheader38.us:                                  ; preds = %9, %._crit_edge.us
  %.143.us = phi ptr [ %16, %._crit_edge.us ], [ %3, %9 ]
  %.13142.us = phi i64 [ %17, %._crit_edge.us ], [ 0, %9 ]
  br label %11

11:                                               ; preds = %.preheader38.us, %11
  %.12941.us = phi i64 [ 0, %.preheader38.us ], [ %15, %11 ]
  %12 = getelementptr inbounds nuw double, ptr %.143.us, i64 %.12941.us
  %13 = load double, ptr %12, align 8, !tbaa !3
  %14 = fmul double %2, %13
  store double %14, ptr %12, align 8, !tbaa !3
  %15 = add nuw nsw i64 %.12941.us, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !7

._crit_edge.us:                                   ; preds = %11
  %16 = getelementptr inbounds double, ptr %.143.us, i64 %4
  %17 = add nuw nsw i64 %.13142.us, 1
  %exitcond51.not = icmp eq i64 %17, %0
  br i1 %exitcond51.not, label %.loopexit, label %.preheader38.us, !llvm.loop !9

.preheader.us.preheader:                          ; preds = %9
  %18 = shl nuw i64 %1, 3
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.046.us = phi ptr [ %19, %.preheader.us ], [ %3, %.preheader.us.preheader ]
  %.03045.us = phi i64 [ %20, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %.046.us, i8 0, i64 %18, i1 false), !tbaa !3
  %19 = getelementptr inbounds double, ptr %.046.us, i64 %4
  %20 = add nuw nsw i64 %.03045.us, 1
  %exitcond52.not = icmp eq i64 %20, %0
  br i1 %exitcond52.not, label %.loopexit, label %.preheader.us, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.us, %5
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!9 = distinct !{!9, !8, !10}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !8, !10}
