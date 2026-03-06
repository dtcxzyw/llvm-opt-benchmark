; ModuleID = 'bench/gromacs/original/conformation_utilities.ll'
source_filename = "bench/gromacs/original/conformation_utilities.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 {
  %.not = icmp ne ptr %1, null
  %7 = icmp sgt i32 %0, 0
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_ZL15low_rotate_confiPA3_ffff.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = tail call noundef float @cosf(float noundef %3) #6, !tbaa !8
  %15 = tail call noundef float @sinf(float noundef %3) #6, !tbaa !8
  %16 = fneg float %13
  %17 = fmul float %15, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %11, float %17)
  %19 = tail call noundef float @cosf(float noundef %3) #6, !tbaa !8
  %20 = fmul float %13, %19
  %21 = tail call float @llvm.fmuladd.f32(float %15, float %11, float %20)
  %22 = tail call noundef float @cosf(float noundef %4) #6, !tbaa !8
  %23 = tail call noundef float @sinf(float noundef %4) #6, !tbaa !8
  %24 = fmul float %21, %23
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %9, float %24)
  %26 = fneg float %23
  %27 = tail call noundef float @cosf(float noundef %4) #6, !tbaa !8
  %28 = fmul float %21, %27
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %9, float %28)
  %30 = tail call noundef float @cosf(float noundef %5) #6, !tbaa !8
  %31 = tail call noundef float @sinf(float noundef %5) #6, !tbaa !8
  %32 = fneg float %31
  %33 = fmul float %18, %32
  %34 = tail call float @llvm.fmuladd.f32(float %25, float %30, float %33)
  store float %34, ptr %8, align 4, !tbaa !4
  %35 = tail call noundef float @cosf(float noundef %5) #6, !tbaa !8
  %36 = fmul float %18, %35
  %37 = tail call float @llvm.fmuladd.f32(float %25, float %31, float %36)
  store float %37, ptr %10, align 4, !tbaa !4
  store float %29, ptr %12, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL15low_rotate_confiPA3_ffff.exit, label %.lr.ph.i, !llvm.loop !10

_ZL15low_rotate_confiPA3_ffff.exit:               ; preds = %.lr.ph.i, %6
  %.not12 = icmp ne ptr %2, null
  %or.cond20 = and i1 %7, %.not12
  br i1 %or.cond20, label %.lr.ph.preheader.i13, label %_ZL15low_rotate_confiPA3_ffff.exit19

.lr.ph.preheader.i13:                             ; preds = %_ZL15low_rotate_confiPA3_ffff.exit
  %wide.trip.count.i14 = zext nneg i32 %0 to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %.lr.ph.preheader.i13
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.preheader.i13 ], [ %indvars.iv.next.i17, %.lr.ph.i15 ]
  %38 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv.i16
  %39 = load float, ptr %38, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !4
  %44 = tail call noundef float @cosf(float noundef %3) #6, !tbaa !8
  %45 = tail call noundef float @sinf(float noundef %3) #6, !tbaa !8
  %46 = fneg float %43
  %47 = fmul float %45, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %41, float %47)
  %49 = tail call noundef float @cosf(float noundef %3) #6, !tbaa !8
  %50 = fmul float %43, %49
  %51 = tail call float @llvm.fmuladd.f32(float %45, float %41, float %50)
  %52 = tail call noundef float @cosf(float noundef %4) #6, !tbaa !8
  %53 = tail call noundef float @sinf(float noundef %4) #6, !tbaa !8
  %54 = fmul float %51, %53
  %55 = tail call float @llvm.fmuladd.f32(float %52, float %39, float %54)
  %56 = fneg float %53
  %57 = tail call noundef float @cosf(float noundef %4) #6, !tbaa !8
  %58 = fmul float %51, %57
  %59 = tail call float @llvm.fmuladd.f32(float %56, float %39, float %58)
  %60 = tail call noundef float @cosf(float noundef %5) #6, !tbaa !8
  %61 = tail call noundef float @sinf(float noundef %5) #6, !tbaa !8
  %62 = fneg float %61
  %63 = fmul float %48, %62
  %64 = tail call float @llvm.fmuladd.f32(float %55, float %60, float %63)
  store float %64, ptr %38, align 4, !tbaa !4
  %65 = tail call noundef float @cosf(float noundef %5) #6, !tbaa !8
  %66 = fmul float %48, %65
  %67 = tail call float @llvm.fmuladd.f32(float %55, float %61, float %66)
  store float %67, ptr %40, align 4, !tbaa !4
  store float %59, ptr %42, align 4, !tbaa !4
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i14
  br i1 %exitcond.not.i18, label %_ZL15low_rotate_confiPA3_ffff.exit19, label %.lr.ph.i15, !llvm.loop !10

_ZL15low_rotate_confiPA3_ffff.exit19:             ; preds = %.lr.ph.i15, %_ZL15low_rotate_confiPA3_ffff.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z12make_new_boxiPA3_fS0_PKfb(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #3 {
.preheader52:
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa !4
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %.preheader51.preheader, label %.preheader50.preheader

.preheader51.preheader:                           ; preds = %.preheader52
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader51

.preheader51:                                     ; preds = %.preheader51.preheader, %20
  %indvars.iv61 = phi i64 [ 1, %.preheader51.preheader ], [ %indvars.iv.next62, %20 ]
  %8 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv61
  br label %9

9:                                                ; preds = %.preheader51, %9
  %indvars.iv = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = load float, ptr %10, align 4, !tbaa !4
  %14 = fcmp olt float %12, %13
  %15 = select i1 %14, float %12, float %13
  store float %15, ptr %10, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = fcmp olt float %17, %12
  %19 = select i1 %18, float %12, float %17
  store float %19, ptr %16, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %20, label %9, !llvm.loop !12

20:                                               ; preds = %9
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count
  br i1 %exitcond64.not, label %.preheader50.preheader, label %.preheader51, !llvm.loop !13

.preheader50.preheader:                           ; preds = %20, %.preheader52
  br label %.preheader50

.preheader50:                                     ; preds = %.preheader50.preheader, %.preheader50
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.preheader50 ], [ 0, %.preheader50.preheader ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv65
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv65
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = fsub float %22, %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv65
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = tail call float @llvm.fmuladd.f32(float %27, float 2.000000e+00, float %25)
  %29 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv65
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv65
  store float %28, ptr %30, align 4, !tbaa !4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %31, label %.preheader50, !llvm.loop !14

31:                                               ; preds = %.preheader50
  %32 = icmp sgt i32 %0, 0
  %or.cond = and i1 %4, %32
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %31
  %wide.trip.count76 = zext nneg i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %50
  %indvars.iv73 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next74, %50 ]
  %33 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv73
  br label %34

34:                                               ; preds = %.preheader, %34
  %indvars.iv69 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next70, %34 ]
  %35 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv69
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv69
  %37 = load float, ptr %36, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv69
  %39 = load float, ptr %38, align 4, !tbaa !4
  %40 = fsub float %37, %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv69
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = fsub float %40, %42
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv69
  %46 = load float, ptr %45, align 4, !tbaa !4
  %47 = fpext float %46 to double
  %48 = tail call double @llvm.fmuladd.f64(double %44, double 5.000000e-01, double %47)
  %49 = fptrunc double %48 to float
  store float %49, ptr %45, align 4, !tbaa !4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 3
  br i1 %exitcond72.not, label %50, label %34, !llvm.loop !15

50:                                               ; preds = %34
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %50, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
