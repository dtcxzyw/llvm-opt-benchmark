target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.2" = type { [100 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.folly::NetworkSocket" = type { i32 }
%"class.folly::SocketPair" = type { [2 x %"struct.folly::NetworkSocket"] }
%"class.std::allocator" = type { i8 }
%"struct.folly::Ignore" = type { i8 }

$_ZN5folly13NetworkSocketC2Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA44_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA55_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA56_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA44_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN5folly6detail15reserveInTargetIA44_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA44_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA44_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA44_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv = comdat any

$_ZN5folly19estimateSpaceNeededILm44EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA44_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA44_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA44_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA44_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2IiEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly11toAppendFitIJA55_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA55_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA55_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA55_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA55_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm55EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA55_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA55_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA55_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6IgnoreC2IA55_cEERKT_ = comdat any

$_ZN5folly11toAppendFitIJA56_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA56_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA56_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA56_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA56_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm56EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA56_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA56_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA56_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6IgnoreC2IA56_cEERKT_ = comdat any

$_ZN5follyneERKNS_13NetworkSocketES2_ = comdat any

$_ZN5follyeqERKNS_13NetworkSocketES2_ = comdat any

@.str = private unnamed_addr constant [44 x i8] c"test::SocketPair: failed create socket pair\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [55 x i8] c"test::SocketPair: failed to set non-blocking read mode\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"test::SocketPair: failed to set non-blocking write mode\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.2", align 2

@_ZN5folly10SocketPairC1ENS0_4ModeE = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly10SocketPairC2ENS0_4ModeE
@_ZN5folly10SocketPairD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10SocketPairD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SocketPairC2ENS0_4ModeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"struct.folly::NetworkSocket", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"struct.folly::NetworkSocket", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.folly::SocketPair", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %"struct.folly::NetworkSocket"], ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.folly::NetworkSocket", ptr %17, i64 2
  br label %19

19:                                               ; preds = %19, %2
  %20 = phi ptr [ %17, %2 ], [ %21, %19 ]
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds %"struct.folly::NetworkSocket", ptr %20, i64 1
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %23, label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.folly::SocketPair", ptr %15, i32 0, i32 0
  %25 = getelementptr inbounds [2 x %"struct.folly::NetworkSocket"], ptr %24, i64 0, i64 0
  %26 = call noundef i32 @_ZN5folly6netops10socketpairEiiiPNS_13NetworkSocketE(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  store i1 true, ptr %8, align 1
  %29 = call ptr @__cxa_allocate_exception(i64 16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  %30 = call ptr @__errno_location() #15
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA44_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(44) @.str, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %31 unwind label %33

31:                                               ; preds = %28
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %37

32:                                               ; preds = %31
  store i1 false, ptr %8, align 1
  invoke void @__cxa_throw(ptr %29, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
          to label %103 unwind label %37

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  br label %41

37:                                               ; preds = %32, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @__cxa_free_exception(ptr %29) #14
  br label %44

44:                                               ; preds = %43, %41
  br label %98

45:                                               ; preds = %23
  %46 = load i32, ptr %4, align 4, !tbaa !12
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %97

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.folly::SocketPair", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds [2 x %"struct.folly::NetworkSocket"], ptr %49, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !14
  %51 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %9, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i32 @_ZN5folly6netops23set_socket_non_blockingENS_13NetworkSocketE(i32 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  store i1 true, ptr %11, align 1
  %56 = call ptr @__cxa_allocate_exception(i64 16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %57 = call ptr @__errno_location() #15
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA55_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(55) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %58 unwind label %60

58:                                               ; preds = %55
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %59 unwind label %64

59:                                               ; preds = %58
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %56, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
          to label %103 unwind label %64

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  br label %68

64:                                               ; preds = %59, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  %69 = load i1, ptr %11, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @__cxa_free_exception(ptr %56) #14
  br label %71

71:                                               ; preds = %70, %68
  br label %98

72:                                               ; preds = %48
  %73 = getelementptr inbounds nuw %"class.folly::SocketPair", ptr %15, i32 0, i32 0
  %74 = getelementptr inbounds [2 x %"struct.folly::NetworkSocket"], ptr %73, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %74, i64 4, i1 false), !tbaa.struct !14
  %75 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %12, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef i32 @_ZN5folly6netops23set_socket_non_blockingENS_13NetworkSocketE(i32 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %72
  store i1 true, ptr %14, align 1
  %80 = call ptr @__cxa_allocate_exception(i64 16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %81 = call ptr @__errno_location() #15
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA56_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(56) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %82 unwind label %84

82:                                               ; preds = %79
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %83 unwind label %88

83:                                               ; preds = %82
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %80, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
          to label %103 unwind label %88

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  br label %92

88:                                               ; preds = %83, %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  %93 = load i1, ptr %14, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @__cxa_free_exception(ptr %80) #14
  br label %95

95:                                               ; preds = %94, %92
  br label %98

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %96, %45
  ret void

98:                                               ; preds = %95, %71, %44
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %83, %59, %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !19
  ret void
}

declare noundef i32 @_ZN5folly6netops10socketpairEiiiPNS_13NetworkSocketE(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA44_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(44) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %0, ptr %8, align 8, !tbaa !25
  invoke void @_ZN5folly11toAppendFitIJA44_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(44) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @__cxa_free_exception(ptr)

declare noundef i32 @_ZN5folly6netops23set_socket_non_blockingENS_13NetworkSocketE(i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA55_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(55) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %0, ptr %8, align 8, !tbaa !25
  invoke void @_ZN5folly11toAppendFitIJA55_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(55) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA56_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %0, ptr %8, align 8, !tbaa !25
  invoke void @_ZN5folly11toAppendFitIJA56_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA44_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN5folly6detail15reserveInTargetIA44_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN5folly8toAppendIJA44_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(44) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !37
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load i8, ptr %5, align 1, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  store i8 %6, ptr %7, align 1, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA44_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA44_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(44) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA44_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA44_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA44_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA44_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(44) %13)
  store i64 %14, ptr %7, align 8, !tbaa !35
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i64 %17, ptr %15, align 8, !tbaa !35
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr %7, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !43
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !43
  %29 = load ptr, ptr %11, align 8, !tbaa !43
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %33 = load ptr, ptr %10, align 8, !tbaa !43
  %34 = load i64, ptr %33, align 8, !tbaa !35
  store i64 %34, ptr %12, align 8, !tbaa !35
  %35 = load i64, ptr %12, align 8, !tbaa !35
  %36 = load i64, ptr %8, align 8, !tbaa !35
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !43
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA44_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(44) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm44EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(44) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm44EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(44) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret i64 44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = xor i64 %8, -1
  %10 = add i64 %9, 1
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i64 [ %10, %6 ], [ %13, %11 ]
  store i64 %15, ptr %3, align 8, !tbaa !35
  %16 = load i32, ptr %2, align 4, !tbaa !15
  %17 = icmp slt i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = load i64, ptr %3, align 8, !tbaa !35
  %20 = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %19)
  %21 = add i64 %18, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !35
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !35
  %12 = load i64, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %11, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !35
  %21 = load i64, ptr %4, align 8, !tbaa !35
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !35
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !35
  br label %6, !llvm.loop !46

29:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 20, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA44_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA44_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(44) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA44_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(44) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !15
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !15
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA44_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5folly6IgnoreC2IA44_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(44) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN5folly6IgnoreC2IiEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA44_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(44) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds [44 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA44_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IiEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !35
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.3)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #16
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  br label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i64 [ %13, %9 ], [ %16, %14 ]
  store i64 %18, ptr %6, align 8, !tbaa !35
  %19 = load i32, ptr %3, align 4, !tbaa !15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 45)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %26 = load i64, ptr %6, align 8, !tbaa !35
  %27 = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i8 %1, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  store i64 %7, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %18 = load i64, ptr %5, align 8, !tbaa !35
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.3)
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !35
  call void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %12, ptr %7, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !35
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !35
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load i64, ptr %6, align 8, !tbaa !35
  %23 = udiv i64 %22, 100
  store i64 %23, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = urem i64 %24, 100
  store i64 %25, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  %26 = load i64, ptr %9, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !50
  store i16 %28, ptr %10, align 2, !tbaa !50
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = load i64, ptr %7, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %32, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %13, !llvm.loop !52

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  %34 = load i64, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !50
  store i16 %36, ptr %11, align 2, !tbaa !50
  %37 = load i64, ptr %7, align 8, !tbaa !35
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !50
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  store i8 %48, ptr %49, align 1, !tbaa !37
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA55_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(55) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN5folly6detail15reserveInTargetIA55_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(55) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN5folly8toAppendIJA55_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(55) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA55_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(55) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA55_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(55) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA55_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(55) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA55_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(55) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA55_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(55) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA55_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(55) %13)
  store i64 %14, ptr %7, align 8, !tbaa !35
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i64 %17, ptr %15, align 8, !tbaa !35
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr %7, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !43
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !43
  %29 = load ptr, ptr %11, align 8, !tbaa !43
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %33 = load ptr, ptr %10, align 8, !tbaa !43
  %34 = load i64, ptr %33, align 8, !tbaa !35
  store i64 %34, ptr %12, align 8, !tbaa !35
  %35 = load i64, ptr %12, align 8, !tbaa !35
  %36 = load i64, ptr %8, align 8, !tbaa !35
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !43
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret i64 %42
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA55_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(55) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm55EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(55) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm55EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(55) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret i64 55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA55_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(55) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA55_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(55) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA55_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(55) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !15
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !15
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA55_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(55) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5folly6IgnoreC2IA55_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(55) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN5folly6IgnoreC2IiEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA55_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(55) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds [55 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA55_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(55) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA56_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN5folly6detail15reserveInTargetIA56_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN5folly8toAppendIJA56_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA56_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA56_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA56_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA56_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA56_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA56_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(56) %13)
  store i64 %14, ptr %7, align 8, !tbaa !35
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i64 %17, ptr %15, align 8, !tbaa !35
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr %7, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !43
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !43
  %29 = load ptr, ptr %11, align 8, !tbaa !43
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %33 = load ptr, ptr %10, align 8, !tbaa !43
  %34 = load i64, ptr %33, align 8, !tbaa !35
  store i64 %34, ptr %12, align 8, !tbaa !35
  %35 = load i64, ptr %12, align 8, !tbaa !35
  %36 = load i64, ptr %8, align 8, !tbaa !35
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !43
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret i64 %42
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA56_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(56) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm56EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(56) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm56EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(56) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret i64 56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA56_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA56_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA56_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(56) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !15
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !15
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA56_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5folly6IgnoreC2IA56_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(56) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN5folly6IgnoreC2IiEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA56_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(56) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds [56 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA56_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10SocketPairD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly10SocketPair8closeFD0Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN5folly10SocketPair8closeFD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SocketPair8closeFD0Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.folly::SocketPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x %"struct.folly::NetworkSocket"], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef zeroext i1 @_ZN5follyneERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::SocketPair", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds [2 x %"struct.folly::NetworkSocket"], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !14
  %13 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = getelementptr inbounds nuw %"class.folly::SocketPair", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %"struct.folly::NetworkSocket"], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %18

18:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SocketPair8closeFD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.folly::SocketPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x %"struct.folly::NetworkSocket"], ptr %7, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef zeroext i1 @_ZN5follyneERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::SocketPair", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds [2 x %"struct.folly::NetworkSocket"], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !14
  %13 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = getelementptr inbounds nuw %"class.folly::SocketPair", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %"struct.folly::NetworkSocket"], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %18

18:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyneERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef zeroext i1 @_ZN5follyeqERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly10SocketPairE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN5folly10SocketPair4ModeE", !10, i64 0}
!14 = !{i64 0, i64 4, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5folly13NetworkSocketE", !9, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSN5folly13NetworkSocketE", !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!33 = !{!34, !22, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !10, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!40 = !{!41, !36, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !36, i64 8, !10, i64 16}
!42 = !{!41, !22, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !9, i64 0}
!45 = !{!9, !9, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5folly6IgnoreE", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !10, i64 0}
!52 = distinct !{!52, !47}
