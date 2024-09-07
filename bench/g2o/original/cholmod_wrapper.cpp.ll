target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.g2o::cholmod::Cholmod" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.g2o::cholmod::Cholmod::Impl" = type { %struct.cholmod_common_struct, %"struct.g2o::cholmod::CholmodExt", ptr }
%struct.cholmod_common_struct = type { double, double, double, i64, i64, double, i32, i32, i32, i32, i32, i32, i32, [3 x double], [3 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, [10 x %"struct.cholmod_common_struct::cholmod_method_struct"], i32, i32, double, double, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, i64, i64, i64, double, double, double, double, double, i32, i32, double, double, i32, i32, double, double, double, double, double, double, double, [10 x i64], i32, i64, double, i64, double, i64, i32, ptr, [8 x ptr], [3 x ptr], ptr, [8 x ptr], ptr, i64, ptr, i64, i64, i32, double, double, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.cholmod_common_struct::cholmod_method_struct" = type { double, double, double, double, double, [4 x double], i64, [4 x i64], i32, i32, i32, i32, i32, i32, [4 x i64] }
%"struct.g2o::cholmod::CholmodExt" = type { %struct.cholmod_sparse_struct, i64 }
%struct.cholmod_sparse_struct = type { i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"struct.g2o::cholmod::Cholmod::SparseView" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.g2o::cholmod::Cholmod::FactorView" = type { ptr, ptr, ptr, ptr, ptr }
%struct.cholmod_factor_struct = type { i64, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cholmod_dense_struct = type { i64, i64, i64, i64, ptr, ptr, i32, i32 }

$_ZSt11make_uniqueIN3g2o7cholmod7Cholmod4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv = comdat any

$_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv = comdat any

$_ZN3g2o7cholmod7Cholmod10SparseViewC2ERmS3_S3_RPiS5_RPdS3_ = comdat any

$_ZN3g2o7cholmod7Cholmod10FactorViewC2ERmRPiS5_RPdS5_ = comdat any

$_ZN3g2o7cholmod7Cholmod4ImplC2Ev = comdat any

$_ZNSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZN3g2o7cholmod10CholmodExtC2Ev = comdat any

$_ZN3g2o7cholmod10CholmodExtD2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3g2o7cholmod7Cholmod4ImplELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3g2o7cholmod7Cholmod4ImplEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN3g2o7cholmod7Cholmod4ImplEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN3g2o7cholmod7Cholmod4ImplELb0EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3g2o7cholmod7Cholmod4ImplEELb1EE7_M_headERS6_ = comdat any

$_ZN3g2o7cholmod7Cholmod4ImplD2Ev = comdat any

$_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN3g2o7cholmod7Cholmod4ImplEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN3g2o7cholmod7Cholmod4ImplELb0EE7_M_headERKS5_ = comdat any

@_ZN3g2o7cholmod7CholmodC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o7cholmod7CholmodC2Ev
@_ZN3g2o7cholmod7CholmodD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o7cholmod7CholmodD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7cholmod7CholmodC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %3, i32 0, i32 0
  call void @_ZSt11make_uniqueIN3g2o7cholmod7Cholmod4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3g2o7cholmod7Cholmod4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2768) #7
  invoke void @_ZN3g2o7cholmod7Cholmod4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(2768) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #8
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 2768) #9
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o7cholmod7CholmodD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
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
  call void @__clang_call_terminate(ptr %19) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7cholmod7Cholmod10freeFactorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  call void @_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv(ptr noundef nonnull align 8 dereferenceable(2768) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv(ptr noundef nonnull align 8 dereferenceable(2768) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %3, i32 0, i32 0
  %10 = call i32 @cholmod_free_factor(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %3, i32 0, i32 2
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3g2o7cholmod7Cholmod9hasFactorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7cholmod7Cholmod3amdERNS1_10SparseViewEPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cholmod_sparse_struct, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::SparseView", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %7, i32 0, i32 2
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::SparseView", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %7, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::SparseView", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %7, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::SparseView", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %7, i32 0, i32 3
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::SparseView", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %7, i32 0, i32 4
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %7, i32 0, i32 5
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %7, i32 0, i32 6
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %7, i32 0, i32 7
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %7, i32 0, i32 8
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %7, i32 0, i32 10
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %7, i32 0, i32 9
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %7, i32 0, i32 11
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %7, i32 0, i32 12
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %7, i32 0, i32 13
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %9, i32 0, i32 0
  %46 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #8
  %47 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %46, i32 0, i32 0
  %48 = call i32 @cholmod_amd(ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  ret i1 %50
}

declare i32 @cholmod_amd(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7cholmod7Cholmod10sparseViewEv(ptr dead_on_unwind noalias writable sret(%"struct.g2o::cholmod::Cholmod::SparseView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %8 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %7, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"struct.g2o::cholmod::CholmodExt", ptr %21, i32 0, i32 1
  call void @_ZN3g2o7cholmod7Cholmod10SparseViewC2ERmS3_S3_RPiS5_RPdS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7cholmod7Cholmod10SparseViewC2ERmS3_S3_RPiS5_RPdS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::SparseView", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::SparseView", ptr %17, i32 0, i32 1
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::SparseView", ptr %17, i32 0, i32 2
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::SparseView", ptr %17, i32 0, i32 3
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::SparseView", ptr %17, i32 0, i32 4
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::SparseView", ptr %17, i32 0, i32 5
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::SparseView", ptr %17, i32 0, i32 6
  %31 = load ptr, ptr %16, align 8
  store ptr %31, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7cholmod7Cholmod6factorEv(ptr dead_on_unwind noalias writable sret(%"struct.g2o::cholmod::Cholmod::FactorView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %8 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.cholmod_factor_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.cholmod_factor_struct, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.cholmod_factor_struct, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.cholmod_factor_struct, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.cholmod_factor_struct, ptr %18, i32 0, i32 2
  call void @_ZN3g2o7cholmod7Cholmod10FactorViewC2ERmRPiS5_RPdS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7cholmod7Cholmod10FactorViewC2ERmRPiS5_RPdS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::FactorView", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::FactorView", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::FactorView", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::FactorView", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.g2o::cholmod::Cholmod::FactorView", ptr %13, i32 0, i32 4
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o7cholmod7Cholmod5solveEPdS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cholmod_dense_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  %12 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.cholmod_dense_struct, ptr %7, i32 0, i32 3
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.cholmod_dense_struct, ptr %7, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.cholmod_dense_struct, ptr %7, i32 0, i32 1
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.cholmod_dense_struct, ptr %7, i32 0, i32 4
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.cholmod_dense_struct, ptr %7, i32 0, i32 6
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.cholmod_dense_struct, ptr %7, i32 0, i32 7
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %9, i32 0, i32 0
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  %24 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %9, i32 0, i32 0
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #8
  %28 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %27, i32 0, i32 0
  %29 = call ptr @cholmod_solve(i32 noundef 0, ptr noundef %25, ptr noundef %7, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.cholmod_dense_struct, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.cholmod_dense_struct, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 8, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 1 %33, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %9, i32 0, i32 0
  %38 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #8
  %39 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %38, i32 0, i32 0
  %40 = call i32 @cholmod_free_dense(ptr noundef %8, ptr noundef %39)
  ret void
}

declare ptr @cholmod_solve(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @cholmod_free_dense(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7cholmod7Cholmod7analyzeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.cholmod_common_struct, ptr %6, i32 0, i32 23
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.cholmod_common_struct, ptr %10, i32 0, i32 26
  %12 = getelementptr inbounds [10 x %"struct.cholmod_common_struct::cholmod_method_struct"], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %"struct.cholmod_common_struct::cholmod_method_struct", ptr %12, i32 0, i32 13
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %3, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  %16 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %3, i32 0, i32 0
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #8
  %19 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %18, i32 0, i32 0
  %20 = call ptr @cholmod_analyze(ptr noundef %16, ptr noundef %19)
  %21 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %3, i32 0, i32 0
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  %23 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %22, i32 0, i32 2
  store ptr %20, ptr %23, align 8
  ret i1 true
}

declare ptr @cholmod_analyze(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7cholmod7Cholmod9analyze_pEPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %8 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.cholmod_common_struct, ptr %8, i32 0, i32 23
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  %12 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.cholmod_common_struct, ptr %12, i32 0, i32 26
  %14 = getelementptr inbounds [10 x %"struct.cholmod_common_struct::cholmod_method_struct"], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %"struct.cholmod_common_struct::cholmod_method_struct", ptr %14, i32 0, i32 13
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %5, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  %18 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  %22 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %21, i32 0, i32 0
  %23 = call ptr @cholmod_analyze_p(ptr noundef %18, ptr noundef %19, ptr noundef null, i64 noundef 0, ptr noundef %22)
  %24 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  %26 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8
  ret i1 true
}

declare ptr @cholmod_analyze_p(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3g2o7cholmod7Cholmod10choleskyNzEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.cholmod_common_struct, ptr %6, i32 0, i32 26
  %8 = getelementptr inbounds [10 x %"struct.cholmod_common_struct::cholmod_method_struct"], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %"struct.cholmod_common_struct::cholmod_method_struct", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fptosi double %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7cholmod7Cholmod9factorizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %9 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %3, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  %13 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %12, i32 0, i32 0
  %14 = call i32 @cholmod_factorize(ptr noundef %6, ptr noundef %10, ptr noundef %13)
  %15 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %3, i32 0, i32 0
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  %17 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.cholmod_common_struct, ptr %17, i32 0, i32 43
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  ret i1 %20
}

declare i32 @cholmod_factorize(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7cholmod7Cholmod14simplifyFactorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod", ptr %4, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %11 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %10, i32 0, i32 0
  %12 = call i32 @cholmod_change_factor(i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef %8, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

declare i32 @cholmod_change_factor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @cholmod_free_factor(ptr noundef, ptr noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o7cholmod7Cholmod4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(2768) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %5, i32 0, i32 1
  call void @_ZN3g2o7cholmod10CholmodExtC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %7 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %5, i32 0, i32 0
  %9 = invoke i32 @cholmod_start(ptr noundef %8)
          to label %10 unwind label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.cholmod_common_struct, ptr %11, i32 0, i32 23
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.cholmod_common_struct, ptr %13, i32 0, i32 26
  %15 = getelementptr inbounds [10 x %"struct.cholmod_common_struct::cholmod_method_struct"], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %"struct.cholmod_common_struct::cholmod_method_struct", ptr %15, i32 0, i32 13
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.cholmod_common_struct, ptr %17, i32 0, i32 6
  store i32 1, ptr %18, align 8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZN3g2o7cholmod10CholmodExtD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7cholmod10CholmodExtC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.g2o::cholmod::CholmodExt", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 6
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 7
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 8
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 9
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 10
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 12
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 13
  store i32 1, ptr %18, align 4
  ret void
}

declare i32 @cholmod_start(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7cholmod10CholmodExtD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %11) #9
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 6
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef %17) #9
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %struct.cholmod_sparse_struct, ptr %3, i32 0, i32 4
  store ptr null, ptr %21, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3g2o7cholmod7Cholmod4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3g2o7cholmod7Cholmod4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3g2o7cholmod7Cholmod4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3g2o7cholmod7Cholmod4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3g2o7cholmod7Cholmod4ImplEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3g2o7cholmod7Cholmod4ImplEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3g2o7cholmod7Cholmod4ImplELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3g2o7cholmod7Cholmod4ImplELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3g2o7cholmod7Cholmod4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(2768) %5) #8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 2768) #9
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3g2o7cholmod7Cholmod4ImplEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3g2o7cholmod7Cholmod4ImplEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7cholmod7Cholmod4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(2768) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv(ptr noundef nonnull align 8 dereferenceable(2768) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %3, i32 0, i32 0
  %6 = invoke i32 @cholmod_finish(ptr noundef %5)
          to label %7 unwind label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw %"class.g2o::cholmod::Cholmod::Impl", ptr %3, i32 0, i32 1
  call void @_ZN3g2o7cholmod10CholmodExtD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  ret void

9:                                                ; preds = %4, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

declare i32 @cholmod_finish(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3g2o7cholmod7Cholmod4ImplEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3g2o7cholmod7Cholmod4ImplEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3g2o7cholmod7Cholmod4ImplELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3g2o7cholmod7Cholmod4ImplELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
