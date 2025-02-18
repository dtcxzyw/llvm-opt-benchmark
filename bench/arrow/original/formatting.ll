target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::internal::FloatToStringFormatter" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.arrow::internal::FloatToStringFormatter::Impl" = type { %"class.arrow_vendored::double_conversion::DoubleToStringConverter" }
%"class.arrow_vendored::double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.arrow_vendored::double_conversion::StringBuilder" = type { %"class.arrow_vendored::double_conversion::Vector", i32, [4 x i8] }
%"class.arrow_vendored::double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.arrow::util::Float16" = type { i16 }

$_ZN5arrow8internal22FloatToStringFormatter4ImplC2Ev = comdat any

$_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZN5arrow8internal22FloatToStringFormatter4ImplC2EiPKcS4_ciiii = comdat any

$_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EED2Ev = comdat any

$_ZN14arrow_vendored17double_conversion13StringBuilderC2EPci = comdat any

$_ZNKSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEptEv = comdat any

$_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS0_13StringBuilderE = comdat any

$_ZNK14arrow_vendored17double_conversion13StringBuilder8positionEv = comdat any

$_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev = comdat any

$_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE = comdat any

$_ZN5arrow4util7Float168FromBitsEt = comdat any

$_ZN14arrow_vendored17double_conversion23DoubleToStringConverterC2EiPKcS3_ciiiii = comdat any

$_ZN14arrow_vendored17double_conversion6VectorIcEC2EPci = comdat any

$_ZNK14arrow_vendored17double_conversion13StringBuilder12is_finalizedEv = comdat any

$__clang_call_terminate = comdat any

$_ZN14arrow_vendored17double_conversion13StringBuilder8FinalizeEv = comdat any

$_ZNK14arrow_vendored17double_conversion6VectorIcEixEi = comdat any

$_ZNK14arrow_vendored17double_conversion6VectorIcE5startEv = comdat any

$_ZN5arrow4util7Float16C2Etb = comdat any

$_ZNSt15__uniq_ptr_dataIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN5arrow8internal22FloatToStringFormatter4ImplEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEELb1EE7_M_headERS6_ = comdat any

$_ZNKSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN5arrow8internal22FloatToStringFormatter4ImplEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EE7_M_headERKS5_ = comdat any

@_ZN5arrow8internal6detail11digit_pairsE = constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1

@_ZN5arrow8internal22FloatToStringFormatterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal22FloatToStringFormatterC2Ev
@_ZN5arrow8internal22FloatToStringFormatterC1EiPKcS3_ciiii = unnamed_addr alias void (ptr, i32, ptr, ptr, i8, i32, i32, i32, i32), ptr @_ZN5arrow8internal22FloatToStringFormatterC2EiPKcS3_ciiii
@_ZN5arrow8internal22FloatToStringFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal22FloatToStringFormatterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal22FloatToStringFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::internal::FloatToStringFormatter", ptr %5, i32 0, i32 0
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #8
  invoke void @_ZN5arrow8internal22FloatToStringFormatter4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #9
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 48) #10
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22FloatToStringFormatter4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::internal::FloatToStringFormatter::Impl", ptr %3, i32 0, i32 0
  call void @_ZN14arrow_vendored17double_conversion23DoubleToStringConverterC2EiPKcS3_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 1, ptr noundef @.str, ptr noundef @.str.1, i8 noundef signext 101, i32 noundef -6, i32 noundef 10, i32 noundef 6, i32 noundef 0, i32 noundef 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZNSt15__uniq_ptr_dataIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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
define void @_ZN5arrow8internal22FloatToStringFormatterC2EiPKcS3_ciiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !14
  store ptr %3, ptr %13, align 8, !tbaa !14
  store i8 %4, ptr %14, align 1, !tbaa !16
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !12
  store i32 %8, ptr %18, align 4, !tbaa !12
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"class.arrow::internal::FloatToStringFormatter", ptr %21, i32 0, i32 0
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #8
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = load ptr, ptr %13, align 8, !tbaa !14
  %27 = load i8, ptr %14, align 1, !tbaa !16
  %28 = load i32, ptr %15, align 4, !tbaa !12
  %29 = load i32, ptr %16, align 4, !tbaa !12
  %30 = load i32, ptr %17, align 4, !tbaa !12
  %31 = load i32, ptr %18, align 4, !tbaa !12
  invoke void @_ZN5arrow8internal22FloatToStringFormatter4ImplC2EiPKcS4_ciiii(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i8 noundef signext %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %9
  call void @_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23) #9
  ret void

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %19, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %20, align 4
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 48) #10
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr %20, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22FloatToStringFormatter4ImplC2EiPKcS4_ciiii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !14
  store ptr %3, ptr %13, align 8, !tbaa !14
  store i8 %4, ptr %14, align 1, !tbaa !16
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !12
  store i32 %8, ptr %18, align 4, !tbaa !12
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"struct.arrow::internal::FloatToStringFormatter::Impl", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  %23 = load ptr, ptr %13, align 8, !tbaa !14
  %24 = load i8, ptr %14, align 1, !tbaa !16
  %25 = load i32, ptr %15, align 4, !tbaa !12
  %26 = load i32, ptr %16, align 4, !tbaa !12
  %27 = load i32, ptr %17, align 4, !tbaa !12
  %28 = load i32, ptr %18, align 4, !tbaa !12
  call void @_ZN14arrow_vendored17double_conversion23DoubleToStringConverterC2EiPKcS3_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i8 noundef signext %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal22FloatToStringFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::FloatToStringFormatter", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @_ZNKSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal22FloatToStringFormatter11FormatFloatEfPci(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.arrow_vendored::double_conversion::StringBuilder", align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store float %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %15, %4
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !21

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %21, %19
  br i1 false, label %21, label %22

21:                                               ; preds = %20
  br label %20, !llvm.loop !24

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZN14arrow_vendored17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %23, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %25 = getelementptr inbounds nuw %"class.arrow::internal::FloatToStringFormatter", ptr %13, i32 0, i32 0
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  %27 = getelementptr inbounds nuw %"struct.arrow::internal::FloatToStringFormatter::Impl", ptr %26, i32 0, i32 0
  %28 = load float, ptr %6, align 4, !tbaa !19
  %29 = invoke noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %27, float noundef %28, ptr noundef %9)
          to label %30 unwind label %34

30:                                               ; preds = %22
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %10, align 1, !tbaa !25
  br label %32

32:                                               ; preds = %33, %30
  br i1 false, label %33, label %38

33:                                               ; preds = %32
  br label %32, !llvm.loop !27

34:                                               ; preds = %41, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  br label %44

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %40, %38
  br i1 false, label %40, label %41

40:                                               ; preds = %39
  br label %39, !llvm.loop !28

41:                                               ; preds = %39
  %42 = invoke noundef i32 @_ZNK14arrow_vendored17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %43 unwind label %34

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret i32 %42

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringBuilder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN14arrow_vendored17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringBuilder", ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store float %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !19
  %9 = fpext float %8 to double
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = call noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %7, double noundef %9, ptr noundef %10, i32 noundef 1)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion13StringBuilder12is_finalizedEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  br i1 %4, label %9, label %6

6:                                                ; preds = %5
  %7 = invoke noundef ptr @_ZN14arrow_vendored17double_conversion13StringBuilder8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %8 unwind label %10

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %5
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal22FloatToStringFormatter11FormatFloatEdPci(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.arrow_vendored::double_conversion::StringBuilder", align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %15, %4
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !38

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !39

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %21, %19
  br i1 false, label %21, label %22

21:                                               ; preds = %20
  br label %20, !llvm.loop !40

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZN14arrow_vendored17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %23, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %25 = getelementptr inbounds nuw %"class.arrow::internal::FloatToStringFormatter", ptr %13, i32 0, i32 0
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  %27 = getelementptr inbounds nuw %"struct.arrow::internal::FloatToStringFormatter::Impl", ptr %26, i32 0, i32 0
  %28 = load double, ptr %6, align 8, !tbaa !36
  %29 = invoke noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %27, double noundef %28, ptr noundef %9)
          to label %30 unwind label %34

30:                                               ; preds = %22
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %10, align 1, !tbaa !25
  br label %32

32:                                               ; preds = %33, %30
  br i1 false, label %33, label %38

33:                                               ; preds = %32
  br label %32, !llvm.loop !41

34:                                               ; preds = %41, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  br label %44

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %40, %38
  br i1 false, label %40, label %41

40:                                               ; preds = %39
  br label %39, !llvm.loop !42

41:                                               ; preds = %39
  %42 = invoke noundef i32 @_ZNK14arrow_vendored17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %43 unwind label %34

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret i32 %42

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store double %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = call noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %7, double noundef %8, ptr noundef %9, i32 noundef 0)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal22FloatToStringFormatter11FormatFloatEtPci(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.arrow_vendored::double_conversion::StringBuilder", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.arrow::util::Float16", align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %16, %4
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !45

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !46

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !47

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZN14arrow_vendored17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %26 = getelementptr inbounds nuw %"class.arrow::internal::FloatToStringFormatter", ptr %14, i32 0, i32 0
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #9
  %28 = getelementptr inbounds nuw %"struct.arrow::internal::FloatToStringFormatter::Impl", ptr %27, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %29 = load i16, ptr %6, align 2, !tbaa !43
  %30 = invoke i16 @_ZN5arrow4util7Float168FromBitsEt(i16 noundef zeroext %29)
          to label %31 unwind label %41

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.arrow::util::Float16", ptr %11, i32 0, i32 0
  store i16 %30, ptr %32, align 2
  %33 = invoke noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %34 unwind label %41

34:                                               ; preds = %31
  %35 = fpext float %33 to double
  %36 = invoke noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %28, double noundef %35, ptr noundef %9)
          to label %37 unwind label %41

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %10, align 1, !tbaa !25
  br label %39

39:                                               ; preds = %40, %37
  br i1 false, label %40, label %45

40:                                               ; preds = %39
  br label %39, !llvm.loop !48

41:                                               ; preds = %34, %31, %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  br label %55

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %47, %45
  br i1 false, label %47, label %48

47:                                               ; preds = %46
  br label %46, !llvm.loop !49

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_ZNK14arrow_vendored17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret i32 %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN5arrow4util7Float168FromBitsEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca %"class.arrow::util::Float16", align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !43
  %4 = load i16, ptr %3, align 2, !tbaa !43
  call void @_ZN5arrow4util7Float16C2Etb(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %4, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw %"class.arrow::util::Float16", ptr %2, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

declare noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion23DoubleToStringConverterC2EiPKcS3_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #3 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !34
  store i32 %1, ptr %12, align 4, !tbaa !12
  store ptr %2, ptr %13, align 8, !tbaa !14
  store ptr %3, ptr %14, align 8, !tbaa !14
  store i8 %4, ptr %15, align 1, !tbaa !16
  store i32 %5, ptr %16, align 4, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !12
  store i32 %7, ptr %18, align 4, !tbaa !12
  store i32 %8, ptr %19, align 4, !tbaa !12
  store i32 %9, ptr %20, align 4, !tbaa !12
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %23, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %25, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 2
  %27 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %27, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 3
  %29 = load i8, ptr %15, align 1, !tbaa !16
  store i8 %29, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 4
  %31 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %31, ptr %30, align 4, !tbaa !55
  %32 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 5
  %33 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %33, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 6
  %35 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %35, ptr %34, align 4, !tbaa !57
  %36 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 7
  %37 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %37, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 8
  %39 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %39, ptr %38, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::Vector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::Vector", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 8, !tbaa !63
  ret void
}

declare noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion13StringBuilder12is_finalizedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN14arrow_vendored17double_conversion13StringBuilder8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringBuilder", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %6)
  store i8 0, ptr %7, align 1, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringBuilder", ptr %3, i32 0, i32 0
  %10 = call noundef ptr @_ZNK14arrow_vendored17double_conversion6VectorIcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK14arrow_vendored17double_conversion6VectorIcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::Vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util7Float16C2Etb(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i16 %1, ptr %5, align 2, !tbaa !43
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.arrow::util::Float16", ptr %8, i32 0, i32 0
  %10 = load i16, ptr %5, align 2, !tbaa !43
  store i16 %10, ptr %9, align 2, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %7, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow8internal22FloatToStringFormatter4ImplEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow8internal22FloatToStringFormatter4ImplEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #10
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow8internal22FloatToStringFormatter4ImplEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow8internal22FloatToStringFormatter4ImplEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5arrow8internal22FloatToStringFormatterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5arrow8internal22FloatToStringFormatter4ImplE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTSN5arrow8internal22FloatToStringFormatter4ImplE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN14arrow_vendored17double_conversion13StringBuilderE", !5, i64 0}
!31 = !{!32, !13, i64 16}
!32 = !{!"_ZTSN14arrow_vendored17double_conversion13StringBuilderE", !33, i64 0, !13, i64 16}
!33 = !{!"_ZTSN14arrow_vendored17double_conversion6VectorIcEE", !15, i64 0, !13, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN14arrow_vendored17double_conversion23DoubleToStringConverterE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!51, !13, i64 0}
!51 = !{!"_ZTSN14arrow_vendored17double_conversion23DoubleToStringConverterE", !13, i64 0, !15, i64 8, !15, i64 16, !6, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!52 = !{!51, !15, i64 8}
!53 = !{!51, !15, i64 16}
!54 = !{!51, !6, i64 24}
!55 = !{!51, !13, i64 28}
!56 = !{!51, !13, i64 32}
!57 = !{!51, !13, i64 36}
!58 = !{!51, !13, i64 40}
!59 = !{!51, !13, i64 44}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN14arrow_vendored17double_conversion6VectorIcEE", !5, i64 0}
!62 = !{!33, !15, i64 0}
!63 = !{!33, !13, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5arrow4util7Float16E", !5, i64 0}
!66 = !{!67, !44, i64 0}
!67 = !{!"_ZTSN5arrow4util7Float16E", !44, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_ELb1ELb1EE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt5tupleIJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EE", !5, i64 0}
!80 = !{!81, !9, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EE", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEELb1EE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEE", !5, i64 0}
