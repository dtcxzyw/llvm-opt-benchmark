; ModuleID = 'bench/spike/original/rfb.ll'
source_filename = "bench/spike/original/rfb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%class.command_t = type { ptr, i64, %"class.std::function.7" }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN5rfb_t8identityEv = comdat any

$_ZN8device_tD2Ev = comdat any

$_ZN8device_tD0Ev = comdat any

$_ZN8device_t4tickEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM5rfb_tFvS0_EPS3_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS0_ = comdat any

$_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM5rfb_tFvS0_EPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZTI8device_t = comdat any

$_ZTS8device_t = comdat any

$_ZTV8device_t = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTISt5_BindIFM5rfb_tFv9command_tEPS0_St12_PlaceholderILi1EEEE = comdat any

$_ZTSSt5_BindIFM5rfb_tFv9command_tEPS0_St12_PlaceholderILi1EEEE = comdat any

$_ZTISt17_Weak_result_typeIM5rfb_tFv9command_tEE = comdat any

$_ZTSSt17_Weak_result_typeIM5rfb_tFv9command_tEE = comdat any

$_ZTISt24_Weak_result_type_memfunIM5rfb_tFv9command_tELb1EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIM5rfb_tFv9command_tELb1EE = comdat any

@_ZTV5rfb_t = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI5rfb_t, ptr @_ZN5rfb_tD1Ev, ptr @_ZN5rfb_tD0Ev, ptr @_ZN5rfb_t8identityEv, ptr @_ZN5rfb_t4tickEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"configure\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"set_address\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"could not acquire tcp socket\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [24 x i8] c"could not bind to port \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"could not listen on port \00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"could not accept connection\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"RFB 003.003\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"bad client version\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"RISC-V\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"bad pixel format\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"could not write\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"could not read\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"received oversized packet\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"you must only set the rfb configuration once\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"rfb requires 32 bpp true color\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"rfb size must be a multiple of \00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"could not create thread\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"rfb address must be \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"-byte aligned\00", align 1
@_ZTI5rfb_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5rfb_t, ptr @_ZTI8device_t }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS5rfb_t = constant [7 x i8] c"5rfb_t\00", align 1
@_ZTI8device_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8device_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8device_t = linkonce_odr constant [10 x i8] c"8device_t\00", comdat, align 1
@_ZTV8device_t = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI8device_t, ptr @_ZN8device_tD2Ev, ptr @_ZN8device_tD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8device_t4tickEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"rfb\00", align 1
@_ZTISt5_BindIFM5rfb_tFv9command_tEPS0_St12_PlaceholderILi1EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFM5rfb_tFv9command_tEPS0_St12_PlaceholderILi1EEEE, ptr @_ZTISt17_Weak_result_typeIM5rfb_tFv9command_tEE }, comdat, align 8
@_ZTSSt5_BindIFM5rfb_tFv9command_tEPS0_St12_PlaceholderILi1EEEE = linkonce_odr constant [59 x i8] c"St5_BindIFM5rfb_tFv9command_tEPS0_St12_PlaceholderILi1EEEE\00", comdat, align 1
@_ZTISt17_Weak_result_typeIM5rfb_tFv9command_tEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIM5rfb_tFv9command_tEE, ptr @_ZTISt24_Weak_result_type_memfunIM5rfb_tFv9command_tELb1EE }, comdat, align 8
@_ZTSSt17_Weak_result_typeIM5rfb_tFv9command_tEE = linkonce_odr constant [44 x i8] c"St17_Weak_result_typeIM5rfb_tFv9command_tEE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIM5rfb_tFv9command_tELb1EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIM5rfb_tFv9command_tELb1EE }, comdat, align 8
@_ZTSSt24_Weak_result_type_memfunIM5rfb_tFv9command_tELb1EE = linkonce_odr constant [55 x i8] c"St24_Weak_result_type_memfunIM5rfb_tFv9command_tELb1EE\00", comdat, align 1

@_ZN5rfb_tC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5rfb_tC2Ei
@_ZN5rfb_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5rfb_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_tC2Ei(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  tail call void @_ZN8device_tC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV5rfb_t, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %7, i8 0, i64 22, i1 false)
  store i32 %1, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = tail call i64 @pthread_self() #24
  store i64 %10, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store volatile ptr null, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile ptr null, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %16 unwind label %40

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 ptrtoint (ptr @_ZN5rfb_t16handle_configureE9command_t to i64), ptr %15, align 8, !tbaa !31
  %.repack5.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.repack5.i.i.i.i, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = ptrtoint ptr %0 to i64
  store i64 %19, ptr %18, align 8, !tbaa !37
  store ptr %15, ptr %3, align 8, !tbaa !38
  store ptr @_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM5rfb_tFvS0_EPS3_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS0_, ptr %17, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM5rfb_tFvS0_EPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %14, align 8, !tbaa !43
  invoke void @_ZN8device_t16register_commandEmSt8functionIFv9command_tEEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str)
          to label %20 unwind label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !43
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %27, label %22

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %27 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %22, %20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN5rfb_t18handle_set_addressE9command_t to i64), ptr %29, align 8, !tbaa !31
  %.repack5.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %.repack5.i.i.i.i19, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %19, ptr %32, align 8, !tbaa !37
  store ptr %29, ptr %4, align 8, !tbaa !38
  store ptr @_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM5rfb_tFvS0_EPS3_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS0_, ptr %31, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM5rfb_tFvS0_EPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %28, align 8, !tbaa !43
  invoke void @_ZN8device_t16register_commandEmSt8functionIFv9command_tEEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull @.str.1)
          to label %33 unwind label %52

33:                                               ; preds = %30
  %34 = load ptr, ptr %28, align 8, !tbaa !43
  %.not.i21 = icmp eq ptr %34, null
  br i1 %.not.i21, label %_ZNSt14_Function_baseD2Ev.exit22, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit22 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit22:                 ; preds = %33, %35
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit24

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %14, align 8, !tbaa !43
  %.not.i23 = icmp eq ptr %44, null
  br i1 %.not.i23, label %_ZNSt14_Function_baseD2Ev.exit24, label %45

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit24 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit24

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %28, align 8, !tbaa !43
  %.not.i25 = icmp eq ptr %54, null
  br i1 %.not.i25, label %_ZNSt14_Function_baseD2Ev.exit24, label %55

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit24 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit24:                 ; preds = %50, %52, %55, %40, %42, %45
  %.pn9.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %43, %45 ], [ %51, %50 ], [ %53, %52 ], [ %53, %55 ]
  call void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN8device_tC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN8device_t16register_commandEmSt8functionIFv9command_tEEPKc(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_t16handle_configureE9command_t(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.13)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #27
  br label %76

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = trunc i64 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %16, ptr %17, align 8, !tbaa !47
  %18 = lshr i64 %15, 16
  %19 = trunc i64 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 %19, ptr %20, align 2, !tbaa !48
  %21 = lshr i64 %15, 32
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 %22, ptr %23, align 4, !tbaa !49
  %24 = and i64 %15, 281470681743360
  %.not7 = icmp eq i64 %24, 137438953472
  br i1 %.not7, label %30, label %25

25:                                               ; preds = %13
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.14)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %26) #27
  br label %76

30:                                               ; preds = %13
  %31 = and i64 %15, 65535
  %32 = and i64 %18, 65535
  %33 = mul nuw nsw i64 %32, %31
  %34 = and i64 %33, 63
  %.not8 = icmp eq i64 %34, 0
  br i1 %.not8, label %54, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 256) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %39

37:                                               ; preds = %35
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %41

38:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %77 unwind label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %38, %37
  %.0 = phi i1 [ false, %38 ], [ true, %37 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !53
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  %.1 = phi i1 [ true, %39 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0, %41 ]
  %48 = load ptr, ptr %5, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %49, align 8, !tbaa !53
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.1, label %53, label %76

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @__cxa_free_exception(ptr %36) #27
  br label %76

54:                                               ; preds = %30
  %55 = shl nuw nsw i64 %33, 2
  %56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #25
  store volatile ptr %56, ptr %6, align 8, !tbaa !29
  %57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile ptr %57, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = tail call i32 @pthread_create(ptr noundef nonnull %59, ptr noundef null, ptr noundef nonnull @_Z15rfb_thread_mainPv, ptr noundef nonnull %0) #27
  %.not9 = icmp eq i32 %60, 0
  br i1 %.not9, label %66, label %61

61:                                               ; preds = %54
  %62 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.16)
          to label %63 unwind label %64

63:                                               ; preds = %61
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %62) #27
  br label %76

66:                                               ; preds = %54
  %67 = load i64, ptr %14, align 8, !tbaa !44
  %68 = and i64 %67, -281474976710656
  %69 = or disjoint i64 %68, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %69, ptr %3, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %72, label %_ZN9command_t7respondEm.exit

72:                                               ; preds = %66
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZN9command_t7respondEm.exit:                     ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  call void %75(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %53, %64, %28, %11
  %.pn11 = phi { ptr, i32 } [ %12, %11 ], [ %29, %28 ], [ %.pn, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %65, %64 ]
  resume { ptr, i32 } %.pn11

77:                                               ; preds = %38
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_t18handle_set_addressE9command_t(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((72, 80)) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = and i64 %8, 281474976710655
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %9, ptr %10, align 8, !tbaa !56
  %11 = and i64 %8, 255
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %39, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef 256) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18)
          to label %15 unwind label %19

15:                                               ; preds = %14
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %21

16:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %51 unwind label %21

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %16, %15
  %.0 = phi i1 [ false, %16 ], [ true, %15 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !53
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  %.2 = phi i1 [ true, %19 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0, %21 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %29, align 8, !tbaa !53
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %17
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.1 = phi i1 [ true, %17 ], [ %.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %33 = load ptr, ptr %6, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %36 = load i64, ptr %34, align 8, !tbaa !53
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.1, label %38, label %50

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @__cxa_free_exception(ptr %13) #27
  br label %50

39:                                               ; preds = %2
  %40 = load ptr, ptr %1, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8, !tbaa !58
  %42 = and i64 %8, -281474976710656
  %43 = or disjoint i64 %42, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %43, ptr %3, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZN9command_t7respondEm.exit

46:                                               ; preds = %39
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZN9command_t7respondEm.exit:                     ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  call void %49(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %38
  resume { ptr, i32 } %.pn.pn

51:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_Z15rfb_thread_mainPv(ptr noundef nonnull %0) #0 {
  tail call void @_ZN5rfb_t11thread_mainEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_t11thread_mainEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = add nsw i32 %22, 5900
  %24 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %24, ptr %25, align 8, !tbaa !6
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.2)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #27
  br label %350

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 2, ptr %3, align 4, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %33, align 4, !tbaa !62
  %34 = trunc i32 %23 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %34)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i, ptr %35, align 2, !tbaa !63
  %36 = call i32 @bind(i32 noundef %24, ptr noundef nonnull %3, i32 noundef 16) #27
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %23) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %44

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %351 unwind label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %41, %40
  %.09 = phi i1 [ false, %41 ], [ true, %40 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !53
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn51 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  %.110 = phi i1 [ true, %42 ], [ %.09, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.09, %44 ]
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %52, align 8, !tbaa !53
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.110, label %56, label %349

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @__cxa_free_exception(ptr %39) #27
  br label %349

57:                                               ; preds = %32
  %58 = load i32, ptr %25, align 8, !tbaa !6
  %59 = call i32 @listen(i32 noundef %58, i32 noundef 0) #27
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %23) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %67

64:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %351 unwind label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

67:                                               ; preds = %64, %63
  %.08 = phi i1 [ false, %64 ], [ true, %63 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %7, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %67
  %72 = load i64, ptr %70, align 8, !tbaa !53
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %65
  %.pn49 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %68, %67 ]
  %.1 = phi i1 [ true, %65 ], [ %.08, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %.08, %67 ]
  %74 = load ptr, ptr %8, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %77 = load i64, ptr %75, align 8, !tbaa !53
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.1, label %79, label %349

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @__cxa_free_exception(ptr %62) #27
  br label %349

80:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 16, ptr %9, align 4, !tbaa !64
  %81 = load i32, ptr %25, align 8, !tbaa !6
  %82 = call i32 @accept(i32 noundef %81, ptr noundef nonnull %4, ptr noundef nonnull %9)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %82, ptr %83, align 4, !tbaa !26
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %85, label %._crit_edge.i.i

85:                                               ; preds = %80
  %86 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.5)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %86) #27
  br label %348

._crit_edge.i.i:                                  ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %90, ptr %10, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %91, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %92, align 4, !tbaa !53
  %93 = invoke i64 @write(i32 noundef %82, ptr noundef nonnull %90, i64 noundef 12)
          to label %.noexc67 unwind label %119

.noexc67:                                         ; preds = %._crit_edge.i.i
  %94 = load i64, ptr %91, align 8, !tbaa !66
  %.not.i = icmp eq i64 %93, %94
  br i1 %.not.i, label %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %95

95:                                               ; preds = %.noexc67
  %96 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull @.str.10)
          to label %.invoke unwind label %98

.invoke:                                          ; preds = %117, %95
  %97 = phi ptr [ %96, %95 ], [ %118, %117 ]
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %.cont unwind label %119

.cont:                                            ; preds = %.invoke
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %96) #27
  br label %.body

_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5rfb_t4readB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %100 unwind label %121

100:                                              ; preds = %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !66
  %103 = load i64, ptr %91, align 8, !tbaa !66
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %100
  %.pre = load ptr, ptr %11, align 8, !tbaa !50
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

105:                                              ; preds = %100
  %106 = icmp eq i64 %102, 0
  %.pre190 = load ptr, ptr %11, align 8, !tbaa !50
  br i1 %106, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %10, align 8, !tbaa !50
  %bcmp.i = call i32 @bcmp(ptr %.pre190, ptr %108, i64 %102)
  %109 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %105, %107
  %110 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre190, %107 ], [ %.pre190, %105 ]
  %111 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %109, %107 ], [ true, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %114 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %115 = load i64, ptr %112, align 8, !tbaa !53
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %116) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %111, label %125, label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %118 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull @.str.7)
          to label %.invoke unwind label %123

119:                                              ; preds = %.invoke, %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %118) #27
  br label %.body

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %126, ptr %12, align 8, !tbaa !65, !alias.scope !67
  store i32 16777216, ptr %126, align 8, !alias.scope !67
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %127, align 8, !tbaa !66, !alias.scope !67
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %128, align 4, !tbaa !53, !alias.scope !67
  %129 = load i32, ptr %83, align 4, !tbaa !26
  %130 = invoke i64 @write(i32 noundef %129, ptr noundef nonnull %126, i64 noundef 4)
          to label %.noexc73 unwind label %255

.noexc73:                                         ; preds = %125
  %131 = load i64, ptr %127, align 8, !tbaa !66
  %.not.i72 = icmp eq i64 %130, %131
  br i1 %.not.i72, label %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77, label %132

132:                                              ; preds = %.noexc73
  %133 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull @.str.10)
          to label %134 unwind label %135

134:                                              ; preds = %132
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %.noexc74 unwind label %255

.noexc74:                                         ; preds = %134
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %133) #27
  br label %.body75

_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77: ; preds = %.noexc73
  %137 = load ptr, ptr %12, align 8, !tbaa !50
  %138 = icmp eq ptr %137, %126
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77
  %139 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77
  %140 = load i64, ptr %126, align 8, !tbaa !53
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5rfb_t4readB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %142 unwind label %119

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %143 = load ptr, ptr %13, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %142
  %146 = load i64, ptr %144, align 8, !tbaa !53
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %148, ptr %14, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %151 = load i16, ptr %150, align 8, !tbaa !47
  %rev.i84 = call noundef i16 @llvm.bswap.i16(i16 %151)
  store i16 %rev.i84, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 82
  %.pre191 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !48
  %rev.i90 = call noundef i16 @llvm.bswap.i16(i16 %.pre191)
  store i16 %rev.i90, ptr %152, align 2
  store i64 4, ptr %149, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %153, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5rfb_t12pixel_formatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr nonnull align 8 poison)
          to label %154 unwind label %261

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %155 = load ptr, ptr %15, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !66
  %158 = load i64, ptr %149, align 8, !tbaa !66
  %159 = sub i64 9223372036854775807, %158
  %160 = icmp ult i64 %159, %157
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i102

161:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc107 unwind label %263

.noexc107:                                        ; preds = %161
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i102: ; preds = %154
  %162 = add i64 %158, %157
  %163 = load ptr, ptr %14, align 8, !tbaa !50
  %164 = icmp eq ptr %163, %148
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i103

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i102
  %166 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i103: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i102
  %167 = load i64, ptr %148, align 8
  %168 = select i1 %164, i64 15, i64 %167
  %.not.i.i.i.i104 = icmp ugt i64 %162, %168
  br i1 %.not.i.i.i.i104, label %175, label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i103
  %.not8.i.i.i.i105 = icmp eq i64 %157, 0
  br i1 %.not8.i.i.i.i105, label %176, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 %158
  %cond.i.i.i.i106 = icmp eq i64 %157, 1
  br i1 %cond.i.i.i.i106, label %172, label %174

172:                                              ; preds = %170
  %173 = load i8, ptr %155, align 1, !tbaa !53
  store i8 %173, ptr %171, align 1, !tbaa !53
  br label %176

174:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %155, i64 %157, i1 false)
  br label %176

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %158, i64 noundef 0, ptr noundef %155, i64 noundef %157)
          to label %176 unwind label %263

176:                                              ; preds = %174, %172, %169, %175
  store i64 %162, ptr %149, align 8, !tbaa !66
  %177 = load ptr, ptr %14, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %162
  store i8 0, ptr %178, align 1, !tbaa !53
  %179 = load ptr, ptr %15, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %176
  %182 = load i64, ptr %180, align 8, !tbaa !53
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %184, ptr %16, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %184, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %185, align 8, !tbaa !66
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %186, align 2, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %187, ptr %17, align 8, !tbaa !65, !alias.scope !70
  store i32 100663296, ptr %187, align 8, !alias.scope !70
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %188, align 8, !tbaa !66, !alias.scope !70
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %189, align 4, !tbaa !53, !alias.scope !70
  %190 = load i64, ptr %149, align 8, !tbaa !66
  %191 = and i64 %190, -4
  %192 = icmp eq i64 %191, 9223372036854775804
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i121

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc126 unwind label %270

.noexc126:                                        ; preds = %193
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %194 = add nsw i64 %190, 4
  %195 = load ptr, ptr %14, align 8, !tbaa !50
  %196 = icmp eq ptr %195, %148
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i122

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i121
  %198 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i122: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i121
  %199 = load i64, ptr %148, align 8
  %200 = select i1 %196, i64 15, i64 %199
  %.not.i.i.i.i123 = icmp ugt i64 %194, %200
  br i1 %.not.i.i.i.i123, label %203, label %201

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i122
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 %190
  store i32 100663296, ptr %202, align 1
  br label %204

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %190, i64 noundef 0, ptr noundef nonnull %187, i64 noundef 4)
          to label %204 unwind label %270

204:                                              ; preds = %201, %203
  store i64 %194, ptr %149, align 8, !tbaa !66
  %205 = load ptr, ptr %14, align 8, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %194
  store i8 0, ptr %206, align 1, !tbaa !53
  %207 = load ptr, ptr %17, align 8, !tbaa !50
  %208 = icmp eq ptr %207, %187
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %204
  %209 = load i64, ptr %187, align 8, !tbaa !53
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %211 = load ptr, ptr %16, align 8, !tbaa !50
  %212 = load i64, ptr %185, align 8, !tbaa !66
  %213 = load i64, ptr %149, align 8, !tbaa !66
  %214 = sub i64 9223372036854775807, %213
  %215 = icmp ult i64 %214, %212
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i132

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc137 unwind label %276

.noexc137:                                        ; preds = %216
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %217 = add i64 %213, %212
  %218 = load ptr, ptr %14, align 8, !tbaa !50
  %219 = icmp eq ptr %218, %148
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i133

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i132
  %221 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i133: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i132
  %222 = load i64, ptr %148, align 8
  %223 = select i1 %219, i64 15, i64 %222
  %.not.i.i.i.i134 = icmp ugt i64 %217, %223
  br i1 %.not.i.i.i.i134, label %230, label %224

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i133
  %.not8.i.i.i.i135 = icmp eq i64 %212, 0
  br i1 %.not8.i.i.i.i135, label %231, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 %213
  %cond.i.i.i.i136 = icmp eq i64 %212, 1
  br i1 %cond.i.i.i.i136, label %227, label %229

227:                                              ; preds = %225
  %228 = load i8, ptr %211, align 1, !tbaa !53
  store i8 %228, ptr %226, align 1, !tbaa !53
  br label %231

229:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %211, i64 %212, i1 false)
  br label %231

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %213, i64 noundef 0, ptr noundef %211, i64 noundef %212)
          to label %231 unwind label %276

231:                                              ; preds = %229, %227, %224, %230
  store i64 %217, ptr %149, align 8, !tbaa !66
  %232 = load ptr, ptr %14, align 8, !tbaa !50
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %217
  store i8 0, ptr %233, align 1, !tbaa !53
  %234 = load i32, ptr %83, align 4, !tbaa !26
  %235 = load ptr, ptr %14, align 8, !tbaa !50
  %236 = load i64, ptr %149, align 8, !tbaa !66
  %237 = invoke i64 @write(i32 noundef %234, ptr noundef %235, i64 noundef %236)
          to label %.noexc141 unwind label %276

.noexc141:                                        ; preds = %231
  %238 = load i64, ptr %149, align 8, !tbaa !66
  %.not.i140 = icmp eq i64 %237, %238
  br i1 %.not.i140, label %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145, label %239

239:                                              ; preds = %.noexc141
  %240 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull @.str.10)
          to label %241 unwind label %242

241:                                              ; preds = %239
  invoke void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %.noexc142 unwind label %276

.noexc142:                                        ; preds = %241
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %240) #27
  br label %.body143

_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145: ; preds = %.noexc141
  %244 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #27
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !58
  %247 = icmp eq ptr %246, null
  br i1 %247, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %278

.lr.ph:                                           ; preds = %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145, %.lr.ph
  %252 = call i32 @sched_yield() #27
  %253 = load ptr, ptr %245, align 8, !tbaa !58
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.lr.ph, label %.preheader, !llvm.loop !73

255:                                              ; preds = %134, %125
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.body75:                                          ; preds = %135, %255
  %eh.lpad-body76 = phi { ptr, i32 } [ %256, %255 ], [ %136, %135 ]
  %257 = load ptr, ptr %12, align 8, !tbaa !50
  %258 = icmp eq ptr %257, %126
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %.body75
  %259 = load i64, ptr %126, align 8, !tbaa !53
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %.body75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

263:                                              ; preds = %175, %161
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %15, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %263
  %268 = load i64, ptr %266, align 8, !tbaa !53
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %261
  %.pn34 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %339

270:                                              ; preds = %203, %193
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %17, align 8, !tbaa !50
  %273 = icmp eq ptr %272, %187
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %270
  %274 = load i64, ptr %187, align 8, !tbaa !53
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body143

276:                                              ; preds = %241, %231, %230, %216, %320, %317, %313
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

278:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5rfb_t4readB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %279 unwind label %282

279:                                              ; preds = %278
  %280 = load i64, ptr %248, align 8, !tbaa !66
  %281 = icmp ult i64 %280, 4
  br i1 %281, label %_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %284

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

284:                                              ; preds = %279
  %285 = load ptr, ptr %18, align 8, !tbaa !50
  %286 = load i8, ptr %285, align 1, !tbaa !53
  switch i8 %286, label %_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 0, label %292
    i8 2, label %293
  ]

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp:                               ; preds = %292
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %288 = load ptr, ptr %18, align 8, !tbaa !50
  %289 = icmp eq ptr %288, %251
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %287
  %290 = load i64, ptr %251, align 8, !tbaa !53
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

292:                                              ; preds = %284
  invoke void @_ZN5rfb_t16set_pixel_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 2
  %295 = load i16, ptr %294, align 2, !tbaa !75
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %295)
  %296 = zext i16 %rev.i.i to i64
  %297 = shl nuw nsw i64 %296, 2
  %298 = add nuw nsw i64 %297, 4
  %299 = icmp ult i64 %280, %298
  br i1 %299, label %.lr.ph.i, label %_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi i64 [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %280, %293 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5rfb_t4readB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull readonly align 8 dereferenceable(168) %0)
          to label %.noexc164 unwind label %.loopexit

.noexc164:                                        ; preds = %.lr.ph.i
  %300 = load i64, ptr %249, align 8, !tbaa !66
  %301 = add i64 %300, %.05.i
  %302 = load ptr, ptr %2, align 8, !tbaa !50
  %303 = icmp eq ptr %302, %250
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.noexc164
  %304 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc164
  %305 = load i64, ptr %250, align 8, !tbaa !53
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %306) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %307 = icmp ult i64 %301, %298
  br i1 %307, label %.lr.ph.i, label %_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !76

_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %293, %284, %292, %279
  %308 = load ptr, ptr %18, align 8, !tbaa !50
  %309 = icmp eq ptr %308, %251
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %310 = load i64, ptr %251, align 8, !tbaa !53
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %312 = load ptr, ptr %245, align 8
  %.not = icmp eq ptr %312, null
  %or.cond = select i1 %281, i1 true, i1 %.not
  br i1 %or.cond, label %313, label %278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %282
  %.pn38 = phi { ptr, i32 } [ %283, %282 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %lpad.phi, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body143

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %314 = call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #27
  %315 = load i32, ptr %83, align 4, !tbaa !26
  %316 = invoke i32 @close(i32 noundef %315)
          to label %317 unwind label %276

317:                                              ; preds = %313
  %318 = load i32, ptr %25, align 8, !tbaa !6
  %319 = invoke i32 @close(i32 noundef %318)
          to label %320 unwind label %276

320:                                              ; preds = %317
  store i32 -1, ptr %83, align 4, !tbaa !26
  store i32 -1, ptr %25, align 8, !tbaa !6
  %321 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #27
  invoke void @_ZN5rfb_t11thread_mainEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %322 unwind label %276

322:                                              ; preds = %320
  %323 = load ptr, ptr %16, align 8, !tbaa !50
  %324 = icmp eq ptr %323, %184
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %322
  %325 = load i64, ptr %184, align 8, !tbaa !53
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %327 = load ptr, ptr %14, align 8, !tbaa !50
  %328 = icmp eq ptr %327, %148
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %329 = load i64, ptr %148, align 8, !tbaa !53
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %331 = load ptr, ptr %10, align 8, !tbaa !50
  %332 = icmp eq ptr %331, %90
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %333 = load i64, ptr %90, align 8, !tbaa !53
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body143:                                         ; preds = %276, %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.pn40 = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %277, %276 ], [ %243, %242 ]
  %335 = load ptr, ptr %16, align 8, !tbaa !50
  %336 = icmp eq ptr %335, %184
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %.body143
  %337 = load i64, ptr %184, align 8, !tbaa !53
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %338) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %.body143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %339

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  %340 = load ptr, ptr %14, align 8, !tbaa !50
  %341 = icmp eq ptr %340, %148
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %339
  %342 = load i64, ptr %148, align 8, !tbaa !53
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.body:                                            ; preds = %119, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %123, %121
  %.pn44 = phi { ptr, i32 } [ %124, %123 ], [ %.pn40.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %eh.lpad-body76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %122, %121 ], [ %120, %119 ], [ %99, %98 ]
  %344 = load ptr, ptr %10, align 8, !tbaa !50
  %345 = icmp eq ptr %344, %90
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %.body
  %346 = load i64, ptr %90, align 8, !tbaa !53
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %348

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %88
  %.pn47 = phi { ptr, i32 } [ %89, %88 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %349

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %56, %348
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %56 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn49, %79 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn47, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %350

350:                                              ; preds = %349, %30
  %.pn54 = phi { ptr, i32 } [ %31, %30 ], [ %.pn51.pn, %349 ]
  resume { ptr, i32 } %.pn54

351:                                              ; preds = %64, %41
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !50
  %15 = load i64, ptr %8, align 8, !tbaa !53
  store i64 %15, ptr %6, align 8, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !66
  store ptr %8, ptr %5, align 8, !tbaa !50
  store i64 0, ptr %17, align 8, !tbaa !66
  store i8 0, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %3, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !77

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !65
  %23 = icmp ugt i32 %20, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = add nuw nsw i64 %21, 1
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %24
  store ptr %26, ptr %0, align 8, !tbaa !50
  store i64 %21, ptr %22, align 8, !tbaa !53
  br label %29

27:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i32 %20, label %29 [
    i32 0, label %31
    i32 1, label %28
  ]

28:                                               ; preds = %27
  store i8 45, ptr %22, align 8, !tbaa !53
  br label %31

29:                                               ; preds = %27, %.noexc
  %30 = phi ptr [ %26, %.noexc ], [ %22, %27 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 45, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %29, %28, %27
  %32 = phi ptr [ %22, %27 ], [ %30, %29 ], [ %22, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %33, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store i8 0, ptr %34, align 1, !tbaa !53
  %35 = zext nneg i32 %.lobit to i64
  %36 = load ptr, ptr %0, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %38 = icmp ugt i32 %3, 99
  br i1 %38, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %31
  %39 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %42, %.lr.ph.i11 ], [ %3, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %53, %.lr.ph.i11 ], [ %39, %.lr.ph.preheader.i ]
  %40 = urem i32 %.020.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i, 100
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !53
  %47 = zext i32 %.01819.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !53
  %49 = load i8, ptr %44, align 2, !tbaa !53
  %50 = add i32 %.01819.i, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !53
  %53 = add i32 %.01819.i, -2
  %54 = icmp ugt i32 %.020.i, 9999
  br i1 %54, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %31
  %.0.lcssa.i = phi i32 [ %3, %31 ], [ %42, %.lr.ph.i11 ]
  %55 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %55, label %56, label %64

56:                                               ; preds = %._crit_edge.i
  %57 = shl nuw nsw i32 %.0.lcssa.i, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !53
  %63 = load i8, ptr %59, align 2, !tbaa !53
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

64:                                               ; preds = %._crit_edge.i
  %65 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %66 = or disjoint i8 %65, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %56, %64
  %storemerge.i = phi i8 [ %66, %64 ], [ %63, %56 ]
  store i8 %storemerge.i, ptr %37, align 1, !tbaa !53
  ret void

67:                                               ; preds = %24
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = tail call i64 @write(i32 noundef %4, ptr noundef %5, i64 noundef %7)
  %9 = load i64, ptr %6, align 8, !tbaa !66
  %.not = icmp eq i64 %8, %9
  br i1 %.not, label %15, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.10)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #27
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_t4readB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = call i64 @read(i32 noundef %5, ptr noundef nonnull %3, i64 noundef 2048)
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.11)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %34

13:                                               ; preds = %2
  %14 = icmp eq i64 %6, 2048
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.12)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %34

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !65
  %22 = icmp samesign ugt i64 %6, 15
  br i1 %22, label %23, label %._crit_edge.i.i

23:                                               ; preds = %20
  %24 = add nuw i64 %6, 1
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.noexc9.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !79

.noexc9.i:                                        ; preds = %23
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  store ptr %26, ptr %0, align 8, !tbaa !50
  store i64 %6, ptr %21, align 8, !tbaa !53
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %20
  %27 = phi ptr [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %21, %20 ]
  switch i64 %6, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %3, align 16, !tbaa !53
  store i8 %29, ptr %27, align 1, !tbaa !53
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 16 %3, i64 %6, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %32, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %6
  store i8 0, ptr %33, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %18, %11
  %.sink = phi ptr [ %16, %18 ], [ %9, %11 ]
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_t12pixel_formatB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 32, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 24, ptr %6, align 1, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %7, align 2, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 1, ptr %8, align 1, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 -256, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 -256, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 -256, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 16, ptr %12, align 2, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 8, ptr %13, align 1, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %14, align 4, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i16 0, ptr %15, align 1
  store i64 15, ptr %5, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %16, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !65, !alias.scope !80
  store i8 0, ptr %17, align 8, !tbaa !53, !alias.scope !80
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8, !tbaa !66, !alias.scope !80
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %19, align 1, !tbaa !53, !alias.scope !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 15, i64 noundef 0, ptr noundef nonnull %17, i64 noundef 1)
          to label %20 unwind label %25

20:                                               ; preds = %2
  %.pre228 = load ptr, ptr %3, align 8, !tbaa !50
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  store i64 16, ptr %5, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store i8 0, ptr %21, align 1, !tbaa !53
  %22 = icmp eq ptr %.pre228, %17
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %20
  %23 = load i64, ptr %17, align 8, !tbaa !53
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %.pre228, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %25
  %29 = load i64, ptr %17, align 8, !tbaa !53
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre229 = load ptr, ptr %0, align 8, !tbaa !50
  %31 = icmp eq ptr %.pre229, %4
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213
  %32 = load i64, ptr %4, align 8, !tbaa !53
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %.pre229, i64 noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_t16set_pixel_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %.not = icmp eq i64 %5, 20
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, label %.critedge18.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !50, !noalias !83
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = tail call noalias noundef nonnull dereferenceable(17) ptr @_Znwm(i64 noundef 17) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %7, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %9, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5rfb_t12pixel_formatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull align 8 poison)
          to label %10 unwind label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = icmp eq i64 %12, 16
  br i1 %13, label %14, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %10
  %.pre = load ptr, ptr %3, align 8, !tbaa !50
  br label %.critedge

14:                                               ; preds = %10
  %.pre25 = load ptr, ptr %3, align 8, !tbaa !50
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %8, ptr noundef nonnull dereferenceable(16) %.pre25, i64 16)
  %15 = icmp ne i32 %bcmp.i, 0
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %14
  %16 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre25, %14 ]
  %17 = phi i1 [ true, %..critedge_crit_edge ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %20 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %21 = load i64, ptr %18, align 8, !tbaa !53
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 17) #29
  br i1 %17, label %.critedge18.thread, label %28

.critedge18.thread:                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.9)
          to label %24 unwind label %26

24:                                               ; preds = %.critedge18.thread
  call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 17) #29
  br label %29

26:                                               ; preds = %.critedge18.thread
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #27
  br label %29

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !75
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = zext i16 %rev.i to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 4
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void

15:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.05 = phi i64 [ %8, %.lr.ph ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5rfb_t4readB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %0)
  %16 = load i64, ptr %13, align 8, !tbaa !66
  %17 = add i64 %16, %.05
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %21 = load i64, ptr %14, align 8, !tbaa !53
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = icmp ult i64 %17, %11
  br i1 %23, label %15, label %._crit_edge, !llvm.loop !76
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5rfb_tD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8), (64, 72)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV5rfb_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8, !tbaa !58
  %3 = tail call i64 @pthread_self() #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %.not = icmp eq i64 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = invoke i32 @pthread_join(i64 noundef %5, ptr noundef null)
          to label %8 unwind label %19

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load volatile ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #29
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  ret void

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5rfb_tD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN5rfb_tD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_t9fb_updateEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %7, align 1, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 256, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %.pre)
  store i16 %rev.i, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %.pre164 = load i16, ptr %.phi.trans.insert163, align 2, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %rev.i88 = call noundef i16 @llvm.bswap.i16(i16 %.pre164)
  store i16 %rev.i88, ptr %13, align 2
  store i64 12, ptr %6, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %15, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !65, !alias.scope !86
  store i32 0, ptr %16, align 8, !alias.scope !86
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %17, align 8, !tbaa !66, !alias.scope !86
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %18, align 4, !tbaa !53, !alias.scope !86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 12, i64 noundef 0, ptr noundef nonnull %16, i64 noundef 4)
          to label %19 unwind label %90

19:                                               ; preds = %1
  %.pre168 = load ptr, ptr %3, align 8, !tbaa !50
  %.pre167 = load ptr, ptr %2, align 8, !tbaa !50
  store i64 16, ptr %6, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %.pre167, i64 16
  store i8 0, ptr %20, align 1, !tbaa !53
  %21 = icmp eq ptr %.pre168, %16
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %19
  %22 = load i64, ptr %16, align 8, !tbaa !53
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %.pre168, i64 noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !29
  %26 = load i16, ptr %12, align 8, !tbaa !47
  %27 = zext i16 %26 to i64
  %28 = load i16, ptr %14, align 2, !tbaa !48
  %29 = zext i16 %28 to i64
  %30 = mul nuw nsw i64 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load i16, ptr %31, align 4, !tbaa !49
  %33 = zext i16 %32 to i64
  %34 = mul nuw nsw i64 %30, %33
  %35 = lshr i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %4, align 8, !tbaa !65
  %37 = icmp eq ptr %25, null
  %38 = icmp samesign ugt i64 %34, 7
  %or.cond.i = and i1 %37, %38
  br i1 %or.cond.i, label %39, label %40

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc111 unwind label %96

.noexc111:                                        ; preds = %39
  unreachable

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %41 = icmp samesign ugt i64 %34, 127
  br i1 %41, label %42, label %._crit_edge.i.i

42:                                               ; preds = %40
  %43 = add nuw nsw i64 %35, 1
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #25
          to label %.noexc112 unwind label %96

.noexc112:                                        ; preds = %42
  store ptr %44, ptr %4, align 8, !tbaa !50
  store i64 %35, ptr %36, align 8, !tbaa !53
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc112, %40
  %45 = phi ptr [ %44, %.noexc112 ], [ %36, %40 ]
  switch i64 %35, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %._crit_edge.i.i
  %47 = load i8, ptr %25, align 1, !tbaa !53
  store i8 %47, ptr %45, align 1, !tbaa !53
  br label %49

48:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %25, i64 %35, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %._crit_edge.i.i
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %50, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %35
  store i8 0, ptr %51, align 1, !tbaa !53
  %52 = load ptr, ptr %4, align 8, !tbaa !50
  %53 = load i64, ptr %50, align 8, !tbaa !66
  %54 = load i64, ptr %6, align 8, !tbaa !66
  %55 = sub i64 9223372036854775807, %54
  %56 = icmp ult i64 %55, %53
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i113

57:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc118 unwind label %98

.noexc118:                                        ; preds = %57
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i113: ; preds = %49
  %58 = add i64 %54, %53
  %59 = load ptr, ptr %2, align 8, !tbaa !50
  %60 = icmp eq ptr %59, %5
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i114

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i113
  %62 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i114: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i113
  %63 = load i64, ptr %5, align 8
  %64 = select i1 %60, i64 15, i64 %63
  %.not.i.i.i.i115 = icmp ugt i64 %58, %64
  br i1 %.not.i.i.i.i115, label %71, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i114
  %.not8.i.i.i.i116 = icmp eq i64 %53, 0
  br i1 %.not8.i.i.i.i116, label %72, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %54
  %cond.i.i.i.i117 = icmp eq i64 %53, 1
  br i1 %cond.i.i.i.i117, label %68, label %70

68:                                               ; preds = %66
  %69 = load i8, ptr %52, align 1, !tbaa !53
  store i8 %69, ptr %67, align 1, !tbaa !53
  br label %72

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %52, i64 %53, i1 false)
  br label %72

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %54, i64 noundef 0, ptr noundef %52, i64 noundef %53)
          to label %72 unwind label %98

72:                                               ; preds = %70, %68, %65, %71
  store i64 %58, ptr %6, align 8, !tbaa !66
  %73 = load ptr, ptr %2, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %58
  store i8 0, ptr %74, align 1, !tbaa !53
  %75 = load ptr, ptr %4, align 8, !tbaa !50
  %76 = icmp eq ptr %75, %36
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %72
  %77 = load i64, ptr %36, align 8, !tbaa !53
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = load ptr, ptr %2, align 8, !tbaa !50
  %82 = load i64, ptr %6, align 8, !tbaa !66
  %83 = invoke i64 @write(i32 noundef %80, ptr noundef %81, i64 noundef %82)
          to label %.noexc124 unwind label %104

.noexc124:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %84 = load i64, ptr %6, align 8, !tbaa !66
  %.not.i = icmp eq i64 %83, %84
  br i1 %.not.i, label %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %85

85:                                               ; preds = %.noexc124
  %86 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.10)
          to label %87 unwind label %88

87:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %.noexc125 unwind label %104

.noexc125:                                        ; preds = %87
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @__cxa_free_exception(ptr nonnull %86) #27
  br label %.body

90:                                               ; preds = %1
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !50
  %93 = icmp eq ptr %92, %16
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %90
  %94 = load i64, ptr %16, align 8, !tbaa !53
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %118

96:                                               ; preds = %42, %39
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

98:                                               ; preds = %71, %57
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %4, align 8, !tbaa !50
  %101 = icmp eq ptr %100, %36
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %98
  %102 = load i64, ptr %36, align 8, !tbaa !53
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %96
  %.pn30 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

104:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %.body

.body:                                            ; preds = %88, %104
  %eh.lpad-body = phi { ptr, i32 } [ %105, %104 ], [ %89, %88 ]
  %106 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %107 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #27
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %.body
  %110 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %111 = call ptr @__cxa_begin_catch(ptr %110) #27
  invoke void @__cxa_end_catch()
          to label %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %116

_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc124, %109
  %112 = load ptr, ptr %2, align 8, !tbaa !50
  %113 = icmp eq ptr %112, %5
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %114 = load i64, ptr %5, align 8, !tbaa !53
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %.merged = phi { ptr, i32 } [ %117, %116 ], [ %eh.lpad-body, %.body ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  %119 = load ptr, ptr %2, align 8, !tbaa !50
  %120 = icmp eq ptr %119, %5
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %118
  %121 = load i64, ptr %5, align 8, !tbaa !53
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_t4tickEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i16, ptr %3, align 8, !tbaa !47
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %7 = load i16, ptr %6, align 2, !tbaa !48
  %8 = zext i16 %7 to i64
  %9 = mul nuw nsw i64 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i16, ptr %10, align 4, !tbaa !49
  %12 = zext i16 %11 to i64
  %13 = mul nuw nsw i64 %9, %12
  %14 = icmp samesign ult i64 %13, 8
  br i1 %14, label %53, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i64, ptr %22, align 8, !tbaa !89
  %24 = add i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load volatile ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  %28 = load ptr, ptr %17, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %24, i64 noundef 256, ptr noundef %27)
  %31 = load i64, ptr %22, align 8, !tbaa !89
  %32 = add i64 %31, 256
  %33 = load i16, ptr %3, align 8, !tbaa !47
  %34 = zext i16 %33 to i64
  %35 = load i16, ptr %6, align 2, !tbaa !48
  %36 = zext i16 %35 to i64
  %37 = mul nuw nsw i64 %36, %34
  %38 = load i16, ptr %10, align 4, !tbaa !49
  %39 = zext i16 %38 to i64
  %40 = mul nuw nsw i64 %37, %39
  %41 = lshr i64 %40, 3
  %42 = urem i64 %32, %41
  store i64 %42, ptr %22, align 8, !tbaa !89
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = load volatile ptr, ptr %45, align 8, !tbaa !90
  store volatile ptr %46, ptr %2, align 8, !tbaa !90
  %47 = load volatile ptr, ptr %25, align 8, !tbaa !90
  store volatile ptr %47, ptr %45, align 8, !tbaa !90
  %.0..0..0..0..0..0..i = load volatile ptr, ptr %2, align 8, !tbaa !90
  store volatile ptr %.0..0..0..0..0..0..i, ptr %25, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %48) #27
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  tail call void @_ZN5rfb_t9fb_updateEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #27
  br label %53

53:                                               ; preds = %44, %51, %1, %15, %19
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1, !tbaa !53
  store i8 %22, ptr %20, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8, !tbaa !66
  %25 = load ptr, ptr %1, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !65
  %28 = load ptr, ptr %1, align 8, !tbaa !50
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8, !tbaa !50
  %34 = load i64, ptr %12, align 8, !tbaa !53
  store i64 %34, ptr %27, align 8, !tbaa !53
  %.pre = load i64, ptr %5, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !66
  store ptr %12, ptr %1, align 8, !tbaa !50
  store i64 0, ptr %5, align 8, !tbaa !66
  store i8 0, ptr %12, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5rfb_t8identityEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8device_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %30, %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i2
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i2
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %30, %22
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !97

_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %19, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %31 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt8functionIFv9command_tEESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #29
  br label %_ZNSt6vectorISt8functionIFv9command_tEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8functionIFv9command_tEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8device_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8device_t4tickEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !53
  store i8 %33, ptr %30, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !53
  store i8 %36, ptr %21, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !53
  store i8 %42, ptr %21, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !53
  store i8 %48, ptr %45, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !53
  store i8 %55, ptr %21, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !53
  store i8 %65, ptr %21, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !53
  store i8 %72, ptr %21, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !53
  store i8 %78, ptr %74, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !66
  %81 = load ptr, ptr %0, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !53
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !79

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !53
  store i8 %33, ptr %31, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !53
  store i8 %40, ptr %38, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !53
  store i8 %48, ptr %44, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !50
  store i64 %.0, ptr %13, align 8, !tbaa !53
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM5rfb_tFvS0_EPS3_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.command_t, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.unpack.i.i.i.i.i.i = load i64, ptr %4, align 8, !tbaa !53
  %.elt4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack5.i.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i.i, align 8, !tbaa !53
  %7 = getelementptr inbounds i8, ptr %6, i64 %.unpack5.i.i.i.i.i.i
  %8 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 %.unpack.i.i.i.i.i.i
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load ptr, ptr %12, align 8, !nosanitize !99
  br label %16

14:                                               ; preds = %2
  %15 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %13, %9 ], [ %15, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  store ptr %21, ptr %19, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN9command_tC2EOS_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 16, i1 false), !tbaa.struct !100
  store ptr %23, ptr %26, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %_ZN9command_tC2EOS_.exit.i.i.i.i.i.i

_ZN9command_tC2EOS_.exit.i.i.i.i.i.i:             ; preds = %24, %16
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull %3)
          to label %27 unwind label %35

27:                                               ; preds = %_ZN9command_tC2EOS_.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRSt5_BindIFM5rfb_tFv9command_tEPS1_St12_PlaceholderILi1EEEEJS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %30

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZSt10__invoke_rIvRSt5_BindIFM5rfb_tFv9command_tEPS1_St12_PlaceholderILi1EEEEJS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

35:                                               ; preds = %_ZN9command_tC2EOS_.exit.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %.not.i.i6.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i6.i.i.i.i.i.i, label %_ZN9command_tD2Ev.exit7.i.i.i.i.i.i, label %39

39:                                               ; preds = %35
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZN9command_tD2Ev.exit7.i.i.i.i.i.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN9command_tD2Ev.exit7.i.i.i.i.i.i:              ; preds = %39, %35
  resume { ptr, i32 } %36

_ZSt10__invoke_rIvRSt5_BindIFM5rfb_tFv9command_tEPS1_St12_PlaceholderILi1EEEEJS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM5rfb_tFvS0_EPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM5rfb_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFM5rfb_tFv9command_tEPS0_St12_PlaceholderILi1EEEE, ptr %0, align 8, !tbaa !101
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM5rfb_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %6, ptr %0, align 8, !tbaa !38
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM5rfb_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !38
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !38
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM5rfb_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM5rfb_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #29
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM5rfb_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFM5rfb_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !21, i64 56}
!7 = !{!"_ZTS5rfb_t", !8, i64 0, !21, i64 56, !21, i64 60, !22, i64 64, !23, i64 72, !24, i64 80, !24, i64 82, !24, i64 84, !21, i64 88, !23, i64 96, !25, i64 104, !25, i64 112, !23, i64 120, !15, i64 128}
!8 = !{!"_ZTS8device_t", !9, i64 8, !16, i64 32}
!9 = !{!"_ZTSSt6vectorISt8functionIFv9command_tEESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSSt8functionIFv9command_tEE", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !5, i64 0}
!16 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!21 = !{!"int", !15, i64 0}
!22 = !{!"p1 _ZTS7memif_t", !14, i64 0}
!23 = !{!"long", !15, i64 0}
!24 = !{!"short", !15, i64 0}
!25 = !{!"p1 omnipotent char", !14, i64 0}
!26 = !{!7, !21, i64 60}
!27 = !{!7, !21, i64 88}
!28 = !{!7, !23, i64 96}
!29 = !{!7, !25, i64 104}
!30 = !{!7, !25, i64 112}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTSSt5_BindIFM5rfb_tFv9command_tEPS0_St12_PlaceholderILi1EEEE", !15, i64 0, !33, i64 16}
!33 = !{!"_ZTSSt5tupleIJP5rfb_tSt12_PlaceholderILi1EEEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJP5rfb_tSt12_PlaceholderILi1EEEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EP5rfb_tLb0EE", !36, i64 0}
!36 = !{!"p1 _ZTS5rfb_t", !14, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt5_BindIFM5rfb_tFv9command_tEPS0_St12_PlaceholderILi1EEEE", !14, i64 0}
!40 = !{!41, !14, i64 24}
!41 = !{!"_ZTSSt8functionIFv9command_tEE", !42, i64 0, !14, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !15, i64 0, !14, i64 16}
!43 = !{!42, !14, i64 16}
!44 = !{!45, !23, i64 8}
!45 = !{!"_ZTS9command_t", !22, i64 0, !23, i64 8, !46, i64 16}
!46 = !{!"_ZTSSt8functionIFvmEE", !42, i64 0, !14, i64 24}
!47 = !{!7, !24, i64 80}
!48 = !{!7, !24, i64 82}
!49 = !{!7, !24, i64 84}
!50 = !{!51, !25, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !23, i64 8, !15, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!53 = !{!15, !15, i64 0}
!54 = !{!23, !23, i64 0}
!55 = !{!46, !14, i64 24}
!56 = !{!7, !23, i64 72}
!57 = !{!45, !22, i64 0}
!58 = !{!7, !22, i64 64}
!59 = !{!60, !24, i64 0}
!60 = !{!"_ZTS11sockaddr_in", !24, i64 0, !24, i64 2, !61, i64 4, !15, i64 8}
!61 = !{!"_ZTS7in_addr", !21, i64 0}
!62 = !{!60, !21, i64 4}
!63 = !{!60, !24, i64 2}
!64 = !{!21, !21, i64 0}
!65 = !{!52, !25, i64 0}
!66 = !{!51, !23, i64 8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5rfb_t3strIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!69 = distinct !{!69, !"_ZN5rfb_t3strIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5rfb_t3strIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!72 = distinct !{!72, !"_ZN5rfb_t3strIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!24, !24, i64 0}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !74}
!78 = distinct !{!78, !74}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5rfb_t3strIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!82 = distinct !{!82, !"_ZN5rfb_t3strIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5rfb_t3strIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!88 = distinct !{!88, !"_ZN5rfb_t3strIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!89 = !{!7, !23, i64 120}
!90 = !{!25, !25, i64 0}
!91 = !{!19, !20, i64 0}
!92 = !{!19, !20, i64 8}
!93 = distinct !{!93, !74}
!94 = !{!19, !20, i64 16}
!95 = !{!12, !13, i64 0}
!96 = !{!12, !13, i64 8}
!97 = distinct !{!97, !74}
!98 = !{!12, !13, i64 16}
!99 = !{}
!100 = !{i64 0, i64 16, !53}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
