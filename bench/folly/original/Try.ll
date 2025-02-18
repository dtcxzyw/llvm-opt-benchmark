target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::detail::safe_assert_terminate_w" = type { ptr }
%"struct.folly::detail::safe_assert_msg_cast_one_fn" = type { i8 }
%"class.folly::detail::TryBase" = type { i32, %union.anon }
%union.anon = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::UsingUninitializedTry" = type { %"class.folly::TryException" }
%"class.folly::TryException" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%class.anon = type { i8 }
%class.anon.1 = type { ptr }
%class.anon.2 = type { ptr, ptr }

$_ZNR5folly3TryINS_4UnitEE5valueEv = comdat any

$_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv = comdat any

$_ZNK5folly17exception_wrapper15throw_exceptionEv = comdat any

$_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEJEEEvDpOT0_ = comdat any

$_ZNKSt15__exception_ptr13exception_ptrcvbEv = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2ERKS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEEEvOT_ = comdat any

$_ZN5folly21UsingUninitializedTryC2Ev = comdat any

$_ZN5folly21UsingUninitializedTryC2EOS0_ = comdat any

$_ZN5folly21UsingUninitializedTryD0Ev = comdat any

$_ZNK5folly21UsingUninitializedTry4whatEv = comdat any

$_ZN5folly12TryExceptionD0Ev = comdat any

$_ZN5folly12TryExceptionC2Ev = comdat any

$_ZNO5folly3TryINS_4UnitEE5valueEv = comdat any

$_ZNKR5folly3TryINS_4UnitEE5valueEv = comdat any

$_ZNKO5folly3TryINS_4UnitEE5valueEv = comdat any

$_ZNK5folly3TryINS_4UnitEE13throwIfFailedEv = comdat any

$_ZNKR5folly3TryINS_4UnitEEdeEv = comdat any

$_ZNR5folly3TryINS_4UnitEEdeEv = comdat any

$_ZNO5folly3TryINS_4UnitEEdeEv = comdat any

$_ZNKO5folly3TryINS_4UnitEEdeEv = comdat any

$_ZNK5folly3TryINS_4UnitEEptEv = comdat any

$_ZN5folly3TryINS_4UnitEEptEv = comdat any

$_ZNK5folly3TryINS_4UnitEE8hasValueEv = comdat any

$_ZNK5folly3TryINS_4UnitEE12hasExceptionEv = comdat any

$_ZNR5folly3TryINS_4UnitEE9exceptionEv = comdat any

$_ZN5folly15throw_exceptionINS_12TryExceptionEJRA34_KcEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12TryExceptionEJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12TryExceptionEEEvOT_ = comdat any

$_ZN5folly12TryExceptionCI2St11logic_errorEPKc = comdat any

$_ZN5folly12TryExceptionC2EOS0_ = comdat any

$_ZNO5folly3TryINS_4UnitEE9exceptionEv = comdat any

$_ZNKR5folly3TryINS_4UnitEE9exceptionEv = comdat any

$_ZNKO5folly3TryINS_4UnitEE9exceptionEv = comdat any

$_ZN5folly3TryINS_4UnitEE21tryGetExceptionObjectEv = comdat any

$_ZN5folly17exception_wrapper13get_exceptionEv = comdat any

$_ZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrE = comdat any

$_ZN5folly20exception_ptr_accessEv = comdat any

$_ZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ = comdat any

$_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENKUlRS1_E_cvPFPS1_S8_EEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly12type_info_ofISt9exceptionEEPKSt9type_infov = comdat any

$_ZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_info = comdat any

$_ZN5folly15catch_exceptionIZNS_6detail22exception_ptr_catchingIRSt9exceptionPFPS3_S4_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE0_RFDnvEJES5_EET2_OT_OSC_DpOT1_ = comdat any

$_ZN5folly6detail21exception_ptr_nullptrEv = comdat any

$_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE0_clEv = comdat any

$_ZN5folly11invoke_coldIRFDnvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EDnEET3_OT_DpOT0_ = comdat any

$_ZN5folly15catch_exceptionIRSt9exceptionRKZNS_6detail22exception_ptr_catchingIS2_PFPS1_S2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE_RS7_JES5_EET3_OSC_OT1_DpOT2_ = comdat any

$_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE_clEv = comdat any

$_ZN5folly11invoke_coldIRPFPSt9exceptionRS1_EJS3_ES4_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_ = comdat any

$_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENUlRS1_E_8__invokeES8_ = comdat any

$_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENKUlRS1_E_clES8_ = comdat any

$_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_ = comdat any

$_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc = comdat any

$_ZNK5folly3TryINS_4UnitEE21tryGetExceptionObjectEv = comdat any

$_ZNK5folly17exception_wrapper13get_exceptionEv = comdat any

$_ZTIN5folly21UsingUninitializedTryE = comdat any

$_ZTSN5folly21UsingUninitializedTryE = comdat any

$_ZTIN5folly12TryExceptionE = comdat any

$_ZTSN5folly12TryExceptionE = comdat any

$_ZTVN5folly21UsingUninitializedTryE = comdat any

$_ZTVN5folly12TryExceptionE = comdat any

$_ZZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_infoE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZN5folly6detail24safe_assert_msg_cast_oneE = comdat any

@__func__._ZNK5folly17exception_wrapper15throw_exceptionEv = private unnamed_addr constant [16 x i8] c"throw_exception\00", align 1
@_ZTIN5folly21UsingUninitializedTryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21UsingUninitializedTryE, ptr @_ZTIN5folly12TryExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly21UsingUninitializedTryE = linkonce_odr constant [32 x i8] c"N5folly21UsingUninitializedTryE\00", comdat, align 1
@_ZTIN5folly12TryExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12TryExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly12TryExceptionE = linkonce_odr constant [23 x i8] c"N5folly12TryExceptionE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVN5folly21UsingUninitializedTryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly21UsingUninitializedTryE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly21UsingUninitializedTryD0Ev, ptr @_ZNK5folly21UsingUninitializedTry4whatEv] }, comdat, align 8
@_ZTVN5folly12TryExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12TryExceptionE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly12TryExceptionD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [24 x i8] c"Using uninitialized try\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Try does not contain an exception\00", align 1
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [25 x i8] c"exception_ptr_get_object\00", align 1
@_ZZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_infoE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.4, ptr @.str.5, i32 502, ptr @.str.3, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"exception_ptr_access()\00", align 1
@.str.5 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/lang/Exception.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@__const._ZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_info.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_infoE30__folly_detail_safe_assert_arg }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@_ZN5folly6detail24safe_assert_msg_cast_oneE = linkonce_odr constant %"struct.folly::detail::safe_assert_msg_cast_one_fn" undef, comdat, align 1

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !12
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %9
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  call void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  unreachable

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9
  call void @_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEJEEEvDpOT0_() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  store i1 false, ptr %4, align 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %7, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  store i1 true, ptr %4, align 1
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef %3) #21
          to label %12 unwind label %13

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %19, %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  %17 = load i1, ptr %4, align 1
  br i1 %17, label %26, label %27

18:                                               ; No predecessors!
  br label %22

19:                                               ; preds = %1
  invoke void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef @__func__._ZNK5folly17exception_wrapper15throw_exceptionEv) #21
          to label %20 unwind label %13

20:                                               ; preds = %19
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %25

25:                                               ; preds = %24, %22
  ret void

26:                                               ; preds = %13
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %27

27:                                               ; preds = %26, %13
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEJEEEvDpOT0_() #2 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %9, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::UsingUninitializedTry", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #22
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly21UsingUninitializedTryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #22
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = call ptr @__cxa_allocate_exception(i64 16) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  call void @_ZN5folly21UsingUninitializedTryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly21UsingUninitializedTryE, ptr @_ZNSt11logic_errorD2Ev) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21UsingUninitializedTryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly12TryExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly21UsingUninitializedTryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21UsingUninitializedTryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5folly12TryExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly21UsingUninitializedTryE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21UsingUninitializedTryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly21UsingUninitializedTry4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret ptr @.str
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12TryExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12TryExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.1)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12TryExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKO5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5folly3TryINS_4UnitEE13throwIfFailedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5folly3TryINS_4UnitEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly3TryINS_4UnitEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly3TryINS_4UnitEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKO5folly3TryINS_4UnitEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK5folly3TryINS_4UnitEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5folly3TryINS_4UnitEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly3TryINS_4UnitEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly3TryINS_4UnitEE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly3TryINS_4UnitEE9exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly3TryINS_4UnitEE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_12TryExceptionEJRA34_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(34) @.str.2) #21
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12TryExceptionEJRA34_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(34) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds [34 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_INS_12TryExceptionEJPKcEEEvDpT0_(ptr noundef %4) #23
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12TryExceptionEJPKcEEEvDpT0_(ptr noundef %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::TryException", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZN5folly12TryExceptionCI2St11logic_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionINS_12TryExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12TryExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = call ptr @__cxa_allocate_exception(i64 16) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZN5folly12TryExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly12TryExceptionE, ptr @_ZNSt11logic_errorD2Ev) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly12TryExceptionCI2St11logic_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12TryExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12TryExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12TryExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly3TryINS_4UnitEE9exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly3TryINS_4UnitEE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_12TryExceptionEJRA34_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(34) @.str.2) #21
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly3TryINS_4UnitEE9exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly3TryINS_4UnitEE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_12TryExceptionEJRA34_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(34) @.str.2) #21
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKO5folly3TryINS_4UnitEE9exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly3TryINS_4UnitEE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_12TryExceptionEJRA34_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(34) @.str.2) #21
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5folly3TryINS_4UnitEE21tryGetExceptionObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly3TryINS_4UnitEE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZN5folly17exception_wrapper13get_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly17exception_wrapper13get_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %7 = call noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #25
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  %10 = call noundef ptr @_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENKUlRS1_E_cvPFPS1_S8_EEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %11 = invoke noundef ptr @_ZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
          to label %12 unwind label %21

12:                                               ; preds = %8
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  br label %19

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %14 = invoke noundef ptr @_ZN5folly12type_info_ofISt9exceptionEEPKSt9type_infov()
          to label %15 unwind label %21

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = call noundef ptr @_ZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZTISt9exception) #22
  store ptr %17, ptr %6, align 8, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %2, align 8
  ret ptr %20

21:                                               ; preds = %13, %8
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #13 comdat {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.1, align 8
  %6 = alloca %class.anon.2, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = getelementptr inbounds nuw %class.anon.1, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  %9 = getelementptr inbounds nuw %class.anon.2, ptr %6, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %6, i32 0, i32 1
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = call noundef ptr @_ZN5folly15catch_exceptionIZNS_6detail22exception_ptr_catchingIRSt9exceptionPFPS3_S4_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE0_RFDnvEJES5_EET2_OT_OSC_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN5folly6detail21exception_ptr_nullptrEv)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENKUlRS1_E_cvPFPS1_S8_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret ptr @_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENUlRS1_E_8__invokeES8_
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5folly12type_info_ofISt9exceptionEEPKSt9type_infov() #15 comdat {
  ret ptr @_ZTISt9exception
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %2
  %7 = call noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #25
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const._ZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_info.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.6) #26
  unreachable

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = call noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13) #22
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5folly15catch_exceptionIZNS_6detail22exception_ptr_catchingIRSt9exceptionPFPS3_S4_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE0_RFDnvEJES5_EET2_OT_OSC_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = invoke noundef ptr @_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %27

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %16) #22
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = invoke ptr @_ZN5folly11invoke_coldIRFDnvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EDnEET3_OT_DpOT0_(ptr noundef nonnull %18)
          to label %20 unwind label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  call void @__cxa_end_catch()
  br label %27

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %25 unwind label %34

25:                                               ; preds = %21
  br label %29

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %20, %10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN5folly6detail21exception_ptr_nullptrEv() #5 comdat {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = call noundef ptr @_ZN5folly15catch_exceptionIRSt9exceptionRKZNS_6detail22exception_ptr_catchingIS2_PFPS1_S2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE_RS7_JES5_EET3_OSC_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5folly11invoke_coldIRFDnvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EDnEET3_OT_DpOT0_(ptr noundef nonnull %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call ptr %3()
  ret ptr %4
}

declare void @__cxa_end_catch()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5folly15catch_exceptionIRSt9exceptionRKZNS_6detail22exception_ptr_catchingIS2_PFPS1_S2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE_RS7_JES5_EET3_OSC_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = invoke ptr @_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #22
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #22
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = invoke noundef ptr @_ZN5folly11invoke_coldIRPFPSt9exceptionRS1_EJS3_ES4_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %27

26:                                               ; preds = %20
  store ptr %25, ptr %3, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %33

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %40

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %35

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %26, %11
  %34 = load ptr, ptr %3, align 8
  ret ptr %34

35:                                               ; preds = %31, %16
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  store i1 false, ptr %5, align 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  store i1 true, ptr %5, align 1
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef %4) #21
          to label %15 unwind label %16

15:                                               ; preds = %12
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  %20 = load i1, ptr %5, align 1
  br i1 %20, label %29, label %30

21:                                               ; No predecessors!
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ null, %21 ], [ null, %22 ]
  store ptr %24, ptr %2, align 8
  %25 = load i1, ptr %5, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %2, align 8
  ret ptr %28

29:                                               ; preds = %16
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5folly11invoke_coldIRPFPSt9exceptionRS1_EJS3_ES4_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENUlRS1_E_8__invokeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENKUlRS1_E_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENKUlRS1_E_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::safe_assert_terminate_w", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = invoke noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %7, ptr noundef %9) #27
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) #20

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5folly3TryINS_4UnitEE21tryGetExceptionObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly3TryINS_4UnitEE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK5folly17exception_wrapper13get_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17exception_wrapper13get_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { cold noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly3TryINS_4UnitEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEEE", !14, i64 0, !10, i64 8}
!14 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEE8ContainsE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5folly17exception_wrapperE", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5folly21UsingUninitializedTryE", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5folly12TryExceptionE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTSZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE0_", !9, i64 0, !9, i64 8}
!34 = !{!33, !9, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!37 = !{!38, !18, i64 0}
!38 = !{!"_ZTSZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE_", !18, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5folly6detail23safe_assert_terminate_wILb0EEE", !9, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5folly6detail23safe_assert_terminate_wILb0EEE", !43, i64 0}
!43 = !{!"p1 _ZTSN5folly6detail15safe_assert_argE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5folly6detail27safe_assert_msg_cast_one_fnE", !9, i64 0}
