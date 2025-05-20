target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.open3d::pipelines::registration::HuberLoss" = type { %"class.open3d::pipelines::registration::RobustKernel", double }
%"class.open3d::pipelines::registration::RobustKernel" = type { ptr }
%"class.open3d::pipelines::registration::CauchyLoss" = type { %"class.open3d::pipelines::registration::RobustKernel", double }
%"class.open3d::pipelines::registration::GMLoss" = type { %"class.open3d::pipelines::registration::RobustKernel", double }
%"class.open3d::pipelines::registration::TukeyLoss" = type { %"class.open3d::pipelines::registration::RobustKernel", double }

$_ZN6open3d9pipelines12registration9HuberLossD0Ev = comdat any

$_ZN6open3d9pipelines12registration10CauchyLossD0Ev = comdat any

$_ZN6open3d9pipelines12registration6GMLossD0Ev = comdat any

$_ZN6open3d9pipelines12registration9TukeyLossD0Ev = comdat any

$_ZN6open3d9pipelines12registration6L2LossD0Ev = comdat any

$_ZN6open3d9pipelines12registration12RobustKernelD2Ev = comdat any

$_ZN6open3d9pipelines12registration6L1LossD0Ev = comdat any

$_ZSt3absd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6open3d9pipelines12registration12RobustKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #7
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef double @_ZNK6open3d9pipelines12registration9HuberLoss6WeightEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load double, ptr %4, align 8, !tbaa !9
  %8 = call noundef double @_ZSt3absd(double noundef %7)
  store double %8, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.open3d::pipelines::registration::HuberLoss", ptr %6, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.open3d::pipelines::registration::HuberLoss", ptr %6, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = fdiv double %10, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %14
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration10CauchyLossD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6open3d9pipelines12registration12RobustKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #7
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef double @_ZNK6open3d9pipelines12registration10CauchyLoss6WeightEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store double %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.open3d::pipelines::registration::CauchyLoss", ptr %5, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !16
  %9 = fdiv double %6, %8
  %10 = call noundef double @_ZN12_GLOBAL__N_16squareEd(double noundef %9)
  %11 = fadd double 1.000000e+00, %10
  %12 = fdiv double 1.000000e+00, %11
  ret double %12
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration6GMLossD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6open3d9pipelines12registration12RobustKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #7
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define noundef double @_ZNK6open3d9pipelines12registration6GMLoss6WeightEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store double %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.open3d::pipelines::registration::GMLoss", ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.open3d::pipelines::registration::GMLoss", ptr %5, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !20
  %10 = load double, ptr %4, align 8, !tbaa !9
  %11 = call noundef double @_ZN12_GLOBAL__N_16squareEd(double noundef %10)
  %12 = fadd double %9, %11
  %13 = call noundef double @_ZN12_GLOBAL__N_16squareEd(double noundef %12)
  %14 = fdiv double %7, %13
  ret double %14
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration9TukeyLossD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6open3d9pipelines12registration12RobustKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #7
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef double @_ZNK6open3d9pipelines12registration9TukeyLoss6WeightEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store double %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load double, ptr %4, align 8, !tbaa !9
  %10 = call noundef double @_ZSt3absd(double noundef %9)
  store double %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store double 1.000000e+00, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load double, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.open3d::pipelines::registration::TukeyLoss", ptr %8, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = fdiv double %11, %13
  store double %14, ptr %7, align 8, !tbaa !9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = call noundef double @_ZN12_GLOBAL__N_16squareEd(double noundef %16)
  %18 = fsub double 1.000000e+00, %17
  %19 = call noundef double @_ZN12_GLOBAL__N_16squareEd(double noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %19
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration6L2LossD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6open3d9pipelines12registration12RobustKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #7
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define noundef double @_ZNK6open3d9pipelines12registration6L2Loss6WeightEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store double %1, ptr %4, align 8, !tbaa !9
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration12RobustKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration6L1LossD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6open3d9pipelines12registration12RobustKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #7
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef double @_ZNK6open3d9pipelines12registration6L1Loss6WeightEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store double %1, ptr %4, align 8, !tbaa !9
  %5 = load double, ptr %4, align 8, !tbaa !9
  %6 = call noundef double @_ZSt3absd(double noundef %5)
  %7 = fdiv double 1.000000e+00, %6
  ret double %7
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal noundef double @_ZN12_GLOBAL__N_16squareEd(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = load double, ptr %2, align 8, !tbaa !9
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

attributes #0 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6open3d9pipelines12registration9HuberLossE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN6open3d9pipelines12registration9HuberLossE", !13, i64 0, !10, i64 8}
!13 = !{!"_ZTSN6open3d9pipelines12registration12RobustKernelE"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6open3d9pipelines12registration10CauchyLossE", !6, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTSN6open3d9pipelines12registration10CauchyLossE", !13, i64 0, !10, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6open3d9pipelines12registration6GMLossE", !6, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSN6open3d9pipelines12registration6GMLossE", !13, i64 0, !10, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN6open3d9pipelines12registration9TukeyLossE", !6, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSN6open3d9pipelines12registration9TukeyLossE", !13, i64 0, !10, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6open3d9pipelines12registration6L2LossE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6open3d9pipelines12registration12RobustKernelE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6open3d9pipelines12registration6L1LossE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 double", !6, i64 0}
