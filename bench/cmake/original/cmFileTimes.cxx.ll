target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.cmFileTimes = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cmsys::Status" = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.cmFileTimes::Times" = type { %struct.utimbuf }
%struct.utimbuf = type { i64, i64 }

$_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK11cmFileTimes7IsValidEv = comdat any

$_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EE4swapERS4_ = comdat any

$_ZSt11make_uniqueIN11cmFileTimes5TimesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNKSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEptEv = comdat any

$_ZN5cmsys6Status7SuccessEv = comdat any

$_ZN5cmsys6Status5POSIXEi = comdat any

$_ZNK5cmsys6StatuscvbEv = comdat any

$_ZNSt15__uniq_ptr_dataIN11cmFileTimes5TimesESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN11cmFileTimes5TimesESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN11cmFileTimes5TimesEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN11cmFileTimes5TimesELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN11cmFileTimes5TimesEELb1EEC2Ev = comdat any

$_ZStneIN11cmFileTimes5TimesESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN11cmFileTimes5TimesEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN11cmFileTimes5TimesELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN11cmFileTimes5TimesESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN11cmFileTimes5TimesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN11cmFileTimes5TimesELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN11cmFileTimes5TimesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN11cmFileTimes5TimesEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN11cmFileTimes5TimesEELb1EE7_M_headERS4_ = comdat any

$_ZN5cmsys6StatusC2Ev = comdat any

$_ZN5cmsys6StatusC2ENS0_4KindE = comdat any

$_ZNK5cmsys6Status9IsSuccessEv = comdat any

$_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE4swapERS4_ = comdat any

$_ZSt4swapIPN11cmFileTimes5TimesEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapISt14default_deleteIN11cmFileTimes5TimesEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN11cmFileTimes5TimesESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EEC2EPS1_ = comdat any

@_ZN11cmFileTimesC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11cmFileTimesC2Ev
@_ZN11cmFileTimesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11cmFileTimesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN11cmFileTimesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11cmFileTimesD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11cmFileTimesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmFileTimes, ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN11cmFileTimes5TimesESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmFileTimesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cmsys::Status", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.cmFileTimes, ptr %8, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %10 = load ptr, ptr %4, align 8
  %11 = invoke i64 @_ZN11cmFileTimes4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  store i64 %11, ptr %7, align 4
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN11cmFileTimes4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cmsys::Status", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %13 = invoke noundef zeroext i1 @_ZNK11cmFileTimes7IsValidEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %2
  br i1 %13, label %15, label %21

15:                                               ; preds = %14
  %16 = getelementptr inbounds %class.cmFileTimes, ptr %12, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  br label %24

17:                                               ; preds = %32, %29, %21, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %51

21:                                               ; preds = %14
  invoke void @_ZSt11make_uniqueIN11cmFileTimes5TimesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %9)
          to label %22 unwind label %17

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  call void @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %24

24:                                               ; preds = %22, %15
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  %27 = call i32 @stat(ptr noundef %26, ptr noundef %10) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = invoke i64 @_ZN5cmsys6Status11POSIX_errnoEv()
          to label %31 unwind label %17

31:                                               ; preds = %29
  store i64 %30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %49

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 11
  %34 = getelementptr inbounds %struct.timespec, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %37 = getelementptr inbounds %"class.cmFileTimes::Times", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.utimbuf, ptr %37, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 12
  %40 = getelementptr inbounds %struct.timespec, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call noundef ptr @_ZNKSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %43 = getelementptr inbounds %"class.cmFileTimes::Times", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.utimbuf, ptr %43, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds %class.cmFileTimes, ptr %12, i32 0, i32 0
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %47 = invoke i64 @_ZN5cmsys6Status7SuccessEv()
          to label %48 unwind label %17

48:                                               ; preds = %32
  store i64 %47, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %31
  call void @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %50 = load i64, ptr %3, align 4
  ret i64 %50

51:                                               ; preds = %17
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11cmFileTimesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmFileTimes, ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11cmFileTimes7IsValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmFileTimes, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZStneIN11cmFileTimes5TimesESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #9
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN11cmFileTimes5TimesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #10
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  call void @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN11cmFileTimes5TimesESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i64 @_ZN5cmsys6Status11POSIX_errnoEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN5cmsys6Status7SuccessEv() #0 comdat align 2 {
  %1 = alloca %"class.cmsys::Status", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 8, i1 false)
  call void @_ZN5cmsys6StatusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1) #9
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK11cmFileTimes5StoreERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca %"class.cmsys::Status", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK11cmFileTimes7IsValidEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call i64 @_ZN5cmsys6Status5POSIXEi(i32 noundef 22)
  store i64 %9, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %13 = getelementptr inbounds %class.cmFileTimes, ptr %6, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %15 = getelementptr inbounds %"class.cmFileTimes::Times", ptr %14, i32 0, i32 0
  %16 = call i32 @utime(ptr noundef %12, ptr noundef %15) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = call i64 @_ZN5cmsys6Status11POSIX_errnoEv()
  store i64 %19, ptr %3, align 4
  br label %22

20:                                               ; preds = %10
  %21 = call i64 @_ZN5cmsys6Status7SuccessEv()
  store i64 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %18, %8
  %23 = load i64, ptr %3, align 4
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5cmsys6Status5POSIXEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.cmsys::Status", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN5cmsys6StatusC2ENS0_4KindE(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %"class.cmsys::Status", ptr %2, i32 0, i32 1
  store i32 %4, ptr %5, align 4
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN11cmFileTimes4CopyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cmsys::Status", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.cmFileTimes, align 8
  %7 = alloca %"class.cmsys::Status", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN11cmFileTimesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %4, align 8
  %12 = invoke i64 @_ZN11cmFileTimes4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %17

13:                                               ; preds = %2
  store i64 %12, ptr %7, align 4
  %14 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %15 unwind label %17

15:                                               ; preds = %13
  br i1 %14, label %21, label %16

16:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %7, i64 8, i1 false)
  store i32 1, ptr %10, align 4
  br label %25

17:                                               ; preds = %21, %13, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN11cmFileTimesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = invoke i64 @_ZNK11cmFileTimes5StoreERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %17

24:                                               ; preds = %21
  store i64 %23, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @_ZN11cmFileTimesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %26 = load i64, ptr %3, align 4
  ret i64 %26

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5cmsys6Status9IsSuccessEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN11cmFileTimes5TimesESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN11cmFileTimes5TimesESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN11cmFileTimes5TimesESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN11cmFileTimes5TimesEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN11cmFileTimes5TimesELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN11cmFileTimes5TimesEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN11cmFileTimes5TimesEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN11cmFileTimes5TimesELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN11cmFileTimes5TimesEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIN11cmFileTimes5TimesESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN11cmFileTimes5TimesEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN11cmFileTimes5TimesEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN11cmFileTimes5TimesELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN11cmFileTimes5TimesELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN11cmFileTimes5TimesESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN11cmFileTimes5TimesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN11cmFileTimes5TimesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN11cmFileTimes5TimesELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN11cmFileTimes5TimesELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN11cmFileTimes5TimesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN11cmFileTimes5TimesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN11cmFileTimes5TimesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN11cmFileTimes5TimesEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN11cmFileTimes5TimesEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN11cmFileTimes5TimesEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN11cmFileTimes5TimesEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys6StatusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::Status", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys6StatusC2ENS0_4KindE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cmsys::Status", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5cmsys6Status9IsSuccessEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::Status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @_ZSt4swapIPN11cmFileTimes5TimesEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  call void @_ZSt4swapISt14default_deleteIN11cmFileTimes5TimesEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN11cmFileTimes5TimesEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapISt14default_deleteIN11cmFileTimes5TimesEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN11cmFileTimes5TimesESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN11cmFileTimes5TimesESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN11cmFileTimes5TimesESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11cmFileTimes5TimesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %7, ptr %8, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
