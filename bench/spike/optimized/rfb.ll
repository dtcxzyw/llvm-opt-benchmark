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
  %10 = tail call i64 @pthread_self() #23
  store i64 %10, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store volatile ptr null, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile ptr null, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
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
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

27:                                               ; preds = %22, %20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
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
  call void @__clang_call_terminate(ptr %39) #25
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
  call void @__clang_call_terminate(ptr %49) #25
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
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit24:                 ; preds = %50, %52, %55, %40, %42, %45
  %.pn9.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %43, %45 ], [ %51, %50 ], [ %53, %52 ], [ %53, %55 ]
  call void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN8device_tC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN8device_t16register_commandEmSt8functionIFv9command_tEEPKc(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.13)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #26
  br label %82

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
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.14)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %26) #26
  br label %82

30:                                               ; preds = %13
  %31 = and i64 %15, 65535
  %32 = and i64 %18, 65535
  %33 = mul nuw nsw i64 %32, %31
  %34 = and i64 %33, 63
  %.not8 = icmp eq i64 %34, 0
  br i1 %.not8, label %60, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 256) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %39

37:                                               ; preds = %35
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %41

38:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %83 unwind label %41

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
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !53
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %49 = load i64, ptr %44, align 8, !tbaa !54
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.1 = phi i1 [ true, %39 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %51 = load ptr, ptr %5, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %52, align 8, !tbaa !54
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %.1, label %59, label %82

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @__cxa_free_exception(ptr %36) #26
  br label %82

60:                                               ; preds = %30
  %61 = shl nuw nsw i64 %33, 2
  %62 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #24
  store volatile ptr %62, ptr %6, align 8, !tbaa !29
  %63 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile ptr %63, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = tail call i32 @pthread_create(ptr noundef nonnull %65, ptr noundef null, ptr noundef nonnull @_Z15rfb_thread_mainPv, ptr noundef nonnull %0) #26
  %.not9 = icmp eq i32 %66, 0
  br i1 %.not9, label %72, label %67

67:                                               ; preds = %60
  %68 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.16)
          to label %69 unwind label %70

69:                                               ; preds = %67
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %68) #26
  br label %82

72:                                               ; preds = %60
  %73 = load i64, ptr %14, align 8, !tbaa !44
  %74 = and i64 %73, -281474976710656
  %75 = or disjoint i64 %74, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %75, ptr %3, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %78, label %_ZN9command_t7respondEm.exit

78:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZN9command_t7respondEm.exit:                     ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  call void %81(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %59, %70, %28, %11
  %.pn11 = phi { ptr, i32 } [ %12, %11 ], [ %29, %28 ], [ %.pn, %59 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn11

83:                                               ; preds = %38
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  store i64 %9, ptr %10, align 8, !tbaa !57
  %11 = and i64 %8, 255
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %48, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef 256) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18)
          to label %15 unwind label %19

15:                                               ; preds = %14
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %21

16:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %60 unwind label %21

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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !54
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.2 = phi i1 [ true, %19 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %32, align 8, !tbaa !54
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %17
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %.1 = phi i1 [ true, %17 ], [ %.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !53
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %45 = load i64, ptr %40, align 8, !tbaa !54
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %.1, label %47, label %59

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @__cxa_free_exception(ptr %13) #26
  br label %59

48:                                               ; preds = %2
  %49 = load ptr, ptr %1, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !59
  %51 = and i64 %8, -281474976710656
  %52 = or disjoint i64 %51, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %52, ptr %3, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9command_t7respondEm.exit

55:                                               ; preds = %48
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZN9command_t7respondEm.exit:                     ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  call void %58(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %47
  resume { ptr, i32 } %.pn.pn

60:                                               ; preds = %16
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
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = add nsw i32 %22, 5900
  %24 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %24, ptr %25, align 8, !tbaa !6
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.2)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #26
  br label %391

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store i16 2, ptr %3, align 4, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %33, align 4, !tbaa !63
  %34 = trunc i32 %23 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %34)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i, ptr %35, align 2, !tbaa !64
  %36 = call i32 @bind(i32 noundef %24, ptr noundef nonnull %3, i32 noundef 16) #26
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %23) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %44

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %392 unwind label %44

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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !53
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !54
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn51 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.110 = phi i1 [ true, %42 ], [ %.09, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.09, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %54 = load ptr, ptr %6, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !53
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %55, align 8, !tbaa !54
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.110, label %62, label %390

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @__cxa_free_exception(ptr %39) #26
  br label %390

63:                                               ; preds = %32
  %64 = load i32, ptr %25, align 8, !tbaa !6
  %65 = call i32 @listen(i32 noundef %64, i32 noundef 0) #26
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %63
  %68 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %23) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %69 unwind label %71

69:                                               ; preds = %67
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %70 unwind label %73

70:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %392 unwind label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

73:                                               ; preds = %70, %69
  %.08 = phi i1 [ false, %70 ], [ true, %69 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !53
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %73
  %81 = load i64, ptr %76, align 8, !tbaa !54
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %71
  %.pn49 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %.1 = phi i1 [ true, %71 ], [ %.08, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.08, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !53
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %89 = load i64, ptr %84, align 8, !tbaa !54
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br i1 %.1, label %91, label %390

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @__cxa_free_exception(ptr %68) #26
  br label %390

92:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store i32 16, ptr %9, align 4, !tbaa !65
  %93 = load i32, ptr %25, align 8, !tbaa !6
  %94 = call i32 @accept(i32 noundef %93, ptr noundef nonnull %4, ptr noundef nonnull %9)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %94, ptr %95, align 4, !tbaa !26
  %96 = icmp slt i32 %94, 0
  br i1 %96, label %97, label %._crit_edge.i.i

97:                                               ; preds = %92
  %98 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.5)
          to label %99 unwind label %100

99:                                               ; preds = %97
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %98) #26
  br label %389

._crit_edge.i.i:                                  ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %102, ptr %10, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %103, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %104, align 4, !tbaa !54
  %105 = invoke i64 @write(i32 noundef %94, ptr noundef nonnull %102, i64 noundef 12)
          to label %.noexc67 unwind label %131

.noexc67:                                         ; preds = %._crit_edge.i.i
  %106 = load i64, ptr %103, align 8, !tbaa !53
  %.not.i = icmp eq i64 %105, %106
  br i1 %.not.i, label %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %107

107:                                              ; preds = %.noexc67
  %108 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull @.str.10)
          to label %.invoke unwind label %110

.invoke:                                          ; preds = %129, %107
  %109 = phi ptr [ %108, %107 ], [ %130, %129 ]
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %.cont unwind label %131

.cont:                                            ; preds = %.invoke
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %108) #26
  br label %.body

_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  invoke void @_ZN5rfb_t4readB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %112 unwind label %133

112:                                              ; preds = %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !53
  %115 = load i64, ptr %103, align 8, !tbaa !53
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %112
  %.pre = load ptr, ptr %11, align 8, !tbaa !50
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

117:                                              ; preds = %112
  %118 = icmp eq i64 %114, 0
  %.pre190 = load ptr, ptr %11, align 8, !tbaa !50
  br i1 %118, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %10, align 8, !tbaa !50
  %bcmp.i = call i32 @bcmp(ptr %.pre190, ptr %120, i64 %114)
  %121 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %117, %119
  %122 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre190, %119 ], [ %.pre190, %117 ]
  %123 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %121, %119 ], [ true, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %126 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %127 = load i64, ptr %124, align 8, !tbaa !54
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %128) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br i1 %123, label %137, label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %130 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull @.str.7)
          to label %.invoke unwind label %135

131:                                              ; preds = %.invoke, %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %.body

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %130) #26
  br label %.body

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %138, ptr %12, align 8, !tbaa !66, !alias.scope !67
  store i32 16777216, ptr %138, align 8, !alias.scope !67
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %139, align 8, !tbaa !53, !alias.scope !67
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %140, align 4, !tbaa !54, !alias.scope !67
  %141 = load i32, ptr %95, align 4, !tbaa !26
  %142 = invoke i64 @write(i32 noundef %141, ptr noundef nonnull %138, i64 noundef 4)
          to label %.noexc73 unwind label %274

.noexc73:                                         ; preds = %137
  %143 = load i64, ptr %139, align 8, !tbaa !53
  %.not.i72 = icmp eq i64 %142, %143
  br i1 %.not.i72, label %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77, label %144

144:                                              ; preds = %.noexc73
  %145 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull @.str.10)
          to label %146 unwind label %147

146:                                              ; preds = %144
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %.noexc74 unwind label %274

.noexc74:                                         ; preds = %146
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %145) #26
  br label %.body75

_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77: ; preds = %.noexc73
  %149 = load ptr, ptr %12, align 8, !tbaa !50
  %150 = icmp eq ptr %149, %138
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77
  %151 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77
  %152 = load i64, ptr %138, align 8, !tbaa !54
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  invoke void @_ZN5rfb_t4readB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %154 unwind label %131

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %155 = load ptr, ptr %13, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !53
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %154
  %161 = load i64, ptr %156, align 8, !tbaa !54
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %163, ptr %14, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %166 = load i16, ptr %165, align 8, !tbaa !47
  %rev.i84 = call noundef i16 @llvm.bswap.i16(i16 %166)
  store i16 %rev.i84, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 82
  %.pre191 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !48
  %rev.i90 = call noundef i16 @llvm.bswap.i16(i16 %.pre191)
  store i16 %rev.i90, ptr %167, align 2
  store i64 4, ptr %164, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %168, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  invoke void @_ZN5rfb_t12pixel_formatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr nonnull align 8 poison)
          to label %169 unwind label %282

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %170 = load ptr, ptr %15, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !53
  %173 = load i64, ptr %164, align 8, !tbaa !53
  %174 = sub i64 9223372036854775807, %173
  %175 = icmp ult i64 %174, %172
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i102

176:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc107 unwind label %284

.noexc107:                                        ; preds = %176
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i102: ; preds = %169
  %177 = add i64 %173, %172
  %178 = load ptr, ptr %14, align 8, !tbaa !50
  %179 = icmp eq ptr %178, %163
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i103

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i102
  %181 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i103: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i102
  %182 = load i64, ptr %163, align 8
  %183 = select i1 %179, i64 15, i64 %182
  %.not.i.i.i.i104 = icmp ugt i64 %177, %183
  br i1 %.not.i.i.i.i104, label %190, label %184

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i103
  %.not8.i.i.i.i105 = icmp eq i64 %172, 0
  br i1 %.not8.i.i.i.i105, label %191, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 %173
  %cond.i.i.i.i106 = icmp eq i64 %172, 1
  br i1 %cond.i.i.i.i106, label %187, label %189

187:                                              ; preds = %185
  %188 = load i8, ptr %170, align 1, !tbaa !54
  store i8 %188, ptr %186, align 1, !tbaa !54
  br label %191

189:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %170, i64 %172, i1 false)
  br label %191

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %173, i64 noundef 0, ptr noundef %170, i64 noundef %172)
          to label %191 unwind label %284

191:                                              ; preds = %189, %187, %184, %190
  store i64 %177, ptr %164, align 8, !tbaa !53
  %192 = load ptr, ptr %14, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %177
  store i8 0, ptr %193, align 1, !tbaa !54
  %194 = load ptr, ptr %15, align 8, !tbaa !50
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %191
  %197 = load i64, ptr %171, align 8, !tbaa !53
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %191
  %199 = load i64, ptr %195, align 8, !tbaa !54
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %200) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %201, ptr %16, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %201, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %202, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %203, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %204, ptr %17, align 8, !tbaa !66, !alias.scope !70
  store i32 100663296, ptr %204, align 8, !alias.scope !70
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %205, align 8, !tbaa !53, !alias.scope !70
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %206, align 4, !tbaa !54, !alias.scope !70
  %207 = load i64, ptr %164, align 8, !tbaa !53
  %208 = and i64 %207, -4
  %209 = icmp eq i64 %208, 9223372036854775804
  br i1 %209, label %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i121

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc126 unwind label %293

.noexc126:                                        ; preds = %210
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %211 = add nsw i64 %207, 4
  %212 = load ptr, ptr %14, align 8, !tbaa !50
  %213 = icmp eq ptr %212, %163
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i122

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i121
  %215 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i122: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i121
  %216 = load i64, ptr %163, align 8
  %217 = select i1 %213, i64 15, i64 %216
  %.not.i.i.i.i123 = icmp ugt i64 %211, %217
  br i1 %.not.i.i.i.i123, label %220, label %218

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i122
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 %207
  store i32 100663296, ptr %219, align 1
  br label %221

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %207, i64 noundef 0, ptr noundef nonnull %204, i64 noundef 4)
          to label %221 unwind label %293

221:                                              ; preds = %218, %220
  store i64 %211, ptr %164, align 8, !tbaa !53
  %222 = load ptr, ptr %14, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %211
  store i8 0, ptr %223, align 1, !tbaa !54
  %224 = load ptr, ptr %17, align 8, !tbaa !50
  %225 = icmp eq ptr %224, %204
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %221
  %226 = load i64, ptr %205, align 8, !tbaa !53
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %221
  %228 = load i64, ptr %204, align 8, !tbaa !54
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %230 = load ptr, ptr %16, align 8, !tbaa !50
  %231 = load i64, ptr %202, align 8, !tbaa !53
  %232 = load i64, ptr %164, align 8, !tbaa !53
  %233 = sub i64 9223372036854775807, %232
  %234 = icmp ult i64 %233, %231
  br i1 %234, label %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i132

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc137 unwind label %301

.noexc137:                                        ; preds = %235
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %236 = add i64 %232, %231
  %237 = load ptr, ptr %14, align 8, !tbaa !50
  %238 = icmp eq ptr %237, %163
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i133

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i132
  %240 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i133: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i132
  %241 = load i64, ptr %163, align 8
  %242 = select i1 %238, i64 15, i64 %241
  %.not.i.i.i.i134 = icmp ugt i64 %236, %242
  br i1 %.not.i.i.i.i134, label %249, label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i133
  %.not8.i.i.i.i135 = icmp eq i64 %231, 0
  br i1 %.not8.i.i.i.i135, label %250, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 %232
  %cond.i.i.i.i136 = icmp eq i64 %231, 1
  br i1 %cond.i.i.i.i136, label %246, label %248

246:                                              ; preds = %244
  %247 = load i8, ptr %230, align 1, !tbaa !54
  store i8 %247, ptr %245, align 1, !tbaa !54
  br label %250

248:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %230, i64 %231, i1 false)
  br label %250

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %232, i64 noundef 0, ptr noundef %230, i64 noundef %231)
          to label %250 unwind label %301

250:                                              ; preds = %248, %246, %243, %249
  store i64 %236, ptr %164, align 8, !tbaa !53
  %251 = load ptr, ptr %14, align 8, !tbaa !50
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %236
  store i8 0, ptr %252, align 1, !tbaa !54
  %253 = load i32, ptr %95, align 4, !tbaa !26
  %254 = load ptr, ptr %14, align 8, !tbaa !50
  %255 = load i64, ptr %164, align 8, !tbaa !53
  %256 = invoke i64 @write(i32 noundef %253, ptr noundef %254, i64 noundef %255)
          to label %.noexc141 unwind label %301

.noexc141:                                        ; preds = %250
  %257 = load i64, ptr %164, align 8, !tbaa !53
  %.not.i140 = icmp eq i64 %256, %257
  br i1 %.not.i140, label %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145, label %258

258:                                              ; preds = %.noexc141
  %259 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull @.str.10)
          to label %260 unwind label %261

260:                                              ; preds = %258
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %.noexc142 unwind label %301

.noexc142:                                        ; preds = %260
  unreachable

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %259) #26
  br label %.body143

_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145: ; preds = %.noexc141
  %263 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #26
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %265 = load ptr, ptr %264, align 8, !tbaa !59
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %303

.lr.ph:                                           ; preds = %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145, %.lr.ph
  %271 = call i32 @sched_yield() #26
  %272 = load ptr, ptr %264, align 8, !tbaa !59
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.lr.ph, label %.preheader, !llvm.loop !73

274:                                              ; preds = %146, %137
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.body75:                                          ; preds = %147, %274
  %eh.lpad-body76 = phi { ptr, i32 } [ %275, %274 ], [ %148, %147 ]
  %276 = load ptr, ptr %12, align 8, !tbaa !50
  %277 = icmp eq ptr %276, %138
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %.body75
  %278 = load i64, ptr %139, align 8, !tbaa !53
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %.body75
  %280 = load i64, ptr %138, align 8, !tbaa !54
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %.body

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

284:                                              ; preds = %190, %176
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %15, align 8, !tbaa !50
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %284
  %289 = load i64, ptr %171, align 8, !tbaa !53
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %284
  %291 = load i64, ptr %287, align 8, !tbaa !54
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %292) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %282
  %.pn34 = phi { ptr, i32 } [ %283, %282 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %376

293:                                              ; preds = %220, %210
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %17, align 8, !tbaa !50
  %296 = icmp eq ptr %295, %204
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %293
  %297 = load i64, ptr %205, align 8, !tbaa !53
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %293
  %299 = load i64, ptr %204, align 8, !tbaa !54
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %.body143

301:                                              ; preds = %260, %250, %249, %235, %349, %346, %342
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

303:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  invoke void @_ZN5rfb_t4readB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %304 unwind label %307

304:                                              ; preds = %303
  %305 = load i64, ptr %267, align 8, !tbaa !53
  %306 = icmp ult i64 %305, 4
  br i1 %306, label %_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %309

307:                                              ; preds = %303
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

309:                                              ; preds = %304
  %310 = load ptr, ptr %18, align 8, !tbaa !50
  %311 = load i8, ptr %310, align 1, !tbaa !54
  switch i8 %311, label %_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 0, label %319
    i8 2, label %320
  ]

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit.split-lp:                               ; preds = %319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %313 = load ptr, ptr %18, align 8, !tbaa !50
  %314 = icmp eq ptr %313, %270
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %312
  %315 = load i64, ptr %267, align 8, !tbaa !53
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %312
  %317 = load i64, ptr %270, align 8, !tbaa !54
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

319:                                              ; preds = %309
  invoke void @_ZN5rfb_t16set_pixel_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

320:                                              ; preds = %309
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 2
  %322 = load i16, ptr %321, align 2, !tbaa !75
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %322)
  %323 = zext i16 %rev.i.i to i64
  %324 = shl nuw nsw i64 %323, 2
  %325 = add nuw nsw i64 %324, 4
  %326 = icmp ult i64 %305, %325
  br i1 %326, label %.lr.ph.i, label %_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi i64 [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %305, %320 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  invoke void @_ZN5rfb_t4readB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull readonly align 8 dereferenceable(168) %0)
          to label %.noexc164 unwind label %.loopexit

.noexc164:                                        ; preds = %.lr.ph.i
  %327 = load i64, ptr %268, align 8, !tbaa !53
  %328 = add i64 %327, %.05.i
  %329 = load ptr, ptr %2, align 8, !tbaa !50
  %330 = icmp eq ptr %329, %269
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.noexc164
  %331 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc164
  %332 = load i64, ptr %269, align 8, !tbaa !54
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %333) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  %334 = icmp ult i64 %328, %325
  br i1 %334, label %.lr.ph.i, label %_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !76

_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %320, %309, %319, %304
  %335 = load ptr, ptr %18, align 8, !tbaa !50
  %336 = icmp eq ptr %335, %270
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %337 = load i64, ptr %267, align 8, !tbaa !53
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZN5rfb_t13set_encodingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %339 = load i64, ptr %270, align 8, !tbaa !54
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %341 = load ptr, ptr %264, align 8
  %.not = icmp eq ptr %341, null
  %or.cond = select i1 %306, i1 true, i1 %.not
  br i1 %or.cond, label %342, label %303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %307
  %.pn38 = phi { ptr, i32 } [ %308, %307 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %.body143

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %343 = call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #26
  %344 = load i32, ptr %95, align 4, !tbaa !26
  %345 = invoke i32 @close(i32 noundef %344)
          to label %346 unwind label %301

346:                                              ; preds = %342
  %347 = load i32, ptr %25, align 8, !tbaa !6
  %348 = invoke i32 @close(i32 noundef %347)
          to label %349 unwind label %301

349:                                              ; preds = %346
  store i32 -1, ptr %95, align 4, !tbaa !26
  store i32 -1, ptr %25, align 8, !tbaa !6
  %350 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #26
  invoke void @_ZN5rfb_t11thread_mainEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %351 unwind label %301

351:                                              ; preds = %349
  %352 = load ptr, ptr %16, align 8, !tbaa !50
  %353 = icmp eq ptr %352, %201
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %351
  %354 = load i64, ptr %202, align 8, !tbaa !53
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %351
  %356 = load i64, ptr %201, align 8, !tbaa !54
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %358 = load ptr, ptr %14, align 8, !tbaa !50
  %359 = icmp eq ptr %358, %163
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %360 = load i64, ptr %164, align 8, !tbaa !53
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %362 = load i64, ptr %163, align 8, !tbaa !54
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %364 = load ptr, ptr %10, align 8, !tbaa !50
  %365 = icmp eq ptr %364, %102
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %366 = load i64, ptr %103, align 8, !tbaa !53
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %368 = load i64, ptr %102, align 8, !tbaa !54
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void

.body143:                                         ; preds = %301, %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.pn40 = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %302, %301 ], [ %262, %261 ]
  %370 = load ptr, ptr %16, align 8, !tbaa !50
  %371 = icmp eq ptr %370, %201
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %.body143
  %372 = load i64, ptr %202, align 8, !tbaa !53
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %.body143
  %374 = load i64, ptr %201, align 8, !tbaa !54
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %376

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  %377 = load ptr, ptr %14, align 8, !tbaa !50
  %378 = icmp eq ptr %377, %163
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %376
  %379 = load i64, ptr %164, align 8, !tbaa !53
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %376
  %381 = load i64, ptr %163, align 8, !tbaa !54
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %.body

.body:                                            ; preds = %131, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %135, %133
  %.pn44 = phi { ptr, i32 } [ %136, %135 ], [ %.pn40.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %eh.lpad-body76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %134, %133 ], [ %132, %131 ], [ %111, %110 ]
  %383 = load ptr, ptr %10, align 8, !tbaa !50
  %384 = icmp eq ptr %383, %102
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %.body
  %385 = load i64, ptr %103, align 8, !tbaa !53
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %.body
  %387 = load i64, ptr %102, align 8, !tbaa !54
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %389

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %100
  %.pn47 = phi { ptr, i32 } [ %101, %100 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  br label %390

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %62, %389
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %62 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn49, %91 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn47, %389 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %391

391:                                              ; preds = %390, %30
  %.pn54 = phi { ptr, i32 } [ %31, %30 ], [ %.pn51.pn, %390 ]
  resume { ptr, i32 } %.pn54

392:                                              ; preds = %70, %41
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !50
  %15 = load i64, ptr %8, align 8, !tbaa !54
  store i64 %15, ptr %6, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !53
  store ptr %8, ptr %5, align 8, !tbaa !50
  store i64 0, ptr %17, align 8, !tbaa !53
  store i8 0, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %22, ptr %0, align 8, !tbaa !66
  %23 = icmp ugt i32 %20, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = add nuw nsw i64 %21, 1
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %24
  store ptr %26, ptr %0, align 8, !tbaa !50
  store i64 %21, ptr %22, align 8, !tbaa !54
  br label %29

27:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i32 %20, label %29 [
    i32 0, label %31
    i32 1, label %28
  ]

28:                                               ; preds = %27
  store i8 45, ptr %22, align 8, !tbaa !54
  br label %31

29:                                               ; preds = %27, %.noexc
  %30 = phi ptr [ %26, %.noexc ], [ %22, %27 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 45, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %29, %28, %27
  %32 = phi ptr [ %22, %27 ], [ %30, %29 ], [ %22, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store i8 0, ptr %34, align 1, !tbaa !54
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
  %.01819.i = phi i32 [ %55, %.lr.ph.i11 ], [ %39, %.lr.ph.preheader.i ]
  %40 = urem i32 %.020.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i, 100
  %43 = or disjoint i32 %41, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !54
  %47 = zext i32 %.01819.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !54
  %49 = zext nneg i32 %41 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 2, !tbaa !54
  %52 = add i32 %.01819.i, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !54
  %55 = add i32 %.01819.i, -2
  %56 = icmp ugt i32 %.020.i, 9999
  br i1 %56, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %31
  %.0.lcssa.i = phi i32 [ %3, %31 ], [ %42, %.lr.ph.i11 ]
  %57 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %57, label %58, label %68

58:                                               ; preds = %._crit_edge.i
  %59 = shl nuw nsw i32 %.0.lcssa.i, 1
  %60 = or disjoint i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !54
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %65
  %67 = load i8, ptr %66, align 2, !tbaa !54
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

68:                                               ; preds = %._crit_edge.i
  %69 = trunc nuw i32 %.0.lcssa.i to i8
  %70 = or disjoint i8 %69, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %58, %68
  %storemerge.i = phi i8 [ %70, %68 ], [ %67, %58 ]
  store i8 %storemerge.i, ptr %37, align 1, !tbaa !54
  ret void

71:                                               ; preds = %24
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #25
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = tail call i64 @write(i32 noundef %4, ptr noundef %5, i64 noundef %7)
  %9 = load i64, ptr %6, align 8, !tbaa !53
  %.not = icmp eq i64 %8, %9
  br i1 %.not, label %15, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.10)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #26
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_t4readB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = call i64 @read(i32 noundef %5, ptr noundef nonnull %3, i64 noundef 2048)
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.11)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %34

13:                                               ; preds = %2
  %14 = icmp eq i64 %6, 2048
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.12)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %34

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !66
  %22 = icmp samesign ugt i64 %6, 15
  br i1 %22, label %23, label %._crit_edge.i.i

23:                                               ; preds = %20
  %24 = add nuw i64 %6, 1
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.noexc9.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !79

.noexc9.i:                                        ; preds = %23
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  store ptr %26, ptr %0, align 8, !tbaa !50
  store i64 %6, ptr %21, align 8, !tbaa !54
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %20
  %27 = phi ptr [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %21, %20 ]
  switch i64 %6, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %3, align 16, !tbaa !54
  store i8 %29, ptr %27, align 1, !tbaa !54
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 16 %3, i64 %6, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %32, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %6
  store i8 0, ptr %33, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #26
  ret void

34:                                               ; preds = %18, %11
  %.sink = phi ptr [ %16, %18 ], [ %9, %11 ]
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_t12pixel_formatB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 32, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 24, ptr %6, align 1, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %7, align 2, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 1, ptr %8, align 1, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 -256, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 -256, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 -256, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 16, ptr %12, align 2, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 8, ptr %13, align 1, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %14, align 4, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i16 0, ptr %15, align 1
  store i64 15, ptr %5, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %16, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !66, !alias.scope !80
  store i8 0, ptr %17, align 8, !tbaa !54, !alias.scope !80
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8, !tbaa !53, !alias.scope !80
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %19, align 1, !tbaa !54, !alias.scope !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 15, i64 noundef 0, ptr noundef nonnull %17, i64 noundef 1)
          to label %20 unwind label %27

20:                                               ; preds = %2
  %.pre228 = load ptr, ptr %3, align 8, !tbaa !50
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  store i64 16, ptr %5, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store i8 0, ptr %21, align 1, !tbaa !54
  %22 = icmp eq ptr %.pre228, %17
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %20
  %23 = load i64, ptr %18, align 8, !tbaa !53
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %20
  %25 = load i64, ptr %17, align 8, !tbaa !54
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %.pre228, i64 noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !50
  %30 = icmp eq ptr %29, %17
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !53
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %27
  %33 = load i64, ptr %17, align 8, !tbaa !54
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #28
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %.pre229 = load ptr, ptr %0, align 8, !tbaa !50
  %36 = icmp eq ptr %.pre229, %4
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %35
  %37 = load i64, ptr %5, align 8, !tbaa !53
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !54
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %.pre229, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_t16set_pixel_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %.not = icmp eq i64 %5, 20
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, label %.critedge18.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !50, !noalias !83
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = tail call noalias noundef nonnull dereferenceable(17) ptr @_Znwm(i64 noundef 17) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %7, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %9, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  invoke void @_ZN5rfb_t12pixel_formatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull align 8 poison)
          to label %10 unwind label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !53
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
  %21 = load i64, ptr %18, align 8, !tbaa !54
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 17) #28
  br i1 %17, label %.critedge18.thread, label %28

.critedge18.thread:                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.9)
          to label %24 unwind label %26

24:                                               ; preds = %.critedge18.thread
  call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 17) #28
  br label %29

26:                                               ; preds = %.critedge18.thread
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #26
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
  %8 = load i64, ptr %7, align 8, !tbaa !53
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @_ZN5rfb_t4readB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %0)
  %16 = load i64, ptr %13, align 8, !tbaa !53
  %17 = add i64 %16, %.05
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %21 = load i64, ptr %14, align 8, !tbaa !54
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %23 = icmp ult i64 %17, %11
  br i1 %23, label %15, label %._crit_edge, !llvm.loop !76
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5rfb_tD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8), (64, 72)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV5rfb_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8, !tbaa !59
  %3 = tail call i64 @pthread_self() #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %10) #28
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #28
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  ret void

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5rfb_tD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN5rfb_tD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN5rfb_t9fb_updateEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %7, align 1, !tbaa !54
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
  store i64 12, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !66, !alias.scope !86
  store i32 0, ptr %16, align 8, !alias.scope !86
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %17, align 8, !tbaa !53, !alias.scope !86
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %18, align 4, !tbaa !54, !alias.scope !86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 12, i64 noundef 0, ptr noundef nonnull %16, i64 noundef 4)
          to label %19 unwind label %94

19:                                               ; preds = %1
  %.pre168 = load ptr, ptr %3, align 8, !tbaa !50
  %.pre167 = load ptr, ptr %2, align 8, !tbaa !50
  store i64 16, ptr %6, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %.pre167, i64 16
  store i8 0, ptr %20, align 1, !tbaa !54
  %21 = icmp eq ptr %.pre168, %16
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %19
  %22 = load i64, ptr %17, align 8, !tbaa !53
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %19
  %24 = load i64, ptr %16, align 8, !tbaa !54
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre168, i64 noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load volatile ptr, ptr %26, align 8, !tbaa !29
  %28 = load i16, ptr %12, align 8, !tbaa !47
  %29 = zext i16 %28 to i64
  %30 = load i16, ptr %14, align 2, !tbaa !48
  %31 = zext i16 %30 to i64
  %32 = mul nuw nsw i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = load i16, ptr %33, align 4, !tbaa !49
  %35 = zext i16 %34 to i64
  %36 = mul nuw nsw i64 %32, %35
  %37 = lshr i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !66
  %39 = icmp eq ptr %27, null
  %40 = icmp samesign ugt i64 %36, 7
  %or.cond.i = and i1 %39, %40
  br i1 %or.cond.i, label %41, label %42

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc111 unwind label %102

.noexc111:                                        ; preds = %41
  unreachable

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %43 = icmp samesign ugt i64 %36, 127
  br i1 %43, label %44, label %._crit_edge.i.i

44:                                               ; preds = %42
  %45 = add nuw nsw i64 %37, 1
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
          to label %.noexc112 unwind label %102

.noexc112:                                        ; preds = %44
  store ptr %46, ptr %4, align 8, !tbaa !50
  store i64 %37, ptr %38, align 8, !tbaa !54
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc112, %42
  %47 = phi ptr [ %46, %.noexc112 ], [ %38, %42 ]
  switch i64 %37, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i
  %49 = load i8, ptr %27, align 1, !tbaa !54
  store i8 %49, ptr %47, align 1, !tbaa !54
  br label %51

50:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %27, i64 %37, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %37, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %37
  store i8 0, ptr %53, align 1, !tbaa !54
  %54 = load ptr, ptr %4, align 8, !tbaa !50
  %55 = load i64, ptr %52, align 8, !tbaa !53
  %56 = load i64, ptr %6, align 8, !tbaa !53
  %57 = sub i64 9223372036854775807, %56
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i113

59:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc118 unwind label %104

.noexc118:                                        ; preds = %59
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i113: ; preds = %51
  %60 = add i64 %56, %55
  %61 = load ptr, ptr %2, align 8, !tbaa !50
  %62 = icmp eq ptr %61, %5
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i114

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i113
  %64 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i114: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i113
  %65 = load i64, ptr %5, align 8
  %66 = select i1 %62, i64 15, i64 %65
  %.not.i.i.i.i115 = icmp ugt i64 %60, %66
  br i1 %.not.i.i.i.i115, label %73, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i114
  %.not8.i.i.i.i116 = icmp eq i64 %55, 0
  br i1 %.not8.i.i.i.i116, label %74, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 %56
  %cond.i.i.i.i117 = icmp eq i64 %55, 1
  br i1 %cond.i.i.i.i117, label %70, label %72

70:                                               ; preds = %68
  %71 = load i8, ptr %54, align 1, !tbaa !54
  store i8 %71, ptr %69, align 1, !tbaa !54
  br label %74

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %54, i64 %55, i1 false)
  br label %74

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %56, i64 noundef 0, ptr noundef %54, i64 noundef %55)
          to label %74 unwind label %104

74:                                               ; preds = %72, %70, %67, %73
  store i64 %60, ptr %6, align 8, !tbaa !53
  %75 = load ptr, ptr %2, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %60
  store i8 0, ptr %76, align 1, !tbaa !54
  %77 = load ptr, ptr %4, align 8, !tbaa !50
  %78 = icmp eq ptr %77, %38
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %74
  %79 = load i64, ptr %52, align 8, !tbaa !53
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %74
  %81 = load i64, ptr %38, align 8, !tbaa !54
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %85 = load ptr, ptr %2, align 8, !tbaa !50
  %86 = load i64, ptr %6, align 8, !tbaa !53
  %87 = invoke i64 @write(i32 noundef %84, ptr noundef %85, i64 noundef %86)
          to label %.noexc124 unwind label %112

.noexc124:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %88 = load i64, ptr %6, align 8, !tbaa !53
  %.not.i = icmp eq i64 %87, %88
  br i1 %.not.i, label %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %89

89:                                               ; preds = %.noexc124
  %90 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.10)
          to label %91 unwind label %92

91:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %.noexc125 unwind label %112

.noexc125:                                        ; preds = %91
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @__cxa_free_exception(ptr nonnull %90) #26
  br label %.body

94:                                               ; preds = %1
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %3, align 8, !tbaa !50
  %97 = icmp eq ptr %96, %16
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %94
  %98 = load i64, ptr %17, align 8, !tbaa !53
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %94
  %100 = load i64, ptr %16, align 8, !tbaa !54
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %128

102:                                              ; preds = %44, %41
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

104:                                              ; preds = %73, %59
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %4, align 8, !tbaa !50
  %107 = icmp eq ptr %106, %38
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %104
  %108 = load i64, ptr %52, align 8, !tbaa !53
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %104
  %110 = load i64, ptr %38, align 8, !tbaa !54
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %102
  %.pn30 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %128

112:                                              ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %.body

.body:                                            ; preds = %92, %112
  %eh.lpad-body = phi { ptr, i32 } [ %113, %112 ], [ %93, %92 ]
  %114 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %115 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #26
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %.body
  %118 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %119 = call ptr @__cxa_begin_catch(ptr %118) #26
  invoke void @__cxa_end_catch()
          to label %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %126

_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc124, %117
  %120 = load ptr, ptr %2, align 8, !tbaa !50
  %121 = icmp eq ptr %120, %5
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %122 = load i64, ptr %6, align 8, !tbaa !53
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZN5rfb_t5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %124 = load i64, ptr %5, align 8, !tbaa !54
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret void

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %.merged = phi { ptr, i32 } [ %127, %126 ], [ %eh.lpad-body, %.body ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  %129 = load ptr, ptr %2, align 8, !tbaa !50
  %130 = icmp eq ptr %129, %5
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %128
  %131 = load i64, ptr %6, align 8, !tbaa !53
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %128
  %133 = load i64, ptr %5, align 8, !tbaa !54
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %.merged
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

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
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !57
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %46 = load volatile ptr, ptr %45, align 8, !tbaa !90
  store volatile ptr %46, ptr %2, align 8, !tbaa !90
  %47 = load volatile ptr, ptr %25, align 8, !tbaa !90
  store volatile ptr %47, ptr %45, align 8, !tbaa !90
  %.0..0..0..0..0..0..i = load volatile ptr, ptr %2, align 8, !tbaa !90
  store volatile ptr %.0..0..0..0..0..0..i, ptr %25, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %48) #26
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  tail call void @_ZN5rfb_t9fb_updateEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #26
  br label %53

53:                                               ; preds = %44, %51, %1, %15, %19
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %22 = load i8, ptr %2, align 1, !tbaa !54
  store i8 %22, ptr %20, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8, !tbaa !53
  %25 = load ptr, ptr %1, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !66
  %28 = load ptr, ptr %1, align 8, !tbaa !50
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8, !tbaa !53
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8, !tbaa !50
  %34 = load i64, ptr %12, align 8, !tbaa !54
  store i64 %34, ptr %27, align 8, !tbaa !54
  %.pre = load i64, ptr %5, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !53
  store ptr %12, ptr %1, align 8, !tbaa !50
  store i64 0, ptr %5, align 8, !tbaa !53
  store i8 0, ptr %12, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5rfb_t8identityEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8device_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !54
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %33, %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i2
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %33, %25
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !97

_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %22, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %34 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt8functionIFv9command_tEESaIS3_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #28
  br label %_ZNSt6vectorISt8functionIFv9command_tEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8functionIFv9command_tEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8device_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8device_t4tickEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
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
  %33 = load i8, ptr %31, align 1, !tbaa !54
  store i8 %33, ptr %30, align 1, !tbaa !54
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
  %36 = load i8, ptr %3, align 1, !tbaa !54
  store i8 %36, ptr %21, align 1, !tbaa !54
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
  %42 = load i8, ptr %3, align 1, !tbaa !54
  store i8 %42, ptr %21, align 1, !tbaa !54
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
  %48 = load i8, ptr %46, align 1, !tbaa !54
  store i8 %48, ptr %45, align 1, !tbaa !54
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
  %55 = load i8, ptr %3, align 1, !tbaa !54
  store i8 %55, ptr %21, align 1, !tbaa !54
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
  %65 = load i8, ptr %63, align 1, !tbaa !54
  store i8 %65, ptr %21, align 1, !tbaa !54
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
  %72 = load i8, ptr %3, align 1, !tbaa !54
  store i8 %72, ptr %21, align 1, !tbaa !54
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
  %78 = load i8, ptr %75, align 1, !tbaa !54
  store i8 %78, ptr %74, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !53
  %81 = load ptr, ptr %0, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !54
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !53
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
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
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !54
  store i8 %33, ptr %31, align 1, !tbaa !54
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
  %40 = load i8, ptr %3, align 1, !tbaa !54
  store i8 %40, ptr %38, align 1, !tbaa !54
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
  %48 = load i8, ptr %46, align 1, !tbaa !54
  store i8 %48, ptr %44, align 1, !tbaa !54
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !50
  store i64 %.0, ptr %13, align 8, !tbaa !54
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM5rfb_tFvS0_EPS3_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.command_t, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.unpack.i.i.i.i.i.i = load i64, ptr %4, align 8, !tbaa !54
  %.elt4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack5.i.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i.i, align 8, !tbaa !54
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
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  store ptr %21, ptr %19, align 8, !tbaa !56
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
  call void @__clang_call_terminate(ptr %34) #25
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
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN9command_tD2Ev.exit7.i.i.i.i.i.i:              ; preds = %39, %35
  resume { ptr, i32 } %36

_ZSt10__invoke_rIvRSt5_BindIFM5rfb_tFv9command_tEPS1_St12_PlaceholderILi1EEEEJS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
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
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !38
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM5rfb_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM5rfb_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #28
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM5rfb_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFM5rfb_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }

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
!53 = !{!51, !23, i64 8}
!54 = !{!15, !15, i64 0}
!55 = !{!23, !23, i64 0}
!56 = !{!46, !14, i64 24}
!57 = !{!7, !23, i64 72}
!58 = !{!45, !22, i64 0}
!59 = !{!7, !22, i64 64}
!60 = !{!61, !24, i64 0}
!61 = !{!"_ZTS11sockaddr_in", !24, i64 0, !24, i64 2, !62, i64 4, !15, i64 8}
!62 = !{!"_ZTS7in_addr", !21, i64 0}
!63 = !{!61, !21, i64 4}
!64 = !{!61, !24, i64 2}
!65 = !{!21, !21, i64 0}
!66 = !{!52, !25, i64 0}
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
!100 = !{i64 0, i64 16, !54}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
