; ModuleID = 'bench/gromacs/original/pme_spline_work.ll'
source_filename = "bench/gromacs/original/pme_spline_work.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN15pme_spline_workC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN15pme_spline_workC2Ei

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN15pme_spline_workC2Ei(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(192) %0, i32 noundef %1) unnamed_addr #0 align 2 {
.preheader34.preheader:
  %2 = alloca [8 x float], align 32
  %.ptr28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp slt i32 %1, 9
  br i1 %3, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader34.preheader
  %4 = sub i32 9, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = sext i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %13
  %indvars.iv38 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next39, %13 ]
  %7 = add nsw i64 %indvars.iv38, %6
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %8 ]
  %.not = icmp samesign ult i64 %indvars.iv, %indvars.iv38
  %9 = icmp sge i64 %indvars.iv, %7
  %10 = select i1 %.not, i1 true, i1 %9
  %11 = select i1 %10, float 1.000000e+00, float -1.000000e+00
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %13, label %8, !llvm.loop !8

13:                                               ; preds = %8
  %.val = load <4 x float>, ptr %2, align 32, !tbaa !10
  %.val29 = load <4 x float>, ptr %5, align 16, !tbaa !10
  %14 = fcmp olt <4 x float> %.val, zeroinitializer
  %15 = sext <4 x i1> %14 to <4 x i32>
  %16 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv38
  store <4 x i32> %15, ptr %16, align 16, !tbaa !10
  %17 = fcmp olt <4 x float> %.val29, zeroinitializer
  %18 = sext <4 x i1> %17 to <4 x i32>
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.ptr28, i64 %indvars.iv38
  store <4 x i32> %18, ptr %19, align 16, !tbaa !10
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond41.not, label %._crit_edge, label %.preheader, !llvm.loop !11

._crit_edge:                                      ; preds = %13, %.preheader34.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
