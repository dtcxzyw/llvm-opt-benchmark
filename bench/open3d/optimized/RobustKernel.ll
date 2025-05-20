; ModuleID = 'bench/open3d/original/RobustKernel.ll'
source_filename = "bench/open3d/original/RobustKernel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN6open3d9pipelines12registration9HuberLossD0Ev = comdat any

$_ZN6open3d9pipelines12registration10CauchyLossD0Ev = comdat any

$_ZN6open3d9pipelines12registration6GMLossD0Ev = comdat any

$_ZN6open3d9pipelines12registration9TukeyLossD0Ev = comdat any

$_ZN6open3d9pipelines12registration6L2LossD0Ev = comdat any

$_ZN6open3d9pipelines12registration12RobustKernelD2Ev = comdat any

$_ZN6open3d9pipelines12registration6L1LossD0Ev = comdat any

$_ZTIN6open3d9pipelines12registration12RobustKernelE = comdat any

$_ZTSN6open3d9pipelines12registration12RobustKernelE = comdat any

@_ZTVN6open3d9pipelines12registration9HuberLossE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d9pipelines12registration9HuberLossE, ptr @_ZN6open3d9pipelines12registration12RobustKernelD2Ev, ptr @_ZN6open3d9pipelines12registration9HuberLossD0Ev, ptr @_ZNK6open3d9pipelines12registration9HuberLoss6WeightEd] }, align 8
@_ZTIN6open3d9pipelines12registration9HuberLossE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines12registration9HuberLossE, ptr @_ZTIN6open3d9pipelines12registration12RobustKernelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d9pipelines12registration9HuberLossE = constant [44 x i8] c"N6open3d9pipelines12registration9HuberLossE\00", align 1
@_ZTIN6open3d9pipelines12registration12RobustKernelE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines12registration12RobustKernelE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d9pipelines12registration12RobustKernelE = linkonce_odr constant [48 x i8] c"N6open3d9pipelines12registration12RobustKernelE\00", comdat, align 1
@_ZTVN6open3d9pipelines12registration10CauchyLossE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d9pipelines12registration10CauchyLossE, ptr @_ZN6open3d9pipelines12registration12RobustKernelD2Ev, ptr @_ZN6open3d9pipelines12registration10CauchyLossD0Ev, ptr @_ZNK6open3d9pipelines12registration10CauchyLoss6WeightEd] }, align 8
@_ZTIN6open3d9pipelines12registration10CauchyLossE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines12registration10CauchyLossE, ptr @_ZTIN6open3d9pipelines12registration12RobustKernelE }, align 8
@_ZTSN6open3d9pipelines12registration10CauchyLossE = constant [46 x i8] c"N6open3d9pipelines12registration10CauchyLossE\00", align 1
@_ZTVN6open3d9pipelines12registration6GMLossE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d9pipelines12registration6GMLossE, ptr @_ZN6open3d9pipelines12registration12RobustKernelD2Ev, ptr @_ZN6open3d9pipelines12registration6GMLossD0Ev, ptr @_ZNK6open3d9pipelines12registration6GMLoss6WeightEd] }, align 8
@_ZTIN6open3d9pipelines12registration6GMLossE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines12registration6GMLossE, ptr @_ZTIN6open3d9pipelines12registration12RobustKernelE }, align 8
@_ZTSN6open3d9pipelines12registration6GMLossE = constant [41 x i8] c"N6open3d9pipelines12registration6GMLossE\00", align 1
@_ZTVN6open3d9pipelines12registration9TukeyLossE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d9pipelines12registration9TukeyLossE, ptr @_ZN6open3d9pipelines12registration12RobustKernelD2Ev, ptr @_ZN6open3d9pipelines12registration9TukeyLossD0Ev, ptr @_ZNK6open3d9pipelines12registration9TukeyLoss6WeightEd] }, align 8
@_ZTIN6open3d9pipelines12registration9TukeyLossE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines12registration9TukeyLossE, ptr @_ZTIN6open3d9pipelines12registration12RobustKernelE }, align 8
@_ZTSN6open3d9pipelines12registration9TukeyLossE = constant [44 x i8] c"N6open3d9pipelines12registration9TukeyLossE\00", align 1
@_ZTVN6open3d9pipelines12registration6L2LossE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d9pipelines12registration6L2LossE, ptr @_ZN6open3d9pipelines12registration12RobustKernelD2Ev, ptr @_ZN6open3d9pipelines12registration6L2LossD0Ev, ptr @_ZNK6open3d9pipelines12registration6L2Loss6WeightEd] }, align 8
@_ZTIN6open3d9pipelines12registration6L2LossE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines12registration6L2LossE, ptr @_ZTIN6open3d9pipelines12registration12RobustKernelE }, align 8
@_ZTSN6open3d9pipelines12registration6L2LossE = constant [41 x i8] c"N6open3d9pipelines12registration6L2LossE\00", align 1
@_ZTVN6open3d9pipelines12registration6L1LossE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d9pipelines12registration6L1LossE, ptr @_ZN6open3d9pipelines12registration12RobustKernelD2Ev, ptr @_ZN6open3d9pipelines12registration6L1LossD0Ev, ptr @_ZNK6open3d9pipelines12registration6L1Loss6WeightEd] }, align 8
@_ZTIN6open3d9pipelines12registration6L1LossE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines12registration6L1LossE, ptr @_ZTIN6open3d9pipelines12registration12RobustKernelE }, align 8
@_ZTSN6open3d9pipelines12registration6L1LossE = constant [41 x i8] c"N6open3d9pipelines12registration6L1LossE\00", align 1

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration9HuberLossD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6open3d9pipelines12registration9HuberLoss6WeightEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef double @llvm.fabs.f64(double %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = fcmp olt double %3, %5
  %.sroa.speculated = select i1 %6, double %5, double %3
  %7 = fdiv double %5, %.sroa.speculated
  ret double %7
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration10CauchyLossD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6open3d9pipelines12registration10CauchyLoss6WeightEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !10
  %5 = fdiv double %1, %4
  %6 = fmul double %5, %5
  %7 = fadd double %6, 1.000000e+00
  %8 = fdiv double 1.000000e+00, %7
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration6GMLossD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6open3d9pipelines12registration6GMLoss6WeightEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !12
  %5 = fmul double %1, %1
  %6 = fadd double %5, %4
  %7 = fmul double %6, %6
  %8 = fdiv double %4, %7
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration9TukeyLossD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6open3d9pipelines12registration9TukeyLoss6WeightEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef double @llvm.fabs.f64(double %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !14
  %6 = fdiv double %3, %5
  %7 = fcmp olt double %6, 1.000000e+00
  %.sroa.speculated = select i1 %7, double %6, double 1.000000e+00
  %8 = fmul double %.sroa.speculated, %.sroa.speculated
  %9 = fsub double 1.000000e+00, %8
  %10 = fmul double %9, %9
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration6L2LossD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef double @_ZNK6open3d9pipelines12registration6L2Loss6WeightEd(ptr nonnull readnone align 8 captures(none) %0, double %1) unnamed_addr #2 align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration12RobustKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration6L1LossD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef double @_ZNK6open3d9pipelines12registration6L1Loss6WeightEd(ptr nonnull readnone align 8 captures(none) %0, double noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef double @llvm.fabs.f64(double %1)
  %4 = fdiv double 1.000000e+00, %3
  ret double %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"_ZTSN6open3d9pipelines12registration9HuberLossE", !6, i64 0, !7, i64 8}
!6 = !{!"_ZTSN6open3d9pipelines12registration12RobustKernelE"}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSN6open3d9pipelines12registration10CauchyLossE", !6, i64 0, !7, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN6open3d9pipelines12registration6GMLossE", !6, i64 0, !7, i64 8}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSN6open3d9pipelines12registration9TukeyLossE", !6, i64 0, !7, i64 8}
