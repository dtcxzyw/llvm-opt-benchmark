; ModuleID = 'bench/gromacs/original/conformation_utilities.cpp.ll'
source_filename = "bench/gromacs/original/conformation_utilities.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 {
  %.not = icmp ne ptr %1, null
  %7 = icmp sgt i32 %0, 0
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_ZL15low_rotate_confiPA3_ffff.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load float, ptr %11, align 4
  %13 = tail call noundef float @cosf(float noundef %3) #5
  %14 = tail call noundef float @sinf(float noundef %3) #5
  %15 = fneg float %12
  %16 = fmul float %14, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %10, float %16)
  store float %17, ptr %9, align 4
  %18 = tail call noundef float @sinf(float noundef %3) #5
  %19 = tail call noundef float @cosf(float noundef %3) #5
  %20 = fmul float %12, %19
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %10, float %20)
  %22 = load float, ptr %8, align 4
  %23 = load float, ptr %9, align 4
  %24 = tail call noundef float @cosf(float noundef %4) #5
  %25 = tail call noundef float @sinf(float noundef %4) #5
  %26 = fmul float %21, %25
  %27 = tail call float @llvm.fmuladd.f32(float %24, float %22, float %26)
  store float %27, ptr %8, align 4
  store float %23, ptr %9, align 4
  %28 = tail call noundef float @sinf(float noundef %4) #5
  %29 = fneg float %28
  %30 = tail call noundef float @cosf(float noundef %4) #5
  %31 = fmul float %21, %30
  %32 = tail call float @llvm.fmuladd.f32(float %29, float %22, float %31)
  %33 = load float, ptr %8, align 4
  %34 = load float, ptr %9, align 4
  %35 = tail call noundef float @cosf(float noundef %5) #5
  %36 = tail call noundef float @sinf(float noundef %5) #5
  %37 = fneg float %36
  %38 = fmul float %34, %37
  %39 = tail call float @llvm.fmuladd.f32(float %33, float %35, float %38)
  store float %39, ptr %8, align 4
  %40 = tail call noundef float @sinf(float noundef %5) #5
  %41 = tail call noundef float @cosf(float noundef %5) #5
  %42 = fmul float %34, %41
  %43 = tail call float @llvm.fmuladd.f32(float %33, float %40, float %42)
  store float %43, ptr %9, align 4
  store float %32, ptr %11, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL15low_rotate_confiPA3_ffff.exit, label %.lr.ph.i, !llvm.loop !5

_ZL15low_rotate_confiPA3_ffff.exit:               ; preds = %.lr.ph.i, %6
  %.not12 = icmp ne ptr %2, null
  %or.cond20 = and i1 %7, %.not12
  br i1 %or.cond20, label %.lr.ph.preheader.i13, label %_ZL15low_rotate_confiPA3_ffff.exit19

.lr.ph.preheader.i13:                             ; preds = %_ZL15low_rotate_confiPA3_ffff.exit
  %wide.trip.count.i14 = zext nneg i32 %0 to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %.lr.ph.preheader.i13
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.preheader.i13 ], [ %indvars.iv.next.i17, %.lr.ph.i15 ]
  %44 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv.i16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load float, ptr %47, align 4
  %49 = tail call noundef float @cosf(float noundef %3) #5
  %50 = tail call noundef float @sinf(float noundef %3) #5
  %51 = fneg float %48
  %52 = fmul float %50, %51
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %46, float %52)
  store float %53, ptr %45, align 4
  %54 = tail call noundef float @sinf(float noundef %3) #5
  %55 = tail call noundef float @cosf(float noundef %3) #5
  %56 = fmul float %48, %55
  %57 = tail call float @llvm.fmuladd.f32(float %54, float %46, float %56)
  %58 = load float, ptr %44, align 4
  %59 = load float, ptr %45, align 4
  %60 = tail call noundef float @cosf(float noundef %4) #5
  %61 = tail call noundef float @sinf(float noundef %4) #5
  %62 = fmul float %57, %61
  %63 = tail call float @llvm.fmuladd.f32(float %60, float %58, float %62)
  store float %63, ptr %44, align 4
  store float %59, ptr %45, align 4
  %64 = tail call noundef float @sinf(float noundef %4) #5
  %65 = fneg float %64
  %66 = tail call noundef float @cosf(float noundef %4) #5
  %67 = fmul float %57, %66
  %68 = tail call float @llvm.fmuladd.f32(float %65, float %58, float %67)
  %69 = load float, ptr %44, align 4
  %70 = load float, ptr %45, align 4
  %71 = tail call noundef float @cosf(float noundef %5) #5
  %72 = tail call noundef float @sinf(float noundef %5) #5
  %73 = fneg float %72
  %74 = fmul float %70, %73
  %75 = tail call float @llvm.fmuladd.f32(float %69, float %71, float %74)
  store float %75, ptr %44, align 4
  %76 = tail call noundef float @sinf(float noundef %5) #5
  %77 = tail call noundef float @cosf(float noundef %5) #5
  %78 = fmul float %70, %77
  %79 = tail call float @llvm.fmuladd.f32(float %69, float %76, float %78)
  store float %79, ptr %45, align 4
  store float %68, ptr %47, align 4
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i14
  br i1 %exitcond.not.i18, label %_ZL15low_rotate_confiPA3_ffff.exit19, label %.lr.ph.i15, !llvm.loop !5

_ZL15low_rotate_confiPA3_ffff.exit19:             ; preds = %.lr.ph.i15, %_ZL15low_rotate_confiPA3_ffff.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z12make_new_boxiPA3_fS0_PKfb(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #3 {
.preheader52:
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %.preheader51.preheader, label %.preheader50.preheader

.preheader51.preheader:                           ; preds = %.preheader52
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader51

.preheader51:                                     ; preds = %.preheader51.preheader, %19
  %indvars.iv61 = phi i64 [ 1, %.preheader51.preheader ], [ %indvars.iv.next62, %19 ]
  br label %8

8:                                                ; preds = %.preheader51, %8
  %indvars.iv = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv61, i64 %indvars.iv
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %9, align 4
  %13 = fcmp olt float %11, %12
  %14 = select i1 %13, float %11, float %12
  store float %14, ptr %9, align 4
  %15 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = fcmp olt float %16, %11
  %18 = select i1 %17, float %11, float %16
  store float %18, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %19, label %8, !llvm.loop !7

19:                                               ; preds = %8
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count
  br i1 %exitcond64.not, label %.preheader50.preheader, label %.preheader51, !llvm.loop !8

.preheader50.preheader:                           ; preds = %19, %.preheader52
  br label %.preheader50

.preheader50:                                     ; preds = %.preheader50.preheader, %.preheader50
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.preheader50 ], [ 0, %.preheader50.preheader ]
  %20 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv65
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv65
  %23 = load float, ptr %22, align 4
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv65
  %26 = load float, ptr %25, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %26, float 2.000000e+00, float %24)
  %28 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv65, i64 %indvars.iv65
  store float %27, ptr %28, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %29, label %.preheader50, !llvm.loop !9

29:                                               ; preds = %.preheader50
  %30 = icmp sgt i32 %0, 0
  %or.cond = and i1 %4, %30
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %29
  %wide.trip.count76 = zext nneg i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %46
  %indvars.iv73 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next74, %46 ]
  br label %31

31:                                               ; preds = %.preheader, %31
  %indvars.iv69 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next70, %31 ]
  %32 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv69, i64 %indvars.iv69
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv69
  %35 = load float, ptr %34, align 4
  %36 = fsub float %33, %35
  %37 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv69
  %38 = load float, ptr %37, align 4
  %39 = fsub float %36, %38
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv73, i64 %indvars.iv69
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = tail call double @llvm.fmuladd.f64(double %40, double 5.000000e-01, double %43)
  %45 = fptrunc double %44 to float
  store float %45, ptr %41, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 3
  br i1 %exitcond72.not, label %46, label %31, !llvm.loop !10

46:                                               ; preds = %31
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %46, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
