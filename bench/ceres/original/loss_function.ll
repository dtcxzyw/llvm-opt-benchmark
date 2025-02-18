target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ceres::HuberLoss" = type { %"class.ceres::LossFunction", double, double }
%"class.ceres::LossFunction" = type { ptr }
%"class.ceres::SoftLOneLoss" = type { %"class.ceres::LossFunction", double, double }
%"class.ceres::CauchyLoss" = type { %"class.ceres::LossFunction", double, double }
%"class.ceres::ArctanLoss" = type { %"class.ceres::LossFunction", double, double }
%"class.absl::lts_20240116::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.ceres::TolerantLoss" = type { %"class.ceres::LossFunction", double, double, double }
%"class.ceres::TukeyLoss" = type { %"class.ceres::LossFunction", double }
%"class.ceres::ComposedLoss" = type { %"class.ceres::LossFunction", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", i32, i32 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.ceres::ScaledLoss" = type <{ %"class.ceres::LossFunction", %"class.std::unique_ptr.2", double, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIdE3minEv = comdat any

$_ZN5ceres12LossFunctionC2Ev = comdat any

$_ZN4absl12lts_2024011612log_internal12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024011612log_internal21GetReferenceableValueIdEERKT_S5_ = comdat any

$_ZNKO4absl12lts_2024011612log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024011612log_internal12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZStneIKN5ceres12LossFunctionESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEptEv = comdat any

$_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE3getEv = comdat any

$_ZN5ceres9HuberLossD0Ev = comdat any

$_ZN5ceres12SoftLOneLossD0Ev = comdat any

$_ZN5ceres10CauchyLossD0Ev = comdat any

$_ZN5ceres10ArctanLossD0Ev = comdat any

$_ZN5ceres9TukeyLossD0Ev = comdat any

$_ZN5ceres10ScaledLossD2Ev = comdat any

$_ZN5ceres10ScaledLossD0Ev = comdat any

$_ZN5ceres11TrivialLossD0Ev = comdat any

$_ZN5ceres12TolerantLossD0Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_dataIKN5ceres12LossFunctionESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

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

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEcvbEv = comdat any

@_ZTVN5ceres12TolerantLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres12TolerantLossE, ptr @_ZN5ceres12LossFunctionD2Ev, ptr @_ZN5ceres12TolerantLossD0Ev, ptr @_ZNK5ceres12TolerantLoss8EvaluateEdPd] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"a >= 0.0\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/loss_function.cc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"b > 0.0\00", align 1
@_ZTVN5ceres12ComposedLossE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres12ComposedLossE, ptr @_ZN5ceres12ComposedLossD1Ev, ptr @_ZN5ceres12ComposedLossD0Ev, ptr @_ZNK5ceres12ComposedLoss8EvaluateEdPd] }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"f_ != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"g_ != nullptr\00", align 1
@_ZTVN5ceres12LossFunctionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres12LossFunctionE, ptr @_ZN5ceres12LossFunctionD1Ev, ptr @_ZN5ceres12LossFunctionD0Ev, ptr @__cxa_pure_virtual] }, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres12LossFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ceres11TrivialLoss8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load double, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds double, ptr %8, i64 0
  store double %7, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds double, ptr %10, i64 1
  store double 1.000000e+00, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds double, ptr %12, i64 2
  store double 0.000000e+00, ptr %13, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !14
  store double %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.ceres::HuberLoss", ptr %10, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = fcmp ogt double %11, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = load double, ptr %5, align 8, !tbaa !10
  %17 = call double @sqrt(double noundef %16) #15, !tbaa !19
  store double %17, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.ceres::HuberLoss", ptr %10, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !21
  %20 = fmul double 2.000000e+00, %19
  %21 = load double, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.ceres::HuberLoss", ptr %10, i32 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !16
  %24 = fneg double %23
  %25 = call double @llvm.fmuladd.f64(double %20, double %21, double %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds double, ptr %26, i64 0
  store double %25, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #15
  store double %28, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %29 = getelementptr inbounds nuw %"class.ceres::HuberLoss", ptr %10, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !21
  %31 = load double, ptr %7, align 8, !tbaa !10
  %32 = fdiv double %30, %31
  store double %32, ptr %9, align 8, !tbaa !10
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = getelementptr inbounds double, ptr %35, i64 1
  store double %34, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds double, ptr %37, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !10
  %40 = fneg double %39
  %41 = load double, ptr %5, align 8, !tbaa !10
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds double, ptr %44, i64 2
  store double %43, ptr %45, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %54

46:                                               ; preds = %3
  %47 = load double, ptr %5, align 8, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds double, ptr %48, i64 0
  store double %47, ptr %49, align 8, !tbaa !10
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = getelementptr inbounds double, ptr %50, i64 1
  store double 1.000000e+00, ptr %51, align 8, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds double, ptr %52, i64 2
  store double 0.000000e+00, ptr %53, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %46, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load double, ptr %8, align 8, !tbaa !10
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres12SoftLOneLoss8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store double %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load double, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.ceres::SoftLOneLoss", ptr %11, i32 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !24
  %15 = call double @llvm.fmuladd.f64(double %12, double %14, double 1.000000e+00)
  store double %15, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load double, ptr %7, align 8, !tbaa !10
  %17 = call double @sqrt(double noundef %16) #15, !tbaa !19
  store double %17, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.ceres::SoftLOneLoss", ptr %11, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !26
  %20 = fmul double 2.000000e+00, %19
  %21 = load double, ptr %8, align 8, !tbaa !10
  %22 = fsub double %21, 1.000000e+00
  %23 = fmul double %20, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds double, ptr %24, i64 0
  store double %23, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %26 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #15
  store double %26, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = load double, ptr %8, align 8, !tbaa !10
  %28 = fdiv double 1.000000e+00, %27
  store double %28, ptr %10, align 8, !tbaa !10
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %30 = load double, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds double, ptr %31, i64 1
  store double %30, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %33 = getelementptr inbounds nuw %"class.ceres::SoftLOneLoss", ptr %11, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !10
  %38 = fmul double %34, %37
  %39 = fneg double %38
  %40 = load double, ptr %7, align 8, !tbaa !10
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds double, ptr %43, i64 2
  store double %42, ptr %44, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load double, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.ceres::CauchyLoss", ptr %10, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !29
  %14 = call double @llvm.fmuladd.f64(double %11, double %13, double 1.000000e+00)
  store double %14, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load double, ptr %7, align 8, !tbaa !10
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.ceres::CauchyLoss", ptr %10, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !31
  %19 = load double, ptr %7, align 8, !tbaa !10
  %20 = call double @log(double noundef %19) #15, !tbaa !19
  %21 = fmul double %18, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double %21, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %24 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #15
  store double %24, ptr %9, align 8, !tbaa !10
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = load double, ptr %25, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds double, ptr %27, i64 1
  store double %26, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %29 = getelementptr inbounds nuw %"class.ceres::CauchyLoss", ptr %10, i32 0, i32 2
  %30 = load double, ptr %29, align 8, !tbaa !29
  %31 = fneg double %30
  %32 = load double, ptr %8, align 8, !tbaa !10
  %33 = load double, ptr %8, align 8, !tbaa !10
  %34 = fmul double %32, %33
  %35 = fmul double %31, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds double, ptr %36, i64 2
  store double %35, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres10ArctanLoss8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store double %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load double, ptr %5, align 8, !tbaa !10
  %12 = load double, ptr %5, align 8, !tbaa !10
  %13 = fmul double %11, %12
  %14 = getelementptr inbounds nuw %"class.ceres::ArctanLoss", ptr %10, i32 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !34
  %16 = call double @llvm.fmuladd.f64(double %13, double %15, double 1.000000e+00)
  store double %16, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load double, ptr %7, align 8, !tbaa !10
  %18 = fdiv double 1.000000e+00, %17
  store double %18, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.ceres::ArctanLoss", ptr %10, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !36
  %21 = load double, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.ceres::ArctanLoss", ptr %10, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !36
  %24 = call double @atan2(double noundef %21, double noundef %23) #15, !tbaa !19
  %25 = fmul double %20, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds double, ptr %26, i64 0
  store double %25, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %28 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #15
  store double %28, ptr %9, align 8, !tbaa !10
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = load double, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds double, ptr %31, i64 1
  store double %30, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %33 = load double, ptr %5, align 8, !tbaa !10
  %34 = fmul double -2.000000e+00, %33
  %35 = getelementptr inbounds nuw %"class.ceres::ArctanLoss", ptr %10, i32 0, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !34
  %37 = fmul double %34, %36
  %38 = load double, ptr %8, align 8, !tbaa !10
  %39 = load double, ptr %8, align 8, !tbaa !10
  %40 = fmul double %38, %39
  %41 = fmul double %37, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = getelementptr inbounds double, ptr %42, i64 2
  store double %41, ptr %43, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres12TolerantLossC2Edd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"class.absl::lts_20240116::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.absl::lts_20240116::log_internal::Voidify", align 1
  %17 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store double %1, ptr %5, align 8, !tbaa !10
  store double %2, ptr %6, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8
  call void @_ZN5ceres12LossFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5ceres12TolerantLossE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"class.ceres::TolerantLoss", ptr %19, i32 0, i32 1
  %21 = load double, ptr %5, align 8, !tbaa !10
  store double %21, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.ceres::TolerantLoss", ptr %19, i32 0, i32 2
  %23 = load double, ptr %6, align 8, !tbaa !10
  store double %23, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %"class.ceres::TolerantLoss", ptr %19, i32 0, i32 3
  %25 = load double, ptr %6, align 8, !tbaa !10
  %26 = load double, ptr %5, align 8, !tbaa !10
  %27 = fneg double %26
  %28 = load double, ptr %6, align 8, !tbaa !10
  %29 = fdiv double %27, %28
  %30 = call double @exp(double noundef %29) #15, !tbaa !19
  %31 = fadd double 1.000000e+00, %30
  %32 = call double @log(double noundef %31) #15, !tbaa !19
  %33 = fmul double %25, %32
  store double %33, ptr %24, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal21GetReferenceableValueIdEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %44

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store double 0.000000e+00, ptr %10, align 8, !tbaa !10
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal21GetReferenceableValueIdEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZN4absl12lts_2024011612log_internal12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str)
          to label %40 unwind label %48

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  store ptr %39, ptr %7, align 8, !tbaa !45
  %41 = load ptr, ptr %7, align 8, !tbaa !45
  %42 = icmp ne ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %78

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %77

48:                                               ; preds = %38, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %77

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %53 = load ptr, ptr %7, align 8, !tbaa !45
  %54 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1, i32 noundef 97, i64 %60, ptr %62) #16
          to label %63 unwind label %67

63:                                               ; preds = %52
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %65 unwind label %71

65:                                               ; preds = %63
  invoke void @_ZNKO4absl12lts_2024011612log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %66 unwind label %71

66:                                               ; preds = %65
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  unreachable

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %76

71:                                               ; preds = %65, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %77

77:                                               ; preds = %76, %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %124

78:                                               ; preds = %43
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal21GetReferenceableValueIdEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %81 unwind label %89

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store double 0.000000e+00, ptr %15, align 8, !tbaa !10
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal21GetReferenceableValueIdEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = invoke noundef ptr @_ZN4absl12lts_2024011612log_internal12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.2)
          to label %85 unwind label %93

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  store ptr %84, ptr %14, align 8, !tbaa !45
  %86 = load ptr, ptr %14, align 8, !tbaa !45
  %87 = icmp ne ptr %86, null
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %123

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  br label %122

93:                                               ; preds = %83, %81
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %122

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %98 = load ptr, ptr %14, align 8, !tbaa !45
  %99 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %101 = extractvalue { i64, ptr } %99, 0
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %103 = extractvalue { i64, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.1, i32 noundef 98, i64 %105, ptr %107) #16
          to label %108 unwind label %112

108:                                              ; preds = %97
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %110 unwind label %116

110:                                              ; preds = %108
  invoke void @_ZNKO4absl12lts_2024011612log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %111 unwind label %116

111:                                              ; preds = %110
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  unreachable

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  br label %121

116:                                              ; preds = %110, %108
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %122

122:                                              ; preds = %121, %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %124

123:                                              ; preds = %88
  ret void

124:                                              ; preds = %122, %77
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres12LossFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5ceres12LossFunctionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2024011612log_internal12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load double, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = fcmp oge double %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load double, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  %22 = call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %18, double noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %16, %15
  %24 = phi ptr [ null, %15 ], [ %22, %16 ]
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal21GetReferenceableValueIdEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2024011612log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #15
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2024011612log_internal12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load double, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = fcmp ogt double %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load double, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  %22 = call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %18, double noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %16, %15
  %24 = phi ptr [ null, %15 ], [ %22, %16 ]
  ret ptr %24
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store double %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load double, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.ceres::TolerantLoss", ptr %11, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !41
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds nuw %"class.ceres::TolerantLoss", ptr %11, i32 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !43
  %18 = fdiv double %15, %17
  store double %18, ptr %7, align 8, !tbaa !10
  %19 = load double, ptr %7, align 8, !tbaa !10
  %20 = fcmp ogt double %19, 3.670000e+01
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = load double, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.ceres::TolerantLoss", ptr %11, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !41
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds nuw %"class.ceres::TolerantLoss", ptr %11, i32 0, i32 3
  %27 = load double, ptr %26, align 8, !tbaa !44
  %28 = fsub double %25, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds double, ptr %29, i64 0
  store double %28, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds double, ptr %31, i64 1
  store double 1.000000e+00, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds double, ptr %33, i64 2
  store double 0.000000e+00, ptr %34, align 8, !tbaa !10
  br label %67

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %36 = load double, ptr %7, align 8, !tbaa !10
  %37 = call double @exp(double noundef %36) #15, !tbaa !19
  store double %37, ptr %8, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"class.ceres::TolerantLoss", ptr %11, i32 0, i32 2
  %39 = load double, ptr %38, align 8, !tbaa !43
  %40 = load double, ptr %8, align 8, !tbaa !10
  %41 = fadd double 1.000000e+00, %40
  %42 = call double @log(double noundef %41) #15, !tbaa !19
  %43 = getelementptr inbounds nuw %"class.ceres::TolerantLoss", ptr %11, i32 0, i32 3
  %44 = load double, ptr %43, align 8, !tbaa !44
  %45 = fneg double %44
  %46 = call double @llvm.fmuladd.f64(double %39, double %42, double %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds double, ptr %47, i64 0
  store double %46, ptr %48, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %49 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #15
  store double %49, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %50 = load double, ptr %8, align 8, !tbaa !10
  %51 = load double, ptr %8, align 8, !tbaa !10
  %52 = fadd double 1.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, ptr %10, align 8, !tbaa !10
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %55 = load double, ptr %54, align 8, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = getelementptr inbounds double, ptr %56, i64 1
  store double %55, ptr %57, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %58 = getelementptr inbounds nuw %"class.ceres::TolerantLoss", ptr %11, i32 0, i32 2
  %59 = load double, ptr %58, align 8, !tbaa !43
  %60 = load double, ptr %7, align 8, !tbaa !10
  %61 = call double @cosh(double noundef %60) #15, !tbaa !19
  %62 = fadd double 1.000000e+00, %61
  %63 = fmul double %59, %62
  %64 = fdiv double 5.000000e-01, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  %66 = getelementptr inbounds double, ptr %65, i64 2
  store double %64, ptr %66, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %67

67:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind
declare double @cosh(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ceres9TukeyLoss8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store double %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.ceres::TukeyLoss", ptr %9, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !55
  %13 = fcmp ole double %10, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load double, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.ceres::TukeyLoss", ptr %9, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !55
  %18 = fdiv double %15, %17
  %19 = fsub double 1.000000e+00, %18
  store double %19, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load double, ptr %7, align 8, !tbaa !10
  %21 = load double, ptr %7, align 8, !tbaa !10
  %22 = fmul double %20, %21
  store double %22, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.ceres::TukeyLoss", ptr %9, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !55
  %25 = fdiv double %24, 3.000000e+00
  %26 = load double, ptr %8, align 8, !tbaa !10
  %27 = load double, ptr %7, align 8, !tbaa !10
  %28 = fneg double %26
  %29 = call double @llvm.fmuladd.f64(double %28, double %27, double 1.000000e+00)
  %30 = fmul double %25, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds double, ptr %31, i64 0
  store double %30, ptr %32, align 8, !tbaa !10
  %33 = load double, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds double, ptr %34, i64 1
  store double %33, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %"class.ceres::TukeyLoss", ptr %9, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !55
  %38 = fdiv double -2.000000e+00, %37
  %39 = load double, ptr %7, align 8, !tbaa !10
  %40 = fmul double %38, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = getelementptr inbounds double, ptr %41, i64 2
  store double %40, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %53

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %"class.ceres::TukeyLoss", ptr %9, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !55
  %46 = fdiv double %45, 3.000000e+00
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds double, ptr %47, i64 0
  store double %46, ptr %48, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds double, ptr %49, i64 1
  store double 0.000000e+00, ptr %50, align 8, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = getelementptr inbounds double, ptr %51, i64 2
  store double 0.000000e+00, ptr %52, align 8, !tbaa !10
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
  %11 = alloca %"class.absl::lts_20240116::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca %"class.absl::lts_20240116::log_internal::Voidify", align 1
  %19 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !59
  %23 = load ptr, ptr %6, align 8
  call void @_ZN5ceres12LossFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5ceres12ComposedLossE, i32 0, i32 0, i32 2), ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.ceres::ComposedLoss", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %"class.ceres::ComposedLoss", ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27) #15
  %28 = getelementptr inbounds nuw %"class.ceres::ComposedLoss", ptr %23, i32 0, i32 3
  %29 = load i32, ptr %8, align 4, !tbaa !59
  store i32 %29, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %"class.ceres::ComposedLoss", ptr %23, i32 0, i32 4
  %31 = load i32, ptr %10, align 4, !tbaa !59
  store i32 %31, ptr %30, align 4, !tbaa !69
  %32 = getelementptr inbounds nuw %"class.ceres::ComposedLoss", ptr %23, i32 0, i32 1
  %33 = call noundef zeroext i1 @_ZStneIKN5ceres12LossFunctionESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr null) #15
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i1 false, ptr %13, align 1
  store i1 false, ptr %17, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %5
  br label %48

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  store i1 true, ptr %13, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.3) #15
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1, i32 noundef 143, i64 %41, ptr %43) #16
          to label %44 unwind label %51

44:                                               ; preds = %39
  store i1 true, ptr %17, align 1
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %46 unwind label %55

46:                                               ; preds = %44
  invoke void @_ZNKO4absl12lts_2024011612log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %47 unwind label %55

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %38
  %49 = load i1, ptr %17, align 1
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  unreachable

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  br label %87

55:                                               ; preds = %46, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  %59 = load i1, ptr %17, align 1
  br i1 %59, label %84, label %86

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %48
  %62 = load i1, ptr %13, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  %65 = getelementptr inbounds nuw %"class.ceres::ComposedLoss", ptr %23, i32 0, i32 2
  %66 = call noundef zeroext i1 @_ZStneIKN5ceres12LossFunctionESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr null) #15
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i1 false, ptr %20, align 1
  store i1 false, ptr %22, align 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  br label %81

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  store i1 true, ptr %20, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.4) #15
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.1, i32 noundef 144, i64 %74, ptr %76) #16
          to label %77 unwind label %91

77:                                               ; preds = %72
  store i1 true, ptr %22, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %79 unwind label %95

79:                                               ; preds = %77
  invoke void @_ZNKO4absl12lts_2024011612log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %80 unwind label %95

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %71
  %82 = load i1, ptr %22, align 1
  br i1 %82, label %83, label %101

83:                                               ; preds = %81
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  unreachable

84:                                               ; preds = %55
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %55
  br label %87

87:                                               ; preds = %86, %51
  %88 = load i1, ptr %13, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %112

91:                                               ; preds = %72
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  br label %108

95:                                               ; preds = %79, %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %15, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %16, align 4
  %99 = load i1, ptr %22, align 1
  br i1 %99, label %105, label %107

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %81
  %102 = load i1, ptr %20, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  ret void

105:                                              ; preds = %95
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %95
  br label %108

108:                                              ; preds = %107, %91
  %109 = load i1, ptr %20, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  br label %112

112:                                              ; preds = %111, %90
  call void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  call void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %16, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIKN5ceres12LossFunctionESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIKN5ceres12LossFunctionESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %11, ptr %10, align 8, !tbaa !79
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres12ComposedLossD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ceres::ComposedLoss", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ceres::ComposedLoss", ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.ceres::ComposedLoss", ptr %3, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.ceres::ComposedLoss", ptr %3, i32 0, i32 2
  %16 = call noundef ptr @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw %"class.ceres::ComposedLoss", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %19 = getelementptr inbounds nuw %"class.ceres::ComposedLoss", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres12ComposedLossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12ComposedLossD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres12ComposedLoss8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  store ptr %0, ptr %4, align 8, !tbaa !57
  store double %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  %10 = getelementptr inbounds nuw %"class.ceres::ComposedLoss", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %12 = load double, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %14 = load ptr, ptr %11, align 8, !tbaa !39
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %12, ptr noundef %13)
  %17 = getelementptr inbounds nuw %"class.ceres::ComposedLoss", ptr %9, i32 0, i32 1
  %18 = call noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %19 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %20 = load double, ptr %19, align 16, !tbaa !10
  %21 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %22 = load ptr, ptr %18, align 8, !tbaa !39
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %20, ptr noundef %21)
  %25 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %26 = load double, ptr %25, align 16, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double %26, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !10
  %33 = fmul double %30, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds double, ptr %34, i64 1
  store double %33, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %37 = load double, ptr %36, align 16, !tbaa !10
  %38 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !10
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %46 = load double, ptr %45, align 16, !tbaa !10
  %47 = fmul double %44, %46
  %48 = call double @llvm.fmuladd.f64(double %40, double %42, double %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds double, ptr %49, i64 2
  store double %48, ptr %50, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres10ScaledLoss8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store double %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ceres::ScaledLoss", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.ceres::ScaledLoss", ptr %7, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !84
  %14 = load double, ptr %5, align 8, !tbaa !10
  %15 = fmul double %13, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds double, ptr %16, i64 0
  store double %15, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.ceres::ScaledLoss", ptr %7, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !84
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds double, ptr %20, i64 1
  store double %19, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store double 0.000000e+00, ptr %23, align 8, !tbaa !10
  br label %50

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.ceres::ScaledLoss", ptr %7, i32 0, i32 1
  %26 = call noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  %27 = load double, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %26, align 8, !tbaa !39
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %27, ptr noundef %28)
  %32 = getelementptr inbounds nuw %"class.ceres::ScaledLoss", ptr %7, i32 0, i32 2
  %33 = load double, ptr %32, align 8, !tbaa !84
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds double, ptr %34, i64 0
  %36 = load double, ptr %35, align 8, !tbaa !10
  %37 = fmul double %36, %33
  store double %37, ptr %35, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"class.ceres::ScaledLoss", ptr %7, i32 0, i32 2
  %39 = load double, ptr %38, align 8, !tbaa !84
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !10
  %43 = fmul double %42, %39
  store double %43, ptr %41, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %"class.ceres::ScaledLoss", ptr %7, i32 0, i32 2
  %45 = load double, ptr %44, align 8, !tbaa !84
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds double, ptr %46, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !10
  %49 = fmul double %48, %45
  store double %49, ptr %47, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres9HuberLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres12SoftLOneLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10CauchyLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10ArctanLossD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres9TukeyLossD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10ScaledLossD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ceres::ScaledLoss", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ceres::ScaledLoss", ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.ceres::ScaledLoss", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres10ScaledLossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres10ScaledLossD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres11TrivialLossD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres12TolerantLossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #17
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef, double noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIKN5ceres12LossFunctionESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN5ceres12LossFunctionESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN5ceres12LossFunctionESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5ceres12LossFunctionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5ceres12LossFunctionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN5ceres12LossFunctionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN5ceres12LossFunctionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN5ceres12LossFunctionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN5ceres12LossFunctionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN5ceres12LossFunctionEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN5ceres12LossFunctionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN5ceres12LossFunctionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5ceres12LossFunctionEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5ceres12LossFunctionEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN5ceres12LossFunctionEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN5ceres12LossFunctionEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN5ceres12LossFunctionEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN5ceres12LossFunctionEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !104
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !107
  store i64 %9, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %11, ptr %10, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ceres12LossFunctionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5ceres11TrivialLossE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5ceres9HuberLossE", !5, i64 0}
!16 = !{!17, !11, i64 16}
!17 = !{!"_ZTSN5ceres9HuberLossE", !18, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!"_ZTSN5ceres12LossFunctionE"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!17, !11, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5ceres12SoftLOneLossE", !5, i64 0}
!24 = !{!25, !11, i64 16}
!25 = !{!"_ZTSN5ceres12SoftLOneLossE", !18, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5ceres10CauchyLossE", !5, i64 0}
!29 = !{!30, !11, i64 16}
!30 = !{!"_ZTSN5ceres10CauchyLossE", !18, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5ceres10ArctanLossE", !5, i64 0}
!34 = !{!35, !11, i64 16}
!35 = !{!"_ZTSN5ceres10ArctanLossE", !18, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5ceres12TolerantLossE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !11, i64 8}
!42 = !{!"_ZTSN5ceres12TolerantLossE", !18, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!43 = !{!42, !11, i64 16}
!44 = !{!42, !11, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal7VoidifyE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessageE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5ceres9TukeyLossE", !5, i64 0}
!55 = !{!56, !11, i64 8}
!56 = !{!"_ZTSN5ceres9TukeyLossE", !18, i64 0, !11, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5ceres12ComposedLossE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSN5ceres9OwnershipE", !6, i64 0}
!61 = !{!62, !60, i64 24}
!62 = !{!"_ZTSN5ceres12ComposedLossE", !18, i64 0, !63, i64 8, !63, i64 16, !60, i64 24, !60, i64 28}
!63 = !{!"_ZTSSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIKN5ceres12LossFunctionESt14default_deleteIS2_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EE", !4, i64 0}
!69 = !{!62, !60, i64 28}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt10unique_ptrIKN5ceres12LossFunctionESt14default_deleteIS2_EE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"std::nullptr_t", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !78, i64 0, !48, i64 8}
!78 = !{!"long", !6, i64 0}
!79 = !{!77, !48, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTSN5ceres12LossFunctionE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5ceres10ScaledLossE", !5, i64 0}
!84 = !{!85, !11, i64 16}
!85 = !{!"_ZTSN5ceres10ScaledLossE", !18, i64 0, !63, i64 8, !11, i64 16, !60, i64 24}
!86 = !{!85, !60, i64 24}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKN5ceres12LossFunctionESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt15__uniq_ptr_implIKN5ceres12LossFunctionESt14default_deleteIS2_EE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt5tupleIJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKN5ceres12LossFunctionESt14default_deleteIS2_EEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIKN5ceres12LossFunctionEEEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt10_Head_baseILm0EPKN5ceres12LossFunctionELb0EE", !5, i64 0}
!99 = !{!68, !4, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIKN5ceres12LossFunctionEELb1EE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt14default_deleteIKN5ceres12LossFunctionEE", !5, i64 0}
!104 = !{!105, !78, i64 8}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !106, i64 0, !78, i64 8, !6, i64 16}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!107 = !{!78, !78, i64 0}
!108 = !{!105, !48, i64 0}
