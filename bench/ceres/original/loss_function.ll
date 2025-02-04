target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ceres::HuberLoss" = type { %"class.ceres::LossFunction", double, double }
%"class.ceres::LossFunction" = type { ptr }
%"class.ceres::SoftLOneLoss" = type { %"class.ceres::LossFunction", double, double }
%"class.ceres::CauchyLoss" = type { %"class.ceres::LossFunction", double, double }
%"class.ceres::ArctanLoss" = type { %"class.ceres::LossFunction", double, double }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.ceres::TolerantLoss" = type { %"class.ceres::LossFunction", double, double, double }
%"class.ceres::TukeyLoss" = type { %"class.ceres::LossFunction", double }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.ceres::ComposedLoss" = type { %"class.ceres::LossFunction", %"class.std::unique_ptr", %"class.std::unique_ptr", i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.ceres::ScaledLoss" = type <{ %"class.ceres::LossFunction", %"class.std::unique_ptr", double, i32, [4 x i8] }>
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIdE3minEv = comdat any

$_ZN5ceres12LossFunctionC2Ev = comdat any

$_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIdEERKT_S3_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZStneIKN5ceres12LossFunctionESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEptEv = comdat any

$_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE3getEv = comdat any

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

$_ZNSt15__uniq_ptr_dataIKN5ceres12LossFunctionESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPKN5ceres12LossFunctionESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5ceres12LossFunctionEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN5ceres12LossFunctionEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPKN5ceres12LossFunctionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIKN5ceres12LossFunctionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5ceres12LossFunctionEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN5ceres12LossFunctionEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNKSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPKN5ceres12LossFunctionEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EE7_M_headERKS4_ = comdat any

$_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEcvbEv = comdat any

@_ZTVN5ceres12TolerantLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres12TolerantLossE, ptr @_ZN5ceres12TolerantLossD2Ev, ptr @_ZN5ceres12TolerantLossD0Ev, ptr @_ZNK5ceres12TolerantLoss8EvaluateEdPd] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"a >= 0.0\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/loss_function.cc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"b > 0.0\00", align 1
@_ZZNK5ceres12TolerantLoss8EvaluateEdPdE10kLog2Pow53 = internal constant double 3.670000e+01, align 8
@_ZTVN5ceres12ComposedLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres12ComposedLossE, ptr @_ZN5ceres12ComposedLossD1Ev, ptr @_ZN5ceres12ComposedLossD0Ev, ptr @_ZNK5ceres12ComposedLoss8EvaluateEdPd] }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"Check failed: f_ != nullptr \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Check failed: g_ != nullptr \00", align 1
@_ZTVN5ceres12LossFunctionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres12LossFunctionE, ptr @_ZN5ceres12LossFunctionD1Ev, ptr @_ZN5ceres12LossFunctionD0Ev, ptr @__cxa_pure_virtual] }, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres12LossFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ceres11TrivialLoss8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load double, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 0
  store double %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 1
  store double 1.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 2
  store double 0.000000e+00, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres9HuberLoss8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %5, align 8
  %12 = getelementptr inbounds %"class.ceres::HuberLoss", ptr %10, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %14 = fcmp ogt double %11, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  %16 = load double, ptr %5, align 8
  %17 = call double @sqrt(double noundef %16) #10
  store double %17, ptr %7, align 8
  %18 = getelementptr inbounds %"class.ceres::HuberLoss", ptr %10, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fmul double 2.000000e+00, %19
  %21 = load double, ptr %7, align 8
  %22 = getelementptr inbounds %"class.ceres::HuberLoss", ptr %10, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  %24 = fneg double %23
  %25 = call double @llvm.fmuladd.f64(double %20, double %21, double %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 0
  store double %25, ptr %27, align 8
  %28 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #10
  store double %28, ptr %8, align 8
  %29 = getelementptr inbounds %"class.ceres::HuberLoss", ptr %10, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %7, align 8
  %32 = fdiv double %30, %31
  store double %32, ptr %9, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 1
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 1
  %39 = load double, ptr %38, align 8
  %40 = fneg double %39
  %41 = load double, ptr %5, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 2
  store double %43, ptr %45, align 8
  br label %54

46:                                               ; preds = %3
  %47 = load double, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 0
  store double %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 1
  store double 1.000000e+00, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 2
  store double 0.000000e+00, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %15
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE3minEv() #0 comdat align 2 {
  ret double 0x10000000000000
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres12SoftLOneLoss8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load double, ptr %5, align 8
  %13 = getelementptr inbounds %"class.ceres::SoftLOneLoss", ptr %11, i32 0, i32 2
  %14 = load double, ptr %13, align 8
  %15 = call double @llvm.fmuladd.f64(double %12, double %14, double 1.000000e+00)
  store double %15, ptr %7, align 8
  %16 = load double, ptr %7, align 8
  %17 = call double @sqrt(double noundef %16) #10
  store double %17, ptr %8, align 8
  %18 = getelementptr inbounds %"class.ceres::SoftLOneLoss", ptr %11, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fmul double 2.000000e+00, %19
  %21 = load double, ptr %8, align 8
  %22 = fsub double %21, 1.000000e+00
  %23 = fmul double %20, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 0
  store double %23, ptr %25, align 8
  %26 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #10
  store double %26, ptr %9, align 8
  %27 = load double, ptr %8, align 8
  %28 = fdiv double 1.000000e+00, %27
  store double %28, ptr %10, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  store double %30, ptr %32, align 8
  %33 = getelementptr inbounds %"class.ceres::SoftLOneLoss", ptr %11, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8
  %38 = fmul double %34, %37
  %39 = fneg double %38
  %40 = load double, ptr %7, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 2
  store double %42, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres10CauchyLoss8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %5, align 8
  %12 = getelementptr inbounds %"class.ceres::CauchyLoss", ptr %10, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %14 = call double @llvm.fmuladd.f64(double %11, double %13, double 1.000000e+00)
  store double %14, ptr %7, align 8
  %15 = load double, ptr %7, align 8
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %8, align 8
  %17 = getelementptr inbounds %"class.ceres::CauchyLoss", ptr %10, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %7, align 8
  %20 = call double @log(double noundef %19) #10
  %21 = fmul double %18, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double %21, ptr %23, align 8
  %24 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #10
  store double %24, ptr %9, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 1
  store double %26, ptr %28, align 8
  %29 = getelementptr inbounds %"class.ceres::CauchyLoss", ptr %10, i32 0, i32 2
  %30 = load double, ptr %29, align 8
  %31 = fneg double %30
  %32 = load double, ptr %8, align 8
  %33 = load double, ptr %8, align 8
  %34 = fmul double %32, %33
  %35 = fmul double %31, %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 2
  store double %35, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres10ArctanLoss8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %5, align 8
  %12 = load double, ptr %5, align 8
  %13 = fmul double %11, %12
  %14 = getelementptr inbounds %"class.ceres::ArctanLoss", ptr %10, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = call double @llvm.fmuladd.f64(double %13, double %15, double 1.000000e+00)
  store double %16, ptr %7, align 8
  %17 = load double, ptr %7, align 8
  %18 = fdiv double 1.000000e+00, %17
  store double %18, ptr %8, align 8
  %19 = getelementptr inbounds %"class.ceres::ArctanLoss", ptr %10, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %5, align 8
  %22 = getelementptr inbounds %"class.ceres::ArctanLoss", ptr %10, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @atan2(double noundef %21, double noundef %23) #10
  %25 = fmul double %20, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 0
  store double %25, ptr %27, align 8
  %28 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #10
  store double %28, ptr %9, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  store double %30, ptr %32, align 8
  %33 = load double, ptr %5, align 8
  %34 = fmul double -2.000000e+00, %33
  %35 = getelementptr inbounds %"class.ceres::ArctanLoss", ptr %10, i32 0, i32 2
  %36 = load double, ptr %35, align 8
  %37 = fmul double %34, %36
  %38 = load double, ptr %8, align 8
  %39 = load double, ptr %8, align 8
  %40 = fmul double %38, %39
  %41 = fmul double %37, %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 2
  store double %41, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres12TolerantLossC2Edd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"struct.google::CheckOpString", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN5ceres12LossFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  %16 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5ceres12TolerantLossE, i32 0, i32 0, i32 2
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.ceres::TolerantLoss", ptr %15, i32 0, i32 1
  %18 = load double, ptr %5, align 8
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.ceres::TolerantLoss", ptr %15, i32 0, i32 2
  %20 = load double, ptr %6, align 8
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.ceres::TolerantLoss", ptr %15, i32 0, i32 3
  %22 = load double, ptr %6, align 8
  %23 = load double, ptr %5, align 8
  %24 = fneg double %23
  %25 = load double, ptr %6, align 8
  %26 = fdiv double %24, %25
  %27 = call double @exp(double noundef %26) #10
  %28 = fadd double 1.000000e+00, %27
  %29 = call double @log(double noundef %28) #10
  %30 = fmul double %22, %29
  store double %30, ptr %21, align 8
  br label %31

31:                                               ; preds = %3
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIdEERKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %45

33:                                               ; preds = %31
  store double 0.000000e+00, ptr %10, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIdEERKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str)
          to label %37 unwind label %45

37:                                               ; preds = %35
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %36)
          to label %38 unwind label %45

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %40 unwind label %45

40:                                               ; preds = %38
  br i1 %39, label %41, label %54

41:                                               ; preds = %40
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef @.str.1, i32 noundef 95, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %44 unwind label %49

44:                                               ; preds = %42
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  unreachable

45:                                               ; preds = %65, %62, %61, %59, %57, %55, %41, %38, %37, %35, %33, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %75

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  unreachable

53:                                               ; No predecessors!
  br label %75

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIdEERKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %45

57:                                               ; preds = %55
  store double 0.000000e+00, ptr %13, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIdEERKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %59 unwind label %45

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.2)
          to label %61 unwind label %45

61:                                               ; preds = %59
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %60)
          to label %62 unwind label %45

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %64 unwind label %45

64:                                               ; preds = %62
  br i1 %63, label %65, label %74

65:                                               ; preds = %64
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef @.str.1, i32 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %66 unwind label %45

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  unreachable

73:                                               ; No predecessors!
  br label %75

74:                                               ; preds = %64
  ret void

75:                                               ; preds = %73, %53, %45
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres12LossFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5ceres12LossFunctionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load double, ptr %10, align 8
  %12 = fcmp oge double %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIdEERKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load double, ptr %10, align 8
  %12 = fcmp ogt double %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres12TolerantLoss8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load double, ptr %5, align 8
  %13 = getelementptr inbounds %"class.ceres::TolerantLoss", ptr %11, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds %"class.ceres::TolerantLoss", ptr %11, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %18 = fdiv double %15, %17
  store double %18, ptr %7, align 8
  %19 = load double, ptr %7, align 8
  %20 = fcmp ogt double %19, 3.670000e+01
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = load double, ptr %5, align 8
  %23 = getelementptr inbounds %"class.ceres::TolerantLoss", ptr %11, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds %"class.ceres::TolerantLoss", ptr %11, i32 0, i32 3
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 0
  store double %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  store double 1.000000e+00, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 2
  store double 0.000000e+00, ptr %34, align 8
  br label %67

35:                                               ; preds = %3
  %36 = load double, ptr %7, align 8
  %37 = call double @exp(double noundef %36) #10
  store double %37, ptr %8, align 8
  %38 = getelementptr inbounds %"class.ceres::TolerantLoss", ptr %11, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %8, align 8
  %41 = fadd double 1.000000e+00, %40
  %42 = call double @log(double noundef %41) #10
  %43 = getelementptr inbounds %"class.ceres::TolerantLoss", ptr %11, i32 0, i32 3
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  %46 = call double @llvm.fmuladd.f64(double %39, double %42, double %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 0
  store double %46, ptr %48, align 8
  %49 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #10
  store double %49, ptr %9, align 8
  %50 = load double, ptr %8, align 8
  %51 = load double, ptr %8, align 8
  %52 = fadd double 1.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, ptr %10, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 1
  store double %55, ptr %57, align 8
  %58 = getelementptr inbounds %"class.ceres::TolerantLoss", ptr %11, i32 0, i32 2
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %7, align 8
  %61 = call double @cosh(double noundef %60) #10
  %62 = fadd double 1.000000e+00, %61
  %63 = fmul double %59, %62
  %64 = fdiv double 5.000000e-01, %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 2
  store double %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %35, %21
  ret void
}

; Function Attrs: nounwind
declare double @cosh(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ceres9TukeyLoss8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %5, align 8
  %11 = getelementptr inbounds %"class.ceres::TukeyLoss", ptr %9, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fcmp ole double %10, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %3
  %15 = load double, ptr %5, align 8
  %16 = getelementptr inbounds %"class.ceres::TukeyLoss", ptr %9, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fdiv double %15, %17
  %19 = fsub double 1.000000e+00, %18
  store double %19, ptr %7, align 8
  %20 = load double, ptr %7, align 8
  %21 = load double, ptr %7, align 8
  %22 = fmul double %20, %21
  store double %22, ptr %8, align 8
  %23 = getelementptr inbounds %"class.ceres::TukeyLoss", ptr %9, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fdiv double %24, 3.000000e+00
  %26 = load double, ptr %8, align 8
  %27 = load double, ptr %7, align 8
  %28 = fneg double %26
  %29 = call double @llvm.fmuladd.f64(double %28, double %27, double 1.000000e+00)
  %30 = fmul double %25, %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 0
  store double %30, ptr %32, align 8
  %33 = load double, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 1
  store double %33, ptr %35, align 8
  %36 = getelementptr inbounds %"class.ceres::TukeyLoss", ptr %9, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fdiv double -2.000000e+00, %37
  %39 = load double, ptr %7, align 8
  %40 = fmul double %38, %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 2
  store double %40, ptr %42, align 8
  br label %53

43:                                               ; preds = %3
  %44 = getelementptr inbounds %"class.ceres::TukeyLoss", ptr %9, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %45, 3.000000e+00
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 0
  store double %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 1
  store double 0.000000e+00, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 2
  store double 0.000000e+00, ptr %52, align 8
  br label %53

53:                                               ; preds = %43, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres12ComposedLossC2EPKNS_12LossFunctionENS_9OwnershipES3_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::LogMessageVoidify", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::LogMessageVoidify", align 1
  %17 = alloca %"class.google::LogMessageFatal", align 8
  %18 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  call void @_ZN5ceres12LossFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  %20 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5ceres12ComposedLossE, i32 0, i32 0, i32 2
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.ceres::ComposedLoss", ptr %19, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8
  call void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22) #10
  %23 = getelementptr inbounds %"class.ceres::ComposedLoss", ptr %19, i32 0, i32 2
  %24 = load ptr, ptr %9, align 8
  call void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #10
  %25 = getelementptr inbounds %"class.ceres::ComposedLoss", ptr %19, i32 0, i32 3
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.ceres::ComposedLoss", ptr %19, i32 0, i32 4
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %27, align 4
  %29 = getelementptr inbounds %"class.ceres::ComposedLoss", ptr %19, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZStneIKN5ceres12LossFunctionESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr null) #10
  %31 = xor i1 %30, true
  store i1 false, ptr %15, align 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %5
  br label %41

33:                                               ; preds = %5
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %44

34:                                               ; preds = %33
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef @.str.1, i32 noundef 141)
          to label %35 unwind label %44

35:                                               ; preds = %34
  store i1 true, ptr %15, align 1
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %37 unwind label %48

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.3)
          to label %39 unwind label %48

39:                                               ; preds = %37
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %48

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i1, ptr %15, align 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  unreachable

44:                                               ; preds = %60, %59, %34, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  br label %83

48:                                               ; preds = %39, %37, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  %52 = load i1, ptr %15, align 1
  br i1 %52, label %70, label %72

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %41
  %55 = getelementptr inbounds %"class.ceres::ComposedLoss", ptr %19, i32 0, i32 2
  %56 = call noundef zeroext i1 @_ZStneIKN5ceres12LossFunctionESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr null) #10
  %57 = xor i1 %56, true
  store i1 false, ptr %18, align 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %67

59:                                               ; preds = %54
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %60 unwind label %44

60:                                               ; preds = %59
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef @.str.1, i32 noundef 142)
          to label %61 unwind label %44

61:                                               ; preds = %60
  store i1 true, ptr %18, align 1
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %63 unwind label %73

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.4)
          to label %65 unwind label %73

65:                                               ; preds = %63
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %73

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %58
  %68 = load i1, ptr %18, align 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  unreachable

70:                                               ; preds = %48
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %48
  br label %83

73:                                               ; preds = %65, %63, %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  %77 = load i1, ptr %18, align 1
  br i1 %77, label %80, label %82

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %67
  ret void

80:                                               ; preds = %73
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %73
  br label %83

83:                                               ; preds = %82, %72, %44
  call void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  call void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIKN5ceres12LossFunctionESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIKN5ceres12LossFunctionESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres12ComposedLossD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::ComposedLoss", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.ceres::ComposedLoss", ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %"class.ceres::ComposedLoss", ptr %3, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.ceres::ComposedLoss", ptr %3, i32 0, i32 2
  %16 = call noundef ptr @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds %"class.ceres::ComposedLoss", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  %19 = getelementptr inbounds %"class.ceres::ComposedLoss", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres12ComposedLossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12ComposedLossD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres12ComposedLoss8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ceres::ComposedLoss", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %12 = load double, ptr %5, align 8
  %13 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %12, ptr noundef %13)
  %17 = getelementptr inbounds %"class.ceres::ComposedLoss", ptr %9, i32 0, i32 1
  %18 = call noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  %19 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %20 = load double, ptr %19, align 16
  %21 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %20, ptr noundef %21)
  %25 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %26 = load double, ptr %25, align 16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double %26, ptr %28, align 8
  %29 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %32 = load double, ptr %31, align 8
  %33 = fmul double %30, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 1
  store double %33, ptr %35, align 8
  %36 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %37 = load double, ptr %36, align 16
  %38 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %39 = load double, ptr %38, align 8
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %46 = load double, ptr %45, align 16
  %47 = fmul double %44, %46
  %48 = call double @llvm.fmuladd.f64(double %40, double %42, double %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 2
  store double %48, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres10ScaledLoss8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ceres::ScaledLoss", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.ceres::ScaledLoss", ptr %7, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %5, align 8
  %15 = fmul double %13, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 0
  store double %15, ptr %17, align 8
  %18 = getelementptr inbounds %"class.ceres::ScaledLoss", ptr %7, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 1
  store double %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store double 0.000000e+00, ptr %23, align 8
  br label %50

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.ceres::ScaledLoss", ptr %7, i32 0, i32 1
  %26 = call noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  %27 = load double, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %27, ptr noundef %28)
  %32 = getelementptr inbounds %"class.ceres::ScaledLoss", ptr %7, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 0
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, %33
  store double %37, ptr %35, align 8
  %38 = getelementptr inbounds %"class.ceres::ScaledLoss", ptr %7, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, %39
  store double %43, ptr %41, align 8
  %44 = getelementptr inbounds %"class.ceres::ScaledLoss", ptr %7, i32 0, i32 2
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 2
  %48 = load double, ptr %47, align 8
  %49 = fmul double %48, %45
  store double %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres9HuberLossD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres9HuberLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres9HuberLossD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres12SoftLOneLossD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres12SoftLOneLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12SoftLOneLossD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10CauchyLossD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10CauchyLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres10CauchyLossD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10ArctanLossD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10ArctanLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres10ArctanLossD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres9TukeyLossD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres9TukeyLossD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres9TukeyLossD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10ScaledLossD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::ScaledLoss", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.ceres::ScaledLoss", ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %"class.ceres::ScaledLoss", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10ScaledLossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres10ScaledLossD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres11TrivialLossD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres11TrivialLossD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres11TrivialLossD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres12TolerantLossD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres12TolerantLossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12TolerantLossD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIKN5ceres12LossFunctionESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN5ceres12LossFunctionESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN5ceres12LossFunctionESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5ceres12LossFunctionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5ceres12LossFunctionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN5ceres12LossFunctionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN5ceres12LossFunctionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN5ceres12LossFunctionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN5ceres12LossFunctionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN5ceres12LossFunctionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN5ceres12LossFunctionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5ceres12LossFunctionEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5ceres12LossFunctionEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN5ceres12LossFunctionEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN5ceres12LossFunctionEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN5ceres12LossFunctionEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN5ceres12LossFunctionEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
