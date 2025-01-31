; ModuleID = 'bench/ceres/original/loss_function.cc.ll'
source_filename = "bench/ceres/original/loss_function.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZN5ceres9HuberLossD2Ev = comdat any

$_ZN5ceres9HuberLossD0Ev = comdat any

$_ZN5ceres12SoftLOneLossD2Ev = comdat any

$_ZN5ceres12SoftLOneLossD0Ev = comdat any

$_ZN5ceres10CauchyLossD2Ev = comdat any

$_ZN5ceres10CauchyLossD0Ev = comdat any

$_ZN5ceres10ArctanLossD2Ev = comdat any

$_ZN5ceres10ArctanLossD0Ev = comdat any

$_ZN5ceres9TukeyLossD2Ev = comdat any

$_ZN5ceres9TukeyLossD0Ev = comdat any

$_ZN5ceres10ScaledLossD2Ev = comdat any

$_ZN5ceres10ScaledLossD0Ev = comdat any

$_ZN5ceres11TrivialLossD2Ev = comdat any

$_ZN5ceres11TrivialLossD0Ev = comdat any

$_ZN5ceres12TolerantLossD2Ev = comdat any

$_ZN5ceres12TolerantLossD0Ev = comdat any

@_ZTVN5ceres12TolerantLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres12TolerantLossE, ptr @_ZN5ceres12TolerantLossD2Ev, ptr @_ZN5ceres12TolerantLossD0Ev, ptr @_ZNK5ceres12TolerantLoss8EvaluateEdPd] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"a >= 0.0\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/loss_function.cc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"b > 0.0\00", align 1
@_ZTVN5ceres12ComposedLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres12ComposedLossE, ptr @_ZN5ceres12ComposedLossD2Ev, ptr @_ZN5ceres12ComposedLossD0Ev, ptr @_ZNK5ceres12ComposedLoss8EvaluateEdPd] }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"Check failed: f_ != nullptr \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Check failed: g_ != nullptr \00", align 1
@_ZTVN5ceres12LossFunctionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres12LossFunctionE, ptr @_ZN5ceres12LossFunctionD2Ev, ptr @_ZN5ceres12LossFunctionD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres12LossFunctionE = hidden constant [23 x i8] c"N5ceres12LossFunctionE\00", align 1
@_ZTIN5ceres12LossFunctionE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres12LossFunctionE }, align 8
@_ZTVN5ceres9HuberLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres9HuberLossE, ptr @_ZN5ceres9HuberLossD2Ev, ptr @_ZN5ceres9HuberLossD0Ev, ptr @_ZNK5ceres9HuberLoss8EvaluateEdPd] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres9HuberLossE = hidden constant [19 x i8] c"N5ceres9HuberLossE\00", align 1
@_ZTIN5ceres9HuberLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres9HuberLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTVN5ceres12SoftLOneLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres12SoftLOneLossE, ptr @_ZN5ceres12SoftLOneLossD2Ev, ptr @_ZN5ceres12SoftLOneLossD0Ev, ptr @_ZNK5ceres12SoftLOneLoss8EvaluateEdPd] }, align 8
@_ZTSN5ceres12SoftLOneLossE = hidden constant [23 x i8] c"N5ceres12SoftLOneLossE\00", align 1
@_ZTIN5ceres12SoftLOneLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres12SoftLOneLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTVN5ceres10CauchyLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres10CauchyLossE, ptr @_ZN5ceres10CauchyLossD2Ev, ptr @_ZN5ceres10CauchyLossD0Ev, ptr @_ZNK5ceres10CauchyLoss8EvaluateEdPd] }, align 8
@_ZTSN5ceres10CauchyLossE = hidden constant [21 x i8] c"N5ceres10CauchyLossE\00", align 1
@_ZTIN5ceres10CauchyLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres10CauchyLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTVN5ceres10ArctanLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres10ArctanLossE, ptr @_ZN5ceres10ArctanLossD2Ev, ptr @_ZN5ceres10ArctanLossD0Ev, ptr @_ZNK5ceres10ArctanLoss8EvaluateEdPd] }, align 8
@_ZTSN5ceres10ArctanLossE = hidden constant [21 x i8] c"N5ceres10ArctanLossE\00", align 1
@_ZTIN5ceres10ArctanLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres10ArctanLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTVN5ceres9TukeyLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres9TukeyLossE, ptr @_ZN5ceres9TukeyLossD2Ev, ptr @_ZN5ceres9TukeyLossD0Ev, ptr @_ZNK5ceres9TukeyLoss8EvaluateEdPd] }, align 8
@_ZTSN5ceres9TukeyLossE = hidden constant [19 x i8] c"N5ceres9TukeyLossE\00", align 1
@_ZTIN5ceres9TukeyLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres9TukeyLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTVN5ceres10ScaledLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres10ScaledLossE, ptr @_ZN5ceres10ScaledLossD2Ev, ptr @_ZN5ceres10ScaledLossD0Ev, ptr @_ZNK5ceres10ScaledLoss8EvaluateEdPd] }, align 8
@_ZTSN5ceres10ScaledLossE = hidden constant [21 x i8] c"N5ceres10ScaledLossE\00", align 1
@_ZTIN5ceres10ScaledLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres10ScaledLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTVN5ceres11TrivialLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres11TrivialLossE, ptr @_ZN5ceres11TrivialLossD2Ev, ptr @_ZN5ceres11TrivialLossD0Ev, ptr @_ZNK5ceres11TrivialLoss8EvaluateEdPd] }, align 8
@_ZTSN5ceres11TrivialLossE = hidden constant [22 x i8] c"N5ceres11TrivialLossE\00", align 1
@_ZTIN5ceres11TrivialLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres11TrivialLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTSN5ceres12TolerantLossE = hidden constant [23 x i8] c"N5ceres12TolerantLossE\00", align 1
@_ZTIN5ceres12TolerantLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres12TolerantLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8
@_ZTSN5ceres12ComposedLossE = hidden constant [23 x i8] c"N5ceres12ComposedLossE\00", align 1
@_ZTIN5ceres12ComposedLossE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres12ComposedLossE, ptr @_ZTIN5ceres12LossFunctionE }, align 8

@_ZN5ceres12LossFunctionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres12LossFunctionD2Ev
@_ZN5ceres12TolerantLossC1Edd = hidden unnamed_addr alias void (ptr, double, double), ptr @_ZN5ceres12TolerantLossC2Edd
@_ZN5ceres12ComposedLossC1EPKNS_12LossFunctionENS_9OwnershipES3_S4_ = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN5ceres12ComposedLossC2EPKNS_12LossFunctionENS_9OwnershipES3_S4_
@_ZN5ceres12ComposedLossD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres12ComposedLossD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres12LossFunctionD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres12LossFunctionD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK5ceres11TrivialLoss8EvaluateEdPd(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #3 align 2 {
  store double %1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @_ZNK5ceres9HuberLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8
  %6 = fcmp ogt double %1, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = tail call double @sqrt(double noundef %1) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, 2.000000e+00
  %12 = load double, ptr %4, align 8
  %13 = fneg double %12
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %8, double %13)
  store double %14, ptr %2, align 8
  %15 = load double, ptr %9, align 8
  %16 = fdiv double %15, %8
  %17 = fcmp ogt double %16, 0x10000000000000
  %.sroa.speculated = select i1 %17, double %16, double 0x10000000000000
  %18 = fneg double %.sroa.speculated
  %19 = fmul double %1, 2.000000e+00
  %20 = fdiv double %18, %19
  br label %22

21:                                               ; preds = %3
  store double %1, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %7
  %.sink14 = phi double [ %.sroa.speculated, %7 ], [ 1.000000e+00, %21 ]
  %.sink = phi double [ %20, %7 ], [ 0.000000e+00, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sink14, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sink, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @_ZNK5ceres12SoftLOneLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %5, double 1.000000e+00)
  %7 = tail call double @sqrt(double noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, 2.000000e+00
  %11 = fadd double %7, -1.000000e+00
  %12 = fmul double %11, %10
  store double %12, ptr %2, align 8
  %13 = fdiv double 1.000000e+00, %7
  %14 = fcmp ogt double %13, 0x10000000000000
  %.sroa.speculated = select i1 %14, double %13, double 0x10000000000000
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sroa.speculated, ptr %15, align 8
  %16 = load double, ptr %4, align 8
  %17 = fneg double %.sroa.speculated
  %18 = fmul double %16, %17
  %19 = fmul double %6, 2.000000e+00
  %20 = fdiv double %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @_ZNK5ceres10CauchyLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %5, double 1.000000e+00)
  %7 = fdiv double 1.000000e+00, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = tail call double @log(double noundef %6) #16
  %11 = fmul double %9, %10
  store double %11, ptr %2, align 8
  %12 = fcmp ogt double %7, 0x10000000000000
  %.sroa.speculated = select i1 %12, double %7, double 0x10000000000000
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sroa.speculated, ptr %13, align 8
  %14 = load double, ptr %4, align 8
  %15 = fneg double %14
  %16 = fmul double %7, %7
  %17 = fmul double %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @_ZNK5ceres10ArctanLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #4 align 2 {
  %4 = fmul double %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = tail call double @llvm.fmuladd.f64(double %4, double %6, double 1.000000e+00)
  %8 = fdiv double 1.000000e+00, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8
  %11 = tail call double @atan2(double noundef %1, double noundef %10) #16
  %12 = fmul double %10, %11
  store double %12, ptr %2, align 8
  %13 = fcmp ogt double %8, 0x10000000000000
  %.sroa.speculated = select i1 %13, double %8, double 0x10000000000000
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sroa.speculated, ptr %14, align 8
  %15 = fmul double %1, -2.000000e+00
  %16 = load double, ptr %5, align 8
  %17 = fmul double %15, %16
  %18 = fmul double %8, %8
  %19 = fmul double %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres12TolerantLossC2Edd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, double noundef %1, double noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres12TolerantLossE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = fneg double %1
  %14 = fdiv double %13, %2
  %15 = tail call double @exp(double noundef %14) #16
  %16 = fadd double %15, 1.000000e+00
  %17 = tail call double @log(double noundef %16) #16
  %18 = fmul double %2, %17
  store double %18, ptr %12, align 8
  %19 = fcmp ult double %1, 0.000000e+00
  br i1 %19, label %.noexc, label %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %20 = load ptr, ptr %5, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i unwind label %26

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %22 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %26

23:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef 0.000000e+00)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i unwind label %26

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i: ; preds = %23
  %25 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %26

26:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i, %23, %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i, %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %25, ptr %6, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %28

28:                                               ; preds = %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  unreachable

.body:                                            ; preds = %40, %26
  %.sink = phi ptr [ %4, %40 ], [ %5, %26 ]
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %27, %26 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #16
  resume { ptr, i32 } %eh.lpad-body

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  unreachable

_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %3, %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %33 = fcmp ogt double %2, 0.000000e+00
  br i1 %33, label %_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %.noexc6

.noexc6:                                          ; preds = %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2)
  %34 = load ptr, ptr %4, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %2)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i2 unwind label %40

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i2: ; preds = %.noexc6
  %36 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %40

37:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i2
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef 0.000000e+00)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i3 unwind label %40

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i3: ; preds = %37
  %39 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %40

40:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i3, %37, %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i2, %.noexc6
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %39, ptr %8, align 8
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %42

42:                                               ; preds = %_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  unreachable

_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @_ZNK5ceres12TolerantLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fsub double %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fdiv double %6, %8
  %10 = fcmp ogt double %9, 3.670000e+01
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load double, ptr %12, align 8
  %14 = fsub double %6, %13
  store double %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %15, align 8
  br label %33

16:                                               ; preds = %3
  %17 = tail call double @exp(double noundef %9) #16
  %18 = load double, ptr %7, align 8
  %19 = fadd double %17, 1.000000e+00
  %20 = tail call double @log(double noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %23)
  store double %24, ptr %2, align 8
  %25 = fdiv double %17, %19
  %26 = fcmp ogt double %25, 0x10000000000000
  %.sroa.speculated = select i1 %26, double %25, double 0x10000000000000
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sroa.speculated, ptr %27, align 8
  %28 = load double, ptr %7, align 8
  %29 = tail call double @cosh(double noundef %9) #16
  %30 = fadd double %29, 1.000000e+00
  %31 = fmul double %28, %30
  %32 = fdiv double 5.000000e-01, %31
  br label %33

33:                                               ; preds = %16, %11
  %.sink = phi double [ 0.000000e+00, %11 ], [ %32, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sink, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK5ceres9TukeyLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
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
  store double %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %10, ptr %15, align 8
  %16 = load double, ptr %4, align 8
  %17 = fdiv double -2.000000e+00, %16
  %18 = fmul double %9, %17
  br label %22

19:                                               ; preds = %3
  %20 = fdiv double %5, 3.000000e+00
  store double %20, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0.000000e+00, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %7
  %.sink = phi double [ 0.000000e+00, %19 ], [ %18, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sink, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres12ComposedLossC2EPKNS_12LossFunctionENS_9OwnershipES3_S4_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres12ComposedLossE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %11, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %5
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.1, i32 noundef 141)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %15 unwind label %28

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.3)
          to label %17 unwind label %28

17:                                               ; preds = %15
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  unreachable

18:                                               ; preds = %30, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit: ; preds = %18, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i
  store ptr null, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %.not.i15 = icmp eq ptr %24, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit17, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i16

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i16: ; preds = %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit17

_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit17: ; preds = %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i16
  store ptr null, ptr %8, align 8
  resume { ptr, i32 } %19

28:                                               ; preds = %15, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  unreachable

.critedge:                                        ; preds = %5
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %30, label %.critedge14

30:                                               ; preds = %.critedge
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.1, i32 noundef 142)
          to label %31 unwind label %18

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %33 unwind label %36

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.4)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  unreachable

36:                                               ; preds = %33, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  unreachable

.critedge14:                                      ; preds = %.critedge
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres12ComposedLossD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %10, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit, label %12

12:                                               ; preds = %7
  %.pre = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i: ; preds = %12
  %14 = load ptr, ptr %.pre, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit: ; preds = %7, %12, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i
  %17 = phi ptr [ %13, %12 ], [ %13, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i ], [ %11, %7 ]
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit3, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i2

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i2: ; preds = %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i2
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres12ComposedLossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %10, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit.i, label %12

12:                                               ; preds = %7
  %.pre.i = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i.i: ; preds = %12
  %13 = load ptr, ptr %.pre.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i) #16
  br label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i.i, %12, %7
  store ptr null, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i1.i = icmp eq ptr %17, null
  br i1 %.not.i1.i, label %_ZN5ceres12ComposedLossD2Ev.exit, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i2.i

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %_ZN5ceres12ComposedLossD2Ev.exit

_ZN5ceres12ComposedLossD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres12ComposedLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #7 align 2 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %1, ptr noundef nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %5, align 16
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %13, ptr noundef nonnull %4)
  %17 = load double, ptr %4, align 16
  store double %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load double, ptr %24, align 16
  %26 = fmul double %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load double, ptr %27, align 16
  %29 = fmul double %19, %28
  %30 = call double @llvm.fmuladd.f64(double %26, double %21, double %29)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %30, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres10ScaledLoss8EvaluateEdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, double noundef %1, ptr noundef %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fmul double %1, %9
  store double %10, ptr %2, align 8
  %11 = load double, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %13, align 8
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %1, ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %2, align 8
  %21 = fmul double %19, %20
  store double %21, ptr %2, align 8
  %22 = load double, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fmul double %22, %24
  store double %25, ptr %23, align 8
  %26 = load double, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fmul double %26, %28
  store double %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %14, %7
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres9HuberLossD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres9HuberLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres12SoftLOneLossD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres12SoftLOneLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10CauchyLossD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10CauchyLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10ArctanLossD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10ArctanLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres9TukeyLossD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres9TukeyLossD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10ScaledLossD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i: ; preds = %5
  %6 = load ptr, ptr %.pre, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %5, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10ScaledLossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN5ceres10ScaledLossD2Ev.exit, label %5

5:                                                ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN5ceres10ScaledLossD2Ev.exit, label %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i.i: ; preds = %5
  %6 = load ptr, ptr %.pre.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i) #16
  br label %_ZN5ceres10ScaledLossD2Ev.exit

_ZN5ceres10ScaledLossD2Ev.exit:                   ; preds = %1, %5, %_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres11TrivialLossD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres11TrivialLossD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres12TolerantLossD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres12TolerantLossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
