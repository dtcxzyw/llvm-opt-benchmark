target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::operator_new_fn" = type { i8 }
%"struct.folly::detail::op_new_builtin_fn_" = type { i8 }
%"struct.folly::operator_delete_fn" = type { i8 }
%"struct.folly::detail::op_del_library_fn_" = type { i8 }
%"struct.__cxxabiv1::__cxa_eh_globals" = type { ptr, i32 }
%"struct.std::__atomic_base" = type { i32 }
%"struct.__cxxabiv1::__cxa_exception" = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, %struct._Unwind_Exception }
%struct._Unwind_Exception = type { i64, ptr, i64, i64 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"struct.folly::detail::make_exception_ptr_with_arg_" = type { i64, ptr, ptr, ptr }
%"struct.__cxxabiv1::__cxa_refcounted_exception" = type { i32, [12 x i8], %"struct.__cxxabiv1::__cxa_exception" }
%"class.folly::detail::(anonymous namespace)::scope_guard_" = type <{ %"class.std::_Bind", i8, [7 x i8] }>
%"class.std::_Bind" = type { ptr, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.0" = type { i8 }
%"class.std::_Mu" = type { i8 }
%"class.folly::exception_shared_string" = type { i64 }
%"struct.folly::exception_shared_string::state" = type { %"struct.std::atomic.1", i64 }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i64 }
%"struct.folly::exception_shared_string::literal_state_base" = type { i8 }

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly12type_info_ofISt9exceptionEEPKSt9type_infoRKT_ = comdat any

$_ZNKSt15__exception_ptr13exception_ptrcvbEv = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2Ev = comdat any

$_ZN5folly6assumeEb = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2ERKS0_ = comdat any

$_ZN5folly28compiler_may_unsafely_assumeEb = comdat any

$_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_ = comdat any

$_ZSt4bindIRDoFvPvEJRS0_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES5_JDpT0_EE4typeEOS5_DpOS6_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EOS0_ = comdat any

$_ZNSt5_BindIFPDoFvPvES0_EEC2IJRS0_EEEOS2_DpOT_ = comdat any

$_ZNSt5tupleIJPvEEC2IJRS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPvEEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt5_BindIFPDoFvPvES0_EEclIJEvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFPDoFvPvES0_EE6__callIvJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt8__invokeIRPDoFvPvEJRS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_ = comdat any

$_ZNVKSt3_MuIPvLb0ELb0EEclIRS0_St5tupleIJEEEEOT_S7_RT0_ = comdat any

$_ZSt3getILm0EJPvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt13__invoke_implIvRPDoFvPvEJRS0_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt12__get_helperILm0EPvJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_ = comdat any

$_ZN5folly23exception_shared_string5state4makeEmRFvPvPcmES2_ = comdat any

$_ZNK5folly15operator_new_fnclEmSt11align_val_t = comdat any

$_ZN5folly23exception_shared_string5state11object_sizeEm = comdat any

$_ZN5folly23exception_shared_string5stateC2EmRFvPvPcmES2_ = comdat any

$_ZNK5folly6detail18op_new_builtin_fn_clIJRKmRKSt11align_val_tEEEDTclL_Z22__builtin_operator_newEspscT_fp_EEDpOS8_ = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN5folly23exception_shared_string5state4makeEPKcm = comdat any

$_ZN5folly23exception_shared_string5stateC2EPKcm = comdat any

$_ZN5folly23exception_shared_string5state4copyEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN5folly23exception_shared_string5state4ruinEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNK5folly18operator_delete_fnclEPvmSt11align_val_t = comdat any

$_ZN5folly6detail16do_op_del_sized_ILb1EJSt11align_val_tEEEvPvmDpKT0_ = comdat any

$_ZNK5folly6detail18op_del_library_fn_clIJRKPvRKmRKSt11align_val_tEEEDTclgsondlspscT_fp_EEDpOSB_ = comdat any

$_ZNK5folly23exception_shared_string5state4whatEv = comdat any

$_ZN5folly12operator_newE = comdat any

$_ZN5folly6detail7op_new_ILb1ELb1EEE = comdat any

$_ZN5folly15operator_deleteE = comdat any

$_ZN5folly6detail7op_del_ILb1ELb0EEE = comdat any

@_ZN5folly6detail30exception_ptr_access_rt_cache_E = global { i32 } zeroinitializer, align 4
@_ZZN5folly6detail15cxa_get_globalsEvE5cache = internal thread_local global ptr null, align 8
@_ZN5folly12operator_newE = linkonce_odr constant %"struct.folly::operator_new_fn" undef, comdat, align 1
@_ZN5folly6detail7op_new_ILb1ELb1EEE = linkonce_odr constant %"struct.folly::detail::op_new_builtin_fn_" zeroinitializer, comdat, align 1
@_ZN5folly15operator_deleteE = linkonce_odr constant %"struct.folly::operator_delete_fn" undef, comdat, align 1
@_ZN5folly6detail7op_del_ILb1ELb0EEE = linkonce_odr constant %"struct.folly::detail::op_del_library_fn_" zeroinitializer, comdat, align 1

@_ZN5folly23exception_shared_stringC1EmRFvPvPcmES1_ = unnamed_addr alias void (ptr, i64, ptr, ptr), ptr @_ZN5folly23exception_shared_stringC2EmRFvPvPcmES1_
@_ZN5folly23exception_shared_stringC1ERKNS0_18literal_state_baseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly23exception_shared_stringC2ERKNS0_18literal_state_baseE
@_ZN5folly23exception_shared_stringC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly23exception_shared_stringC2EPKc
@_ZN5folly23exception_shared_stringC1EPKcm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5folly23exception_shared_stringC2EPKcm
@_ZN5folly23exception_shared_stringC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly23exception_shared_stringC2ERKS0_
@_ZN5folly23exception_shared_stringD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly23exception_shared_stringD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() #0 {
  %1 = call ptr @__cxa_get_globals() #19
  %2 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %1, i32 0, i32 1
  ret ptr %2
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__cxa_get_globals() #1

; Function Attrs: cold mustprogress nounwind optsize uwtable
define noundef zeroext i1 @_ZN5folly6detail24exception_ptr_access_rt_Ev() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  store ptr @_ZN5folly6detail30exception_ptr_access_rt_cache_E, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #20
  %3 = call noundef zeroext i1 @_ZN5folly6detail26exception_ptr_access_rt_v_Ev() #21
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %2, align 1, !tbaa !12
  %5 = load i8, ptr %2, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i32 1, i32 -1
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5folly6detail30exception_ptr_access_rt_cache_E, i32 noundef %7, i32 noundef 0) #20
  %8 = load i8, ptr %2, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold mustprogress nounwind optsize uwtable
define noundef zeroext i1 @_ZN5folly6detail26exception_ptr_access_rt_v_Ev() #2 {
  ret i1 true
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %24, ptr %8, align 4, !tbaa !18
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6detail30exception_ptr_exception_typeidERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = invoke noundef ptr @_ZN5folly12type_info_ofISt9exceptionEEPKSt9type_infoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5folly12type_info_ofISt9exceptionEEPKSt9type_infoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_exception", ptr %12, i64 -1
  store ptr %13, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !33
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = call noundef ptr @_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  store ptr %15, ptr %7, align 8, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, ptr noundef %6, i32 noundef 1)
          to label %25 unwind label %33

25:                                               ; preds = %18
  br i1 %24, label %26, label %28

26:                                               ; preds = %25, %11
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  br label %29

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ null, %28 ]
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %31

31:                                               ; preds = %29, %10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail15cxa_get_globalsEv() #6 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly6detail15cxa_get_globalsEvE5cache)
  %2 = load ptr, ptr %1, align 8, !tbaa !42
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly6detail15cxa_get_globalsEvE5cache)
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  br label %15

12:                                               ; preds = %0
  %13 = call ptr @__cxa_get_globals() #19
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly6detail15cxa_get_globalsEvE5cache)
  store ptr %13, ptr %14, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %11, %9 ], [ %13, %12 ]
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail15cxa_get_globalsEv() #19
  store ptr %9, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %4, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  store i32 1, ptr %5, align 4
  br label %40

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store i64 0, ptr %6, align 8, !tbaa !46
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 16 %19, i64 8, i1 false)
  %20 = load i64, ptr %6, align 8, !tbaa !46
  switch i64 %20, label %38 [
    i64 5138137972254386944, label %21
    i64 5138137972254386945, label %29
  ]

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_exception", ptr %22, i64 1
  store ptr %23, ptr %7, align 8, !tbaa !30
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  invoke void @_ZN5folly6assumeEb(i1 noundef zeroext %27)
          to label %28 unwind label %41

28:                                               ; preds = %21
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %39

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !33
  store ptr %32, ptr %8, align 8, !tbaa !30
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  invoke void @_ZN5folly6assumeEb(i1 noundef zeroext %36)
          to label %37 unwind label %41

37:                                               ; preds = %29
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %39

38:                                               ; preds = %16
  call void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %40

40:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

41:                                               ; preds = %29, %21
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly6assumeEb(i1 noundef zeroext %0) #11 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !12
  %4 = load i8, ptr %2, align 1, !tbaa !12, !range !14, !noundef !15
  %5 = trunc i8 %4 to i1
  call void @_ZN5folly28compiler_may_unsafely_assumeEb(i1 noundef zeroext %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly28compiler_may_unsafely_assumeEb(i1 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %2, align 1, !tbaa !12, !range !14, !noundef !15
  %7 = trunc i8 %6 to i1
  call void @llvm.assume(i1 %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_arg_", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %13, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_arg_", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = call ptr @__cxa_allocate_exception(i64 noundef %16) #20
  store ptr %17, ptr %8, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_arg_", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = call ptr @__cxa_init_primary_exception(ptr noundef %18, ptr noundef %19, ptr noundef %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_refcounted_exception", ptr %24, i64 -1
  store ptr %25, ptr %9, align 8, !tbaa !53
  %26 = load ptr, ptr %9, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_refcounted_exception", ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  %28 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %8, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %30 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %30, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  store ptr %6, ptr %31, align 8, !tbaa !30
  call void @"_ZN5folly6detail24catch_current_exception_IZNS0_24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPvE3$_0EENSt15__exception_ptr13exception_ptrEOT_"(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) #13

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail24catch_current_exception_IZNS0_24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPvE3$_0EENSt15__exception_ptr13exception_ptrEOT_"(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @"_ZN5folly15catch_exceptionIZNS_6detail24make_exception_ptr_with_ERKNS1_28make_exception_ptr_with_arg_EPvE3$_0RDoFNSt15__exception_ptr13exception_ptrEvEJES8_EET2_OT_OT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @_ZN5folly17current_exceptionEv) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIZNS_6detail24make_exception_ptr_with_ERKNS1_28make_exception_ptr_with_arg_EPvE3$_0RDoFNSt15__exception_ptr13exception_ptrEvEJES8_EET2_OT_OT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @"_ZZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPvENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  br label %21

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %16) #20
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull %18) #20
  invoke void @__cxa_end_catch()
          to label %19 unwind label %22

19:                                               ; preds = %15
  br label %21

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %19, %10
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPvENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::(anonymous namespace)::scope_guard_", align 8
  %6 = alloca %"class.std::_Bind", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  call void @_ZSt4bindIRDoFvPvEJRS0_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES5_JDpT0_EE4typeEOS5_DpOS6_(ptr dead_on_unwind writable sret(%"class.std::_Bind") align 8 %6, ptr noundef nonnull @__cxa_free_exception, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5folly6detail12_GLOBAL__N_112scope_guard_ISt5_BindIFPDoFvPvES4_EEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %6) #20
  %12 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_arg_", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  invoke void %15(ptr noundef %18, ptr noundef %21)
          to label %22 unwind label %26

22:                                               ; preds = %2
  invoke void @_ZN5folly6detail12_GLOBAL__N_112scope_guard_ISt5_BindIFPDoFvPvES4_EEE7dismissEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %23 unwind label %26

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  call void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @_ZN5folly6detail12_GLOBAL__N_112scope_guard_ISt5_BindIFPDoFvPvES4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void

26:                                               ; preds = %22, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZN5folly6detail12_GLOBAL__N_112scope_guard_ISt5_BindIFPDoFvPvES4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void %5(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0) #20
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4bindIRDoFvPvEJRS0_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES5_JDpT0_EE4typeEOS5_DpOS6_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt5_BindIFPDoFvPvES0_EEC2IJRS0_EEEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_free_exception(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_112scope_guard_ISt5_BindIFPDoFvPvES4_EEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::(anonymous namespace)::scope_guard_", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw %"class.folly::detail::(anonymous namespace)::scope_guard_", ptr %5, i32 0, i32 1
  store i8 1, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_112scope_guard_ISt5_BindIFPDoFvPvES4_EEE7dismissEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::(anonymous namespace)::scope_guard_", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_112scope_guard_ISt5_BindIFPDoFvPvES4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::(anonymous namespace)::scope_guard_", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !66, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::detail::(anonymous namespace)::scope_guard_", ptr %3, i32 0, i32 0
  invoke void @_ZNSt5_BindIFPDoFvPvES0_EEclIJEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %12

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFPDoFvPvES0_EEC2IJRS0_EEEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %8, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"class.std::_Bind", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt5tupleIJPvEEC2IJRS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvEEC2IJRS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZNSt11_Tuple_implILm0EJPvEEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvEEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt10_Head_baseILm0EPvLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPvLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFPDoFvPvES0_EEclIJEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::tuple.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #20
  call void @_ZNSt5_BindIFPDoFvPvES0_EE6__callIvJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFPDoFvPvES0_EE6__callIvJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu", align 1
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Bind", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %8 = getelementptr inbounds nuw %"class.std::_Bind", ptr %6, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPvLb0ELb0EEclIRS0_St5tupleIJEEEEOT_S7_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZSt8__invokeIRPDoFvPvEJRS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #0 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__invokeIRPDoFvPvEJRS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZSt13__invoke_implIvRPDoFvPvEJRS0_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPvLb0ELb0EEclIRS0_St5tupleIJEEEEOT_S7_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRPDoFvPvEJRS0_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  call void %6(ptr noundef %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23exception_shared_stringC2EmRFvPvPcmES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #15 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.folly::exception_shared_string", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = call noundef ptr @_ZN5folly23exception_shared_string5state4makeEmRFvPvPcmES2_(i64 noundef %11, ptr noundef nonnull %12, ptr noundef %13)
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %10, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly23exception_shared_string5state4makeEmRFvPvPcmES2_(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %2) #15 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 8, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = call noundef i64 @_ZN5folly23exception_shared_string5state11object_sizeEm(i64 noundef %9) #20
  %11 = call noundef ptr @_ZNK5folly15operator_new_fnclEmSt11align_val_t(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly12operator_newE, i64 noundef %10, i64 noundef 8)
  store ptr %11, ptr %8, align 8, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %13 = load i64, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN5folly23exception_shared_string5stateC2EmRFvPvPcmES2_(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13, ptr noundef nonnull %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly15operator_new_fnclEmSt11align_val_t(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = call noundef ptr @_ZNK5folly6detail18op_new_builtin_fn_clIJRKmRKSt11align_val_tEEEDTclL_Z22__builtin_operator_newEspscT_fp_EEDpOS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail7op_new_ILb1ELb1EEE, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly23exception_shared_string5state11object_sizeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = add i64 16, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23exception_shared_string5stateC2EmRFvPvPcmES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #15 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.folly::exception_shared_string::state", ptr %10, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #20
  %12 = getelementptr inbounds nuw %"struct.folly::exception_shared_string::state", ptr %10, i32 0, i32 1
  %13 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %13, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %14 = getelementptr inbounds nuw %"struct.folly::exception_shared_string::state", ptr %10, i64 1
  store ptr %14, ptr %9, align 8, !tbaa !98
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = load ptr, ptr %9, align 8, !tbaa !98
  %18 = load i64, ptr %6, align 8, !tbaa !46
  call void %15(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !98
  %20 = load i64, ptr %6, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly6detail18op_new_builtin_fn_clIJRKmRKSt11align_val_tEEEDTclL_Z22__builtin_operator_newEspscT_fp_EEDpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %8, i64 noundef %10) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 %10) ]
  ret ptr %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %7, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23exception_shared_stringC2ERKNS0_18literal_state_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::exception_shared_string", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds %"struct.folly::exception_shared_string::literal_state_base", ptr %7, i64 1
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23exception_shared_stringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call i64 @strlen(ptr noundef %7) #24
  call void @_ZN5folly23exception_shared_stringC2EPKcm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23exception_shared_stringC2EPKcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::exception_shared_string", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = call noundef ptr @_ZN5folly23exception_shared_string5state4makeEPKcm(ptr noundef %9, i64 noundef %10)
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %8, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly23exception_shared_string5state4makeEPKcm(ptr noundef %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 8, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %7 = load i64, ptr %4, align 8, !tbaa !46
  %8 = call noundef i64 @_ZN5folly23exception_shared_string5state11object_sizeEm(i64 noundef %7) #20
  %9 = call noundef ptr @_ZNK5folly15operator_new_fnclEmSt11align_val_t(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly12operator_newE, i64 noundef %8, i64 noundef 8)
  store ptr %9, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZN5folly23exception_shared_string5stateC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i64 noundef %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23exception_shared_string5stateC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.folly::exception_shared_string::state", ptr %7, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  %9 = getelementptr inbounds nuw %"struct.folly::exception_shared_string::state", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %10, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %"struct.folly::exception_shared_string::state", ptr %7, i64 1
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !46
  %14 = add i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23exception_shared_stringC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::exception_shared_string", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.folly::exception_shared_string", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %"class.folly::exception_shared_string", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !86
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %"class.folly::exception_shared_string", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !86
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN5folly23exception_shared_string5state4copyEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %21 = load ptr, ptr %4, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %"class.folly::exception_shared_string", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !86
  br label %24

24:                                               ; preds = %16, %12
  %25 = phi i64 [ %15, %12 ], [ %23, %16 ]
  store i64 %25, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23exception_shared_string5state4copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::exception_shared_string::state", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 0) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %12, ptr %7, align 8, !tbaa !46
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !46
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23exception_shared_stringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::exception_shared_string", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.folly::exception_shared_string", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !86
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN5folly23exception_shared_string5state4ruinEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23exception_shared_string5state4ruinEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 8, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"struct.folly::exception_shared_string::state", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #20
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.folly::exception_shared_string::state", ptr %4, i32 0, i32 0
  %10 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i32 noundef 0) #20
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw %"struct.folly::exception_shared_string::state", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %15 = call noundef i64 @_ZN5folly23exception_shared_string5state11object_sizeEm(i64 noundef %14) #20
  call void @_ZNK5folly18operator_delete_fnclEPvmSt11align_val_t(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly15operator_deleteE, ptr noundef %4, i64 noundef %15, i64 noundef 8) #20
  br label %16

16:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !20
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %12, ptr %7, align 8, !tbaa !46
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !46
  ret i64 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly18operator_delete_fnclEPvmSt11align_val_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load i64, ptr %7, align 8, !tbaa !46
  %11 = load i64, ptr %8, align 8, !tbaa !88
  invoke void @_ZN5folly6detail16do_op_del_sized_ILb1EJSt11align_val_tEEEvPvmDpKT0_(ptr noundef %9, i64 noundef %10, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly6detail16do_op_del_sized_ILb1EJSt11align_val_tEEEvPvmDpKT0_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !88
  call void @_ZNK5folly6detail18op_del_library_fn_clIJRKPvRKmRKSt11align_val_tEEEDTclgsondlspscT_fp_EEDpOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail7op_del_ILb1ELb0EEE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly6detail18op_del_library_fn_clIJRKPvRKmRKSt11align_val_tEEEDTclgsondlspscT_fp_EEDpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !102
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = load i64, ptr %13, align 8, !tbaa !88
  call void @_ZdlPvmSt11align_val_t(ptr noundef %10, i64 noundef %12, i64 noundef %14) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly23exception_shared_string4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::exception_shared_string", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::exception_shared_string", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = inttoptr i64 %10 to ptr
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.folly::exception_shared_string", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !86
  %15 = inttoptr i64 %14 to ptr
  %16 = call noundef ptr @_ZNK5folly23exception_shared_string5state4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi ptr [ %11, %8 ], [ %16, %12 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly23exception_shared_string5state4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::exception_shared_string::state", ptr %3, i64 1
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt6atomicIiE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt13__atomic_baseIiE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSSt12memory_order", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN10__cxxabiv115__cxa_exceptionE", !9, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN10__cxxabiv115__cxa_exceptionE", !35, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !32, i64 32, !19, i64 40, !19, i64 44, !36, i64 48, !36, i64 56, !37, i64 64, !9, i64 72, !38, i64 80}
!35 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!36 = !{!"p1 omnipotent char", !9, i64 0}
!37 = !{!"long", !10, i64 0}
!38 = !{!"_ZTS17_Unwind_Exception", !37, i64 0, !9, i64 8, !37, i64 16, !37, i64 24}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!41 = !{!35, !35, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN10__cxxabiv116__cxa_eh_globalsE", !9, i64 0}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSN10__cxxabiv116__cxa_eh_globalsE", !9, i64 0, !19, i64 8}
!46 = !{!37, !37, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5folly6detail28make_exception_ptr_with_arg_E", !9, i64 0}
!49 = !{!50, !35, i64 8}
!50 = !{!"_ZTSN5folly6detail28make_exception_ptr_with_arg_E", !37, i64 0, !35, i64 8, !9, i64 16, !9, i64 24}
!51 = !{!50, !37, i64 0}
!52 = !{!50, !9, i64 24}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN10__cxxabiv126__cxa_refcounted_exceptionE", !9, i64 0}
!55 = !{!56, !19, i64 0}
!56 = !{!"_ZTSN10__cxxabiv126__cxa_refcounted_exceptionE", !19, i64 0, !34, i64 16}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPvE3$_0", !9, i64 0, !48, i64 8, !9, i64 16}
!59 = !{!58, !48, i64 8}
!60 = !{!50, !9, i64 16}
!61 = !{!58, !9, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5folly6detail12_GLOBAL__N_112scope_guard_ISt5_BindIFPDoFvPvES4_EEEE", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt5_BindIFPDoFvPvES0_EE", !9, i64 0}
!66 = !{!67, !13, i64 16}
!67 = !{!"_ZTSN5folly6detail12_GLOBAL__N_112scope_guard_ISt5_BindIFPDoFvPvES4_EEEE", !68, i64 0, !13, i64 16}
!68 = !{!"_ZTSSt5_BindIFPDoFvPvES0_EE", !9, i64 0, !69, i64 8}
!69 = !{!"_ZTSSt5tupleIJPvEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPvEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !9, i64 0}
!72 = !{!68, !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt5tupleIJPvEE", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPvEE", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt10_Head_baseILm0EPvLb0EE", !9, i64 0}
!79 = !{!71, !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt5tupleIJEE", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt3_MuIPvLb0ELb0EE", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5folly23exception_shared_stringE", !9, i64 0}
!86 = !{!87, !37, i64 0}
!87 = !{!"_ZTSN5folly23exception_shared_stringE", !37, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSSt11align_val_t", !10, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5folly15operator_new_fnE", !9, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5folly23exception_shared_string5stateE", !9, i64 0}
!94 = !{!95, !37, i64 8}
!95 = !{!"_ZTSN5folly23exception_shared_string5stateE", !96, i64 0, !37, i64 8}
!96 = !{!"_ZTSSt6atomicImE", !97, i64 0}
!97 = !{!"_ZTSSt13__atomic_baseImE", !37, i64 0}
!98 = !{!36, !36, i64 0}
!99 = !{!10, !10, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5folly6detail18op_new_builtin_fn_E", !9, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 long", !9, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!108 = !{!97, !37, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5folly23exception_shared_string18literal_state_baseE", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5folly18operator_delete_fnE", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5folly6detail18op_del_library_fn_E", !9, i64 0}
