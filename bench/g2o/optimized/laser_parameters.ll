; ModuleID = 'bench/g2o/original/laser_parameters.ll'
source_filename = "bench/g2o/original/laser_parameters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3g2o15LaserParametersC1Eiiddddid = unnamed_addr alias void (ptr, i32, i32, double, double, double, double, i32, double), ptr @_ZN3g2o15LaserParametersC2Eiiddddid
@_ZN3g2o15LaserParametersC1Eidddd = unnamed_addr alias void (ptr, i32, double, double, double, double), ptr @_ZN3g2o15LaserParametersC2Eidddd

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o15LaserParametersC2Eiiddddid(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(96) initializes((0, 8), (16, 36), (40, 76), (80, 96)) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7, double noundef %8) unnamed_addr #0 align 2 {
  store double 0.000000e+00, ptr %0, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 %1, ptr %11, align 16, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %3, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = sitofp i32 %2 to double
  %15 = fmul double %4, %14
  store double %15, ptr %13, align 16, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %4, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %6, ptr %17, align 16, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %7, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %5, ptr %19, align 16, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %8, ptr %20, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o15LaserParametersC2Eidddd(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(96) initializes((0, 8), (16, 36), (40, 76), (80, 96)) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) unnamed_addr #0 align 2 {
  store double 0.000000e+00, ptr %0, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store double %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = sitofp i32 %1 to double
  %11 = fmul double %3, %10
  store double %11, ptr %9, align 16, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %3, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e-01, ptr %13, align 16, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %4, ptr %15, align 16, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %5, ptr %16, align 8, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Eigen10Rotation2DIdEE", !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 32}
!9 = !{!"_ZTSN3g2o15LaserParametersE", !10, i64 0, !15, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !15, i64 72, !5, i64 80, !5, i64 88}
!10 = !{!"_ZTSN3g2o3SE2E", !4, i64 0, !11, i64 16}
!11 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !12, i64 0}
!12 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !13, i64 0}
!13 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !14, i64 0}
!14 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!9, !5, i64 40}
!17 = !{!9, !5, i64 48}
!18 = !{!9, !5, i64 56}
!19 = !{!9, !5, i64 64}
!20 = !{!9, !15, i64 72}
!21 = !{!9, !5, i64 80}
!22 = !{!9, !5, i64 88}
