; ModuleID = 'bench/ceres/original/loss_function.ll'
source_filename = "bench/ceres/original/loss_function.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN5ceres9HuberLossD0Ev = comdat any

$_ZN5ceres12SoftLOneLossD0Ev = comdat any

$_ZN5ceres10CauchyLossD0Ev = comdat any

$_ZN5ceres10ArctanLossD0Ev = comdat any

$_ZN5ceres9TukeyLossD0Ev = comdat any

$_ZN5ceres10ScaledLossD2Ev = comdat any

$_ZN5ceres10ScaledLossD0Ev = comdat any

$_ZN5ceres11TrivialLossD0Ev = comdat any

$_ZN5ceres12TolerantLossD0Ev = comdat any

@_ZTVN5ceres12TolerantLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres12TolerantLossE, ptr @_ZN5ceres12LossFunctionD2Ev, ptr @_ZN5ceres12TolerantLossD0Ev, ptr @_ZNK5ceres12TolerantLoss8EvaluateEdPd] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"a >= 0.0\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/loss_function.cc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"b > 0.0\00", align 1
@_ZTVN5ceres12ComposedLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres12ComposedLossE, ptr @_ZN5ceres12ComposedLossD2Ev, ptr @_ZN5ceres12ComposedLossD0Ev, ptr @_ZNK5ceres12ComposedLoss8EvaluateEdPd] }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"f_ != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"g_ != nullptr\00", align 1
@_ZTVN5ceres12LossFunctionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres12LossFunctionE, ptr @_ZN5ceres12LossFunctionD2Ev, ptr @_ZN5ceres12LossFunctionD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5ceres12LossFunctionE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres12LossFunctionE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres12LossFunctionE = hidden constant [23 x i8] c"N5ceres12LossFunctionE\00", align 1
@_ZTVN5ceres9HuberLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres9HuberLossE, ptr @_ZN5ceres12LossFunctionD2Ev, ptr @_ZN5ceres9HuberLossD0Ev, ptr @_ZNK5ceres9HuberLoss8EvaluateEdPd] }, align 8
@_ZTIN5ceres9HuberLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres9HuberLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres9HuberLossE = hidden constant [19 x i8] c"N5ceres9HuberLossE\00", align 1
@_ZTVN5ceres12SoftLOneLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres12SoftLOneLossE, ptr @_ZN5ceres12LossFunctionD2Ev, ptr @_ZN5ceres12SoftLOneLossD0Ev, ptr @_ZNK5ceres12SoftLOneLoss8EvaluateEdPd] }, align 8
@_ZTIN5ceres12SoftLOneLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres12SoftLOneLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTSN5ceres12SoftLOneLossE = hidden constant [23 x i8] c"N5ceres12SoftLOneLossE\00", align 1
@_ZTVN5ceres10CauchyLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres10CauchyLossE, ptr @_ZN5ceres12LossFunctionD2Ev, ptr @_ZN5ceres10CauchyLossD0Ev, ptr @_ZNK5ceres10CauchyLoss8EvaluateEdPd] }, align 8
@_ZTIN5ceres10CauchyLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres10CauchyLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTSN5ceres10CauchyLossE = hidden constant [21 x i8] c"N5ceres10CauchyLossE\00", align 1
@_ZTVN5ceres10ArctanLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres10ArctanLossE, ptr @_ZN5ceres12LossFunctionD2Ev, ptr @_ZN5ceres10ArctanLossD0Ev, ptr @_ZNK5ceres10ArctanLoss8EvaluateEdPd] }, align 8
@_ZTIN5ceres10ArctanLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres10ArctanLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTSN5ceres10ArctanLossE = hidden constant [21 x i8] c"N5ceres10ArctanLossE\00", align 1
@_ZTVN5ceres9TukeyLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres9TukeyLossE, ptr @_ZN5ceres12LossFunctionD2Ev, ptr @_ZN5ceres9TukeyLossD0Ev, ptr @_ZNK5ceres9TukeyLoss8EvaluateEdPd] }, align 8
@_ZTIN5ceres9TukeyLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres9TukeyLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTSN5ceres9TukeyLossE = hidden constant [19 x i8] c"N5ceres9TukeyLossE\00", align 1
@_ZTVN5ceres10ScaledLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres10ScaledLossE, ptr @_ZN5ceres10ScaledLossD2Ev, ptr @_ZN5ceres10ScaledLossD0Ev, ptr @_ZNK5ceres10ScaledLoss8EvaluateEdPd] }, align 8
@_ZTIN5ceres10ScaledLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres10ScaledLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTSN5ceres10ScaledLossE = hidden constant [21 x i8] c"N5ceres10ScaledLossE\00", align 1
@_ZTVN5ceres11TrivialLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres11TrivialLossE, ptr @_ZN5ceres12LossFunctionD2Ev, ptr @_ZN5ceres11TrivialLossD0Ev, ptr @_ZNK5ceres11TrivialLoss8EvaluateEdPd] }, align 8
@_ZTIN5ceres11TrivialLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres11TrivialLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTSN5ceres11TrivialLossE = hidden constant [22 x i8] c"N5ceres11TrivialLossE\00", align 1
@_ZTIN5ceres12TolerantLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres12TolerantLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTSN5ceres12TolerantLossE = hidden constant [23 x i8] c"N5ceres12TolerantLossE\00", align 1
@_ZTIN5ceres12ComposedLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres12ComposedLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTSN5ceres12ComposedLossE = hidden constant [23 x i8] c"N5ceres12ComposedLossE\00", align 1

@_ZN5ceres12LossFunctionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres12LossFunctionD2Ev
@_ZN5ceres12TolerantLossC1Edd = hidden unnamed_addr alias void (ptr, double, double), ptr @_ZN5ceres12TolerantLossC2Edd
@_ZN5ceres12ComposedLossC1EPKNS_12LossFunctionENS_9OwnershipES3_S4_ = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN5ceres12ComposedLossC2EPKNS_12LossFunctionENS_9OwnershipES3_S4_
@_ZN5ceres12ComposedLossD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres12ComposedLossD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres12LossFunctionD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK5ceres11TrivialLoss8EvaluateEdPd(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #2 align 2 {
  store double %1, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZNK5ceres9HuberLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !7
  %6 = fcmp ogt double %1, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = tail call double @sqrt(double noundef %1) #17, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = fmul double %10, 2.000000e+00
  %12 = fneg double %5
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %8, double %12)
  store double %13, ptr %2, align 8, !tbaa !3
  %14 = load double, ptr %9, align 8, !tbaa !12
  %15 = fdiv double %14, %8
  %16 = fcmp ogt double %15, 0x10000000000000
  %.sroa.speculated = select i1 %16, double %15, double 0x10000000000000
  %17 = fneg double %.sroa.speculated
  %18 = fmul double %1, 2.000000e+00
  %19 = fdiv double %17, %18
  br label %21

20:                                               ; preds = %3
  store double %1, ptr %2, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %7
  %.sink14 = phi double [ %.sroa.speculated, %7 ], [ 1.000000e+00, %20 ]
  %.sink = phi double [ %19, %7 ], [ 0.000000e+00, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sink14, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sink, ptr %23, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZNK5ceres12SoftLOneLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %5, double 1.000000e+00)
  %7 = tail call double @sqrt(double noundef %6) #17, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !15
  %10 = fmul double %9, 2.000000e+00
  %11 = fadd double %7, -1.000000e+00
  %12 = fmul double %11, %10
  store double %12, ptr %2, align 8, !tbaa !3
  %13 = fdiv double 1.000000e+00, %7
  %14 = fcmp ogt double %13, 0x10000000000000
  %.sroa.speculated = select i1 %14, double %13, double 0x10000000000000
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sroa.speculated, ptr %15, align 8, !tbaa !3
  %16 = load double, ptr %4, align 8, !tbaa !13
  %17 = fneg double %.sroa.speculated
  %18 = fmul double %16, %17
  %19 = fmul double %6, 2.000000e+00
  %20 = fdiv double %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %20, ptr %21, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZNK5ceres10CauchyLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !16
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %5, double 1.000000e+00)
  %7 = fdiv double 1.000000e+00, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !18
  %10 = tail call double @log(double noundef %6) #17, !tbaa !10
  %11 = fmul double %9, %10
  store double %11, ptr %2, align 8, !tbaa !3
  %12 = fcmp ogt double %7, 0x10000000000000
  %.sroa.speculated = select i1 %12, double %7, double 0x10000000000000
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sroa.speculated, ptr %13, align 8, !tbaa !3
  %14 = load double, ptr %4, align 8, !tbaa !16
  %15 = fneg double %14
  %16 = fmul double %7, %7
  %17 = fmul double %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %17, ptr %18, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZNK5ceres10ArctanLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #3 align 2 {
  %4 = fmul double %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !19
  %7 = tail call double @llvm.fmuladd.f64(double %4, double %6, double 1.000000e+00)
  %8 = fdiv double 1.000000e+00, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !21
  %11 = tail call double @atan2(double noundef %1, double noundef %10) #17, !tbaa !10
  %12 = fmul double %10, %11
  store double %12, ptr %2, align 8, !tbaa !3
  %13 = fcmp ogt double %8, 0x10000000000000
  %.sroa.speculated = select i1 %13, double %8, double 0x10000000000000
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sroa.speculated, ptr %14, align 8, !tbaa !3
  %15 = fmul double %1, -2.000000e+00
  %16 = load double, ptr %5, align 8, !tbaa !19
  %17 = fmul double %15, %16
  %18 = fmul double %8, %8
  %19 = fmul double %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %19, ptr %20, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres12TolerantLossC2Edd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, double noundef %1, double noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres12TolerantLossE, i64 16), ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = fneg double %1
  %10 = fdiv double %9, %2
  %11 = tail call double @exp(double noundef %10) #17, !tbaa !10
  %12 = fadd double %11, 1.000000e+00
  %13 = tail call double @log(double noundef %12) #17, !tbaa !10
  %14 = fmul double %2, %13
  store double %14, ptr %8, align 8, !tbaa !27
  %15 = fcmp ult double %1, 0.000000e+00
  br i1 %15, label %_ZN4absl12lts_2024011612log_internal12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %20, !prof !28

_ZN4absl12lts_2024011612log_internal12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %3
  %16 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %1, double noundef 0.000000e+00, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 97, i64 %19, ptr %17) #18
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  unreachable

20:                                               ; preds = %3
  %21 = fcmp ogt double %2, 0.000000e+00
  br i1 %21, label %26, label %_ZN4absl12lts_2024011612log_internal12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !36

_ZN4absl12lts_2024011612log_internal12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %20
  %22 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %2, double noundef 0.000000e+00, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 98, i64 %25, ptr %23) #18
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  unreachable

26:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZNK5ceres12TolerantLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !24
  %6 = fsub double %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !26
  %9 = fdiv double %6, %8
  %10 = fcmp ogt double %9, 3.670000e+01
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !27
  %14 = fsub double %6, %13
  store double %14, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %15, align 8, !tbaa !3
  br label %32

16:                                               ; preds = %3
  %17 = tail call double @exp(double noundef %9) #17, !tbaa !10
  %18 = fadd double %17, 1.000000e+00
  %19 = tail call double @log(double noundef %18) #17, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !27
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %8, double %19, double %22)
  store double %23, ptr %2, align 8, !tbaa !3
  %24 = fdiv double %17, %18
  %25 = fcmp ogt double %24, 0x10000000000000
  %.sroa.speculated = select i1 %25, double %24, double 0x10000000000000
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sroa.speculated, ptr %26, align 8, !tbaa !3
  %27 = load double, ptr %7, align 8, !tbaa !26
  %28 = tail call double @cosh(double noundef %9) #17, !tbaa !10
  %29 = fadd double %28, 1.000000e+00
  %30 = fmul double %27, %29
  %31 = fdiv double 5.000000e-01, %30
  br label %32

32:                                               ; preds = %16, %11
  %.sink = phi double [ 0.000000e+00, %11 ], [ %31, %16 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sink, ptr %33, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK5ceres9TukeyLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !37
  %6 = fcmp ugt double %1, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = fdiv double %1, %5
  %9 = fsub double 1.000000e+00, %8
  %10 = fmul double %9, %9
  %11 = fdiv double %5, 3.000000e+00
  %12 = fneg double %10
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %9, double 1.000000e+00)
  %14 = fmul double %11, %13
  store double %14, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %10, ptr %15, align 8, !tbaa !3
  %16 = load double, ptr %4, align 8, !tbaa !37
  %17 = fdiv double -2.000000e+00, %16
  %18 = fmul double %9, %17
  br label %22

19:                                               ; preds = %3
  %20 = fdiv double %5, 3.000000e+00
  store double %20, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0.000000e+00, ptr %21, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %19, %7
  %.sink = phi double [ 0.000000e+00, %19 ], [ %18, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sink, ptr %23, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres12ComposedLossC2EPKNS_12LossFunctionENS_9OwnershipES3_S4_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres12ComposedLossE, i64 16), ptr %0, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %11, align 4, !tbaa !50
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %.critedge, !prof !28

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 143, i64 13, ptr nonnull @.str.3) #18
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

.critedge:                                        ; preds = %5
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %16, label %.critedge19, !prof !28

16:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 144, i64 13, ptr nonnull @.str.4) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

.critedge19:                                      ; preds = %.critedge
  ret void

20:                                               ; preds = %18, %14
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %15, %14 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i: ; preds = %20
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit: ; preds = %20, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !39
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit22, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i21

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i21: ; preds = %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit22

_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit22: ; preds = %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i21
  store ptr null, ptr %8, align 8, !tbaa !39
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres12ComposedLossD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %10, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit, label %12

12:                                               ; preds = %7
  %.pre = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i: ; preds = %12
  %14 = load ptr, ptr %.pre, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit: ; preds = %7, %12, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i
  %17 = phi ptr [ %13, %12 ], [ %13, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i ], [ %11, %7 ]
  store ptr null, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit3, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i2

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i2: ; preds = %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i2
  store ptr null, ptr %18, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres12ComposedLossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %10, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit.i, label %12

12:                                               ; preds = %7
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i.i: ; preds = %12
  %13 = load ptr, ptr %.pre.i, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i) #17
  br label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i.i, %12, %7
  store ptr null, ptr %11, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i1.i = icmp eq ptr %17, null
  br i1 %.not.i1.i, label %_ZN5ceres12ComposedLossD2Ev.exit, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i2.i

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit.i
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %_ZN5ceres12ComposedLossD2Ev.exit

_ZN5ceres12ComposedLossD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres12ComposedLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #6 align 2 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %1, ptr noundef nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load double, ptr %5, align 16, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %13, ptr noundef nonnull %4)
  %17 = load double, ptr %4, align 16, !tbaa !3
  store double %17, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = fmul double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %22, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load double, ptr %24, align 16, !tbaa !3
  %26 = fmul double %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load double, ptr %27, align 16, !tbaa !3
  %29 = fmul double %19, %28
  %30 = call double @llvm.fmuladd.f64(double %26, double %21, double %29)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %30, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres10ScaledLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, double noundef %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !51
  %10 = fmul double %1, %9
  store double %10, ptr %2, align 8, !tbaa !3
  %11 = load double, ptr %8, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %11, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %13, align 8, !tbaa !3
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %1, ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !51
  %20 = load double, ptr %2, align 8, !tbaa !3
  %21 = fmul double %19, %20
  store double %21, ptr %2, align 8, !tbaa !3
  %22 = load double, ptr %18, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !3
  %25 = fmul double %22, %24
  store double %25, ptr %23, align 8, !tbaa !3
  %26 = load double, ptr %18, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = fmul double %26, %28
  store double %29, ptr %27, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %14, %7
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres9HuberLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres12SoftLOneLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10CauchyLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10ArctanLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres9TukeyLossD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10ScaledLossD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i: ; preds = %5
  %6 = load ptr, ptr %.pre, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %5, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10ScaledLossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN5ceres10ScaledLossD2Ev.exit, label %5

5:                                                ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN5ceres10ScaledLossD2Ev.exit, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i.i: ; preds = %5
  %6 = load ptr, ptr %.pre.i, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i) #17
  br label %_ZN5ceres10ScaledLossD2Ev.exit

_ZN5ceres10ScaledLossD2Ev.exit:                   ; preds = %1, %5, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres11TrivialLossD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres12LossFunctionD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres12TolerantLossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef, double noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 16}
!8 = !{!"_ZTSN5ceres9HuberLossE", !9, i64 0, !4, i64 8, !4, i64 16}
!9 = !{!"_ZTSN5ceres12LossFunctionE"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !4, i64 8}
!13 = !{!14, !4, i64 16}
!14 = !{!"_ZTSN5ceres12SoftLOneLossE", !9, i64 0, !4, i64 8, !4, i64 16}
!15 = !{!14, !4, i64 8}
!16 = !{!17, !4, i64 16}
!17 = !{!"_ZTSN5ceres10CauchyLossE", !9, i64 0, !4, i64 8, !4, i64 16}
!18 = !{!17, !4, i64 8}
!19 = !{!20, !4, i64 16}
!20 = !{!"_ZTSN5ceres10ArctanLossE", !9, i64 0, !4, i64 8, !4, i64 16}
!21 = !{!20, !4, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !6, i64 0}
!24 = !{!25, !4, i64 8}
!25 = !{!"_ZTSN5ceres12TolerantLossE", !9, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!26 = !{!25, !4, i64 16}
!27 = !{!25, !4, i64 24}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !34, i64 8, !5, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !33, i64 0}
!33 = !{!"any pointer", !5, i64 0}
!34 = !{!"long", !5, i64 0}
!35 = !{!30, !34, i64 8}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!38, !4, i64 8}
!38 = !{!"_ZTSN5ceres9TukeyLossE", !9, i64 0, !4, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5ceres12LossFunctionE", !33, i64 0}
!41 = !{!42, !49, i64 24}
!42 = !{!"_ZTSN5ceres12ComposedLossE", !9, i64 0, !43, i64 8, !43, i64 16, !49, i64 24, !49, i64 28}
!43 = !{!"_ZTSSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIKN5ceres12LossFunctionESt14default_deleteIS2_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EE", !40, i64 0}
!49 = !{!"_ZTSN5ceres9OwnershipE", !5, i64 0}
!50 = !{!42, !49, i64 28}
!51 = !{!52, !4, i64 16}
!52 = !{!"_ZTSN5ceres10ScaledLossE", !9, i64 0, !43, i64 8, !4, i64 16, !49, i64 24}
!53 = !{!52, !49, i64 24}
