target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.5" = type { [100 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%class.anon.1 = type { ptr }
%class.anon.2 = type { ptr }
%"struct.folly::Ignore" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_ = comdat any

$_ZNKSt16initializer_listIcE5beginEv = comdat any

$_ZNKSt16initializer_listIcE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNKSt16initializer_listIcE4sizeEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA30_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA6_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA4_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZN5folly11toAppendFitIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA30_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA30_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIjEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv = comdat any

$_ZN5folly19estimateSpaceNeededILm30EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA30_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA30_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2IjEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZN5folly11toAppendFitIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail15reserveInTargetIA26_cjJA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail14getLastElementIJA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6IgnoreC2IA6_cEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA26_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA6_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm26EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededILm6EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA26_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA26_cEERKT_ = comdat any

$_ZN5folly11toAppendFitIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail15reserveInTargetIA26_cjJA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail14getLastElementIJA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6IgnoreC2IA4_cEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA4_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm4EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA4_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

@.str = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"folly::utf8ToCodePoint empty/invalid string\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZN5folly15utf8ToCodePointERPKhS1_bE7bitMask = internal constant [4 x i32] [i32 127, i32 2047, i32 65535, i32 2097151], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"folly::utf8ToCodePoint i=0 d=\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"folly::utf8ToCodePoint i=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" tmp=\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" d=\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"folly::utf8ToCodePoint encoding exceeds max unicode code point\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"folly::utf8ToCodePoint encoding length maxed out\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.5", align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15codePointToUtf8B5cxx11EDi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef zeroext %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !7
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %9 = load i32, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8, !tbaa !11
  invoke void @"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_15codePointToUtf8B5cxx11EDiE3$_0EEvDiOT_"(i32 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  store i1 true, ptr %5, align 1
  %12 = load i1, ptr %5, align 1
  br i1 %12, label %18, label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %19

17:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %18

18:                                               ; preds = %17, %11
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
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
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_15codePointToUtf8B5cxx11EDiE3$_0EEvDiOT_"(i32 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x i8], align 1
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [4 x i8], align 1
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = icmp ule i32 %13, 127
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %17 = load i32, ptr %3, align 4, !tbaa !7
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %6, align 1, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 1, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @"_ZZN5folly15codePointToUtf8B5cxx11EDiENK3$_0clESt16initializer_listIcE"(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %22, i64 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  br label %106

25:                                               ; preds = %2
  %26 = load i32, ptr %3, align 4, !tbaa !7
  %27 = icmp ule i32 %26, 2047
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #14
  %30 = load i32, ptr %3, align 4, !tbaa !7
  %31 = lshr i32 %30, 6
  %32 = or i32 192, %31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %8, align 1, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %8, i64 1
  %35 = load i32, ptr %3, align 4, !tbaa !7
  %36 = and i32 63, %35
  %37 = or i32 128, %36
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !15
  %39 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 0
  store ptr %8, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 2, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @"_ZZN5folly15codePointToUtf8B5cxx11EDiENK3$_0clESt16initializer_listIcE"(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr %42, i64 %44)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #14
  br label %105

45:                                               ; preds = %25
  %46 = load i32, ptr %3, align 4, !tbaa !7
  %47 = icmp ule i32 %46, 65535
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #14
  %50 = load i32, ptr %3, align 4, !tbaa !7
  %51 = lshr i32 %50, 12
  %52 = or i32 224, %51
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %10, align 1, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %10, i64 1
  %55 = load i32, ptr %3, align 4, !tbaa !7
  %56 = lshr i32 %55, 6
  %57 = and i32 63, %56
  %58 = or i32 128, %57
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %54, align 1, !tbaa !15
  %60 = getelementptr inbounds i8, ptr %10, i64 2
  %61 = load i32, ptr %3, align 4, !tbaa !7
  %62 = and i32 63, %61
  %63 = or i32 128, %62
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1, !tbaa !15
  %65 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 3, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @"_ZZN5folly15codePointToUtf8B5cxx11EDiENK3$_0clESt16initializer_listIcE"(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr %68, i64 %70)
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #14
  br label %104

71:                                               ; preds = %45
  %72 = load i32, ptr %3, align 4, !tbaa !7
  %73 = icmp ule i32 %72, 1114111
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %76 = load i32, ptr %3, align 4, !tbaa !7
  %77 = lshr i32 %76, 18
  %78 = or i32 240, %77
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %12, align 1, !tbaa !15
  %80 = getelementptr inbounds i8, ptr %12, i64 1
  %81 = load i32, ptr %3, align 4, !tbaa !7
  %82 = lshr i32 %81, 12
  %83 = and i32 63, %82
  %84 = or i32 128, %83
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %80, align 1, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %12, i64 2
  %87 = load i32, ptr %3, align 4, !tbaa !7
  %88 = lshr i32 %87, 6
  %89 = and i32 63, %88
  %90 = or i32 128, %89
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %86, align 1, !tbaa !15
  %92 = getelementptr inbounds i8, ptr %12, i64 3
  %93 = load i32, ptr %3, align 4, !tbaa !7
  %94 = and i32 63, %93
  %95 = or i32 128, %94
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %92, align 1, !tbaa !15
  %97 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 4, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void @"_ZZN5folly15codePointToUtf8B5cxx11EDiENK3$_0clESt16initializer_listIcE"(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr %100, i64 %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %103

103:                                              ; preds = %74, %71
  br label %104

104:                                              ; preds = %103, %48
  br label %105

105:                                              ; preds = %104, %28
  br label %106

106:                                              ; preds = %105, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store i8 %6, ptr %7, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly15codePointToUtf8B5cxx11EDiENK3$_0clESt16initializer_listIcE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #5 align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call noundef ptr @_ZNKSt16initializer_listIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %12 = call noundef ptr @_ZNKSt16initializer_listIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef i64 @_ZNKSt16initializer_listIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !25
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  %20 = load ptr, ptr %10, align 8, !tbaa !25
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !25
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !25
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str)
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = load i64, ptr %8, align 8, !tbaa !28
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = load i64, ptr %10, align 8, !tbaa !28
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load i64, ptr %5, align 8, !tbaa !28
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, ptr noundef %12, i64 noundef %13, i64 noundef %14) #16
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !28
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !44
  %15 = load i8, ptr %7, align 1, !tbaa !44, !range !46, !noundef !47
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !28
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %21 = load i64, ptr %5, align 8, !tbaa !28
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !31
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.1, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %class.anon.1, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %7, align 8, !tbaa !11
  call void @"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvDiOT_"(i32 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvDiOT_"(i32 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x i8], align 1
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [4 x i8], align 1
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = icmp ule i32 %13, 127
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %17 = load i32, ptr %3, align 4, !tbaa !7
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %6, align 1, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 1, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @"_ZZN5folly21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESt16initializer_listIcE"(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %22, i64 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  br label %106

25:                                               ; preds = %2
  %26 = load i32, ptr %3, align 4, !tbaa !7
  %27 = icmp ule i32 %26, 2047
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #14
  %30 = load i32, ptr %3, align 4, !tbaa !7
  %31 = lshr i32 %30, 6
  %32 = or i32 192, %31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %8, align 1, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %8, i64 1
  %35 = load i32, ptr %3, align 4, !tbaa !7
  %36 = and i32 63, %35
  %37 = or i32 128, %36
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !15
  %39 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 0
  store ptr %8, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 2, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @"_ZZN5folly21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESt16initializer_listIcE"(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr %42, i64 %44)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #14
  br label %105

45:                                               ; preds = %25
  %46 = load i32, ptr %3, align 4, !tbaa !7
  %47 = icmp ule i32 %46, 65535
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #14
  %50 = load i32, ptr %3, align 4, !tbaa !7
  %51 = lshr i32 %50, 12
  %52 = or i32 224, %51
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %10, align 1, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %10, i64 1
  %55 = load i32, ptr %3, align 4, !tbaa !7
  %56 = lshr i32 %55, 6
  %57 = and i32 63, %56
  %58 = or i32 128, %57
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %54, align 1, !tbaa !15
  %60 = getelementptr inbounds i8, ptr %10, i64 2
  %61 = load i32, ptr %3, align 4, !tbaa !7
  %62 = and i32 63, %61
  %63 = or i32 128, %62
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1, !tbaa !15
  %65 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 3, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @"_ZZN5folly21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESt16initializer_listIcE"(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr %68, i64 %70)
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #14
  br label %104

71:                                               ; preds = %45
  %72 = load i32, ptr %3, align 4, !tbaa !7
  %73 = icmp ule i32 %72, 1114111
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %76 = load i32, ptr %3, align 4, !tbaa !7
  %77 = lshr i32 %76, 18
  %78 = or i32 240, %77
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %12, align 1, !tbaa !15
  %80 = getelementptr inbounds i8, ptr %12, i64 1
  %81 = load i32, ptr %3, align 4, !tbaa !7
  %82 = lshr i32 %81, 12
  %83 = and i32 63, %82
  %84 = or i32 128, %83
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %80, align 1, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %12, i64 2
  %87 = load i32, ptr %3, align 4, !tbaa !7
  %88 = lshr i32 %87, 6
  %89 = and i32 63, %88
  %90 = or i32 128, %89
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %86, align 1, !tbaa !15
  %92 = getelementptr inbounds i8, ptr %12, i64 3
  %93 = load i32, ptr %3, align 4, !tbaa !7
  %94 = and i32 63, %93
  %95 = or i32 128, %94
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %92, align 1, !tbaa !15
  %97 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 4, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void @"_ZZN5folly21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESt16initializer_listIcE"(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr %100, i64 %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %103

103:                                              ; preds = %74, %71
  br label %104

104:                                              ; preds = %103, %48
  br label %105

105:                                              ; preds = %104, %28
  br label %106

106:                                              ; preds = %105, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESt16initializer_listIcE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #5 align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = call noundef ptr @_ZNKSt16initializer_listIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %12 = call noundef ptr @_ZNKSt16initializer_listIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i32 @_ZN5folly15utf8ToCodePointERPKhS1_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.anon.2, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !25
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %7, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %26 = getelementptr inbounds nuw %class.anon.2, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %27, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = icmp uge ptr %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %3
  %33 = load i8, ptr %7, align 1, !tbaa !44, !range !46, !noundef !47
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call noundef zeroext i32 @"_ZZN5folly15utf8ToCodePointERPKhS1_bENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %270

37:                                               ; preds = %32
  %38 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.2)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @__cxa_throw(ptr %38, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @__cxa_free_exception(ptr %38) #14
  br label %272

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %45 = load ptr, ptr %5, align 8, !tbaa !48
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %47, ptr %12, align 1, !tbaa !15
  %48 = load i8, ptr %12, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !48
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !25
  %56 = load i8, ptr %54, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %269

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %59 = load i8, ptr %12, align 1, !tbaa !15
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %13, align 4, !tbaa !54
  %61 = load i8, ptr %12, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 192
  %64 = icmp ne i32 %63, 192
  br i1 %64, label %65, label %86

65:                                               ; preds = %58
  %66 = load i8, ptr %7, align 1, !tbaa !44, !range !46, !noundef !47
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call noundef zeroext i32 @"_ZZN5folly15utf8ToCodePointERPKhS1_bENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %267

70:                                               ; preds = %65
  store i1 true, ptr %15, align 1
  %71 = call ptr @__cxa_allocate_exception(i64 16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA30_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(30) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %72 unwind label %74

72:                                               ; preds = %70
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %73 unwind label %78

73:                                               ; preds = %72
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %71, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
          to label %278 unwind label %78

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %82

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  %83 = load i1, ptr %15, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void @__cxa_free_exception(ptr %71) #14
  br label %85

85:                                               ; preds = %84, %82
  br label %268

86:                                               ; preds = %58
  %87 = load i8, ptr %12, align 1, !tbaa !15
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 1
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 1, ptr %16, align 4, !tbaa !54
  br label %91

91:                                               ; preds = %249, %86
  %92 = load i32, ptr %16, align 4, !tbaa !54
  %93 = icmp ne i32 %92, 4
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !48
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = load i32, ptr %16, align 4, !tbaa !54
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = icmp ult ptr %99, %100
  br label %102

102:                                              ; preds = %94, %91
  %103 = phi i1 [ false, %91 ], [ %101, %94 ]
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  store i32 2, ptr %9, align 4
  br label %253

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %106 = load ptr, ptr %5, align 8, !tbaa !48
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = load i32, ptr %16, align 4, !tbaa !54
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !15
  store i8 %111, ptr %17, align 1, !tbaa !15
  %112 = load i8, ptr %17, align 1, !tbaa !15
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 192
  %115 = icmp ne i32 %114, 128
  br i1 %115, label %116, label %139

116:                                              ; preds = %105
  %117 = load i8, ptr %7, align 1, !tbaa !44, !range !46, !noundef !47
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noundef zeroext i32 @"_ZZN5folly15utf8ToCodePointERPKhS1_bENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %246

121:                                              ; preds = %116
  store i1 true, ptr %20, align 1
  %122 = call ptr @__cxa_allocate_exception(i64 16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %123 = load i8, ptr %17, align 1, !tbaa !15
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %19, align 4, !tbaa !54
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA6_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %125 unwind label %127

125:                                              ; preds = %121
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %126 unwind label %131

126:                                              ; preds = %125
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %122, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
          to label %278 unwind label %131

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  br label %135

131:                                              ; preds = %126, %125
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  %136 = load i1, ptr %20, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @__cxa_free_exception(ptr %122) #14
  br label %138

138:                                              ; preds = %137, %135
  br label %252

139:                                              ; preds = %105
  %140 = load i32, ptr %13, align 4, !tbaa !54
  %141 = shl i32 %140, 6
  %142 = load i8, ptr %17, align 1, !tbaa !15
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 63
  %145 = or i32 %141, %144
  store i32 %145, ptr %13, align 4, !tbaa !54
  %146 = load i8, ptr %12, align 1, !tbaa !15
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 1
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %12, align 1, !tbaa !15
  %150 = load i8, ptr %12, align 1, !tbaa !15
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 128
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %245, label %154

154:                                              ; preds = %139
  %155 = load i32, ptr %16, align 4, !tbaa !54
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN5folly15utf8ToCodePointERPKhS1_bE7bitMask, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !54
  %159 = load i32, ptr %13, align 4, !tbaa !54
  %160 = and i32 %159, %158
  store i32 %160, ptr %13, align 4, !tbaa !54
  %161 = load i32, ptr %13, align 4, !tbaa !54
  %162 = load i32, ptr %16, align 4, !tbaa !54
  %163 = sub i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN5folly15utf8ToCodePointERPKhS1_bE7bitMask, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !54
  %167 = xor i32 %166, -1
  %168 = and i32 %161, %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %154
  %171 = load i8, ptr %7, align 1, !tbaa !44, !range !46, !noundef !47
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noundef zeroext i32 @"_ZZN5folly15utf8ToCodePointERPKhS1_bENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %174, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %246

175:                                              ; preds = %170
  store i1 true, ptr %22, align 1
  %176 = call ptr @__cxa_allocate_exception(i64 16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA4_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %177 unwind label %179

177:                                              ; preds = %175
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %178 unwind label %183

178:                                              ; preds = %177
  store i1 false, ptr %22, align 1
  invoke void @__cxa_throw(ptr %176, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
          to label %278 unwind label %183

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  br label %187

183:                                              ; preds = %178, %177
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %187

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  %188 = load i1, ptr %22, align 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  call void @__cxa_free_exception(ptr %176) #14
  br label %190

190:                                              ; preds = %189, %187
  br label %252

191:                                              ; preds = %154
  %192 = load i32, ptr %16, align 4, !tbaa !54
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %222

194:                                              ; preds = %191
  %195 = load i32, ptr %13, align 4, !tbaa !54
  %196 = icmp uge i32 %195, 55296
  br i1 %196, label %197, label %221

197:                                              ; preds = %194
  %198 = load i32, ptr %13, align 4, !tbaa !54
  %199 = icmp ule i32 %198, 57343
  br i1 %199, label %200, label %221

200:                                              ; preds = %197
  %201 = load i8, ptr %7, align 1, !tbaa !44, !range !46, !noundef !47
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call noundef zeroext i32 @"_ZZN5folly15utf8ToCodePointERPKhS1_bENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %204, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %246

205:                                              ; preds = %200
  store i1 true, ptr %24, align 1
  %206 = call ptr @__cxa_allocate_exception(i64 16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA4_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %207 unwind label %209

207:                                              ; preds = %205
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %208 unwind label %213

208:                                              ; preds = %207
  store i1 false, ptr %24, align 1
  invoke void @__cxa_throw(ptr %206, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
          to label %278 unwind label %213

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %10, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %11, align 4
  br label %217

213:                                              ; preds = %208, %207
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %10, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %217

217:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  %218 = load i1, ptr %24, align 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  call void @__cxa_free_exception(ptr %206) #14
  br label %220

220:                                              ; preds = %219, %217
  br label %252

221:                                              ; preds = %197, %194
  br label %222

222:                                              ; preds = %221, %191
  %223 = load i32, ptr %13, align 4, !tbaa !54
  %224 = icmp ugt i32 %223, 1114111
  br i1 %224, label %225, label %237

225:                                              ; preds = %222
  %226 = load i8, ptr %7, align 1, !tbaa !44, !range !46, !noundef !47
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call noundef zeroext i32 @"_ZZN5folly15utf8ToCodePointERPKhS1_bENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %229, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %246

230:                                              ; preds = %225
  %231 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef @.str.7)
          to label %232 unwind label %233

232:                                              ; preds = %230
  call void @__cxa_throw(ptr %231, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %10, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %11, align 4
  call void @__cxa_free_exception(ptr %231) #14
  br label %252

237:                                              ; preds = %222
  %238 = load i32, ptr %16, align 4, !tbaa !54
  %239 = add i32 %238, 1
  %240 = load ptr, ptr %5, align 8, !tbaa !48
  %241 = load ptr, ptr %240, align 8, !tbaa !25
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  store ptr %243, ptr %240, align 8, !tbaa !25
  %244 = load i32, ptr %13, align 4, !tbaa !54
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %246

245:                                              ; preds = %139
  store i32 0, ptr %9, align 4
  br label %246

246:                                              ; preds = %245, %237, %228, %203, %173, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  %247 = load i32, ptr %9, align 4
  switch i32 %247, label %253 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %16, align 4, !tbaa !54
  %251 = add i32 %250, 1
  store i32 %251, ptr %16, align 4, !tbaa !54
  br label %91, !llvm.loop !56

252:                                              ; preds = %233, %220, %190, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %268

253:                                              ; preds = %246, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %254 = load i32, ptr %9, align 4
  switch i32 %254, label %267 [
    i32 2, label %255
  ]

255:                                              ; preds = %253
  %256 = load i8, ptr %7, align 1, !tbaa !44, !range !46, !noundef !47
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call noundef zeroext i32 @"_ZZN5folly15utf8ToCodePointERPKhS1_bENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %259, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %267

260:                                              ; preds = %255
  %261 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef @.str.8)
          to label %262 unwind label %263

262:                                              ; preds = %260
  call void @__cxa_throw(ptr %261, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
  unreachable

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  call void @__cxa_free_exception(ptr %261) #14
  br label %268

267:                                              ; preds = %258, %253, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %269

268:                                              ; preds = %263, %252, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %272

269:                                              ; preds = %267, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %270

270:                                              ; preds = %269, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %271 = load i32, ptr %4, align 4
  ret i32 %271

272:                                              ; preds = %268, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %11, align 4
  %276 = insertvalue { ptr, i32 } poison, ptr %274, 0
  %277 = insertvalue { ptr, i32 } %276, i32 %275, 1
  resume { ptr, i32 } %277

278:                                              ; preds = %208, %178, %126, %73
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i32 @"_ZZN5folly15utf8ToCodePointERPKhS1_bENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !25
  ret i32 65533
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA30_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !60
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %0, ptr %8, align 8, !tbaa !11
  invoke void @_ZN5folly11toAppendFitIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(30) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
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

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA6_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !60
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !60
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = load ptr, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr %0, ptr %12, align 8, !tbaa !11
  invoke void @_ZN5folly11toAppendFitIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(26) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(6) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %19 unwind label %21

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  store i1 true, ptr %11, align 1
  %20 = load i1, ptr %11, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %13, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %27

25:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA4_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !60
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !60
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = load ptr, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr %0, ptr %12, align 8, !tbaa !11
  invoke void @_ZN5folly11toAppendFitIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(26) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %19 unwind label %21

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  store i1 true, ptr %11, align 1
  %20 = load i1, ptr %11, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %13, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %27

25:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN5folly6detail15reserveInTargetIA30_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(30) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN5folly8toAppendIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(30) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA30_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(30) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(30) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA30_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(30) %13)
  store i64 %14, ptr %7, align 8, !tbaa !28
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIjEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i64 %17, ptr %15, align 8, !tbaa !28
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr %7, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !64
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !64
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !64
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !64
  %29 = load ptr, ptr %11, align 8, !tbaa !64
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %33 = load ptr, ptr %10, align 8, !tbaa !64
  %34 = load i64, ptr %33, align 8, !tbaa !28
  store i64 %34, ptr %12, align 8, !tbaa !28
  %35 = load i64, ptr %12, align 8, !tbaa !28
  %36 = load i64, ptr %8, align 8, !tbaa !28
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !64
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA30_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(30) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm30EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(30) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIjEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm30EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i64 30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = zext i32 %3 to i64
  %5 = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !28
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !28
  %12 = load i64, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = icmp ult i64 %11, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !28
  %21 = load i64, ptr %4, align 8, !tbaa !28
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !28
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !28
  br label %6, !llvm.loop !66

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
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA30_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(30) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !54
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !54
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5folly6IgnoreC2IA30_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(30) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZN5folly6IgnoreC2IjEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA30_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(30) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds [30 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA30_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IjEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !25
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %5, align 8, !tbaa !28
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.9)
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = load i64, ptr %6, align 8, !tbaa !28
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #16
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %3, align 4, !tbaa !54
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.9)
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i64, ptr %6, align 8, !tbaa !28
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = call noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = load i64, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %12, ptr %7, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !28
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load i64, ptr %6, align 8, !tbaa !28
  %23 = udiv i64 %22, 100
  store i64 %23, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load i64, ptr %6, align 8, !tbaa !28
  %25 = urem i64 %24, 100
  store i64 %25, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  %26 = load i64, ptr %9, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !69
  store i16 %28, ptr %10, align 2, !tbaa !69
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = load i64, ptr %7, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %32, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %13, !llvm.loop !71

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  %34 = load i64, ptr %6, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !69
  store i16 %36, ptr %11, align 2, !tbaa !69
  %37 = load i64, ptr %7, align 8, !tbaa !28
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !69
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  store i8 %48, ptr %49, align 1, !tbaa !15
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !60
  %15 = load ptr, ptr %10, align 8, !tbaa !62
  call void @_ZN5folly6detail15reserveInTargetIA26_cjJA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(26) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !60
  %20 = load ptr, ptr %10, align 8, !tbaa !62
  call void @_ZN5folly8toAppendIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(26) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(6) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA26_cjJA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = load ptr, ptr %9, align 8, !tbaa !60
  %13 = load ptr, ptr %10, align 8, !tbaa !62
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !60
  %20 = load ptr, ptr %10, align 8, !tbaa !62
  %21 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(6) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !60
  %15 = load ptr, ptr %10, align 8, !tbaa !62
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5folly6IgnoreC2IA6_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(6) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZN5folly6IgnoreC2IjEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA26_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(26) %17)
  store i64 %18, ptr %11, align 8, !tbaa !28
  %19 = getelementptr inbounds i64, ptr %11, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIjEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i64 %21, ptr %19, align 8, !tbaa !28
  %22 = getelementptr inbounds i64, ptr %11, i64 2
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA6_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(6) %23)
  store i64 %24, ptr %22, align 8, !tbaa !28
  %25 = getelementptr inbounds i64, ptr %11, i64 3
  %26 = load ptr, ptr %9, align 8, !tbaa !60
  %27 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIjEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i64 %27, ptr %25, align 8, !tbaa !28
  %28 = getelementptr inbounds i64, ptr %11, i64 4
  %29 = load ptr, ptr %10, align 8, !tbaa !62
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %30)
  store i64 %31, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr %11, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %32 = load ptr, ptr %13, align 8, !tbaa !64
  %33 = getelementptr inbounds [5 x i64], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %34 = load ptr, ptr %13, align 8, !tbaa !64
  %35 = getelementptr inbounds [5 x i64], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds i64, ptr %35, i64 5
  store ptr %36, ptr %15, align 8, !tbaa !64
  br label %37

37:                                               ; preds = %48, %5
  %38 = load ptr, ptr %14, align 8, !tbaa !64
  %39 = load ptr, ptr %15, align 8, !tbaa !64
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %51

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %43 = load ptr, ptr %14, align 8, !tbaa !64
  %44 = load i64, ptr %43, align 8, !tbaa !28
  store i64 %44, ptr %16, align 8, !tbaa !28
  %45 = load i64, ptr %16, align 8, !tbaa !28
  %46 = load i64, ptr %12, align 8, !tbaa !28
  %47 = add i64 %46, %45
  store i64 %47, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i64, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !64
  br label %37

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA6_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA26_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(26) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm26EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(26) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA6_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(6) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm6EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(6) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm26EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(26) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i64 26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm6EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(6) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i64 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  %17 = load ptr, ptr %10, align 8, !tbaa !62
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(6) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %11, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA26_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(26) %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !54
  %23 = getelementptr inbounds i32, ptr %12, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %25)
  store i32 %26, ptr %23, align 4, !tbaa !54
  %27 = getelementptr inbounds i32, ptr %12, i64 2
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(6) %28, ptr noundef %29)
  store i32 %30, ptr %27, align 4, !tbaa !54
  %31 = getelementptr inbounds i32, ptr %12, i64 3
  %32 = load ptr, ptr %9, align 8, !tbaa !60
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef %33)
  store i32 %34, ptr %31, align 4, !tbaa !54
  %35 = getelementptr inbounds i32, ptr %12, i64 4
  %36 = load ptr, ptr %10, align 8, !tbaa !62
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  store i32 %38, ptr %35, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::Ignore", align 1
  %12 = alloca %"struct.folly::Ignore", align 1
  %13 = alloca %"struct.folly::Ignore", align 1
  %14 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !62
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN5folly6IgnoreC2IA26_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(26) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  call void @_ZN5folly6IgnoreC2IjEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZN5folly6IgnoreC2IA6_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(6) %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  call void @_ZN5folly6IgnoreC2IjEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !62
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret ptr %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA26_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds [26 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA26_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !60
  %15 = load ptr, ptr %10, align 8, !tbaa !62
  call void @_ZN5folly6detail15reserveInTargetIA26_cjJA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(26) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !60
  %20 = load ptr, ptr %10, align 8, !tbaa !62
  call void @_ZN5folly8toAppendIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(26) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA26_cjJA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = load ptr, ptr %9, align 8, !tbaa !60
  %13 = load ptr, ptr %10, align 8, !tbaa !62
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !60
  %20 = load ptr, ptr %10, align 8, !tbaa !62
  %21 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !60
  %15 = load ptr, ptr %10, align 8, !tbaa !62
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5folly6IgnoreC2IA4_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(4) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZN5folly6IgnoreC2IjEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA26_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(26) %17)
  store i64 %18, ptr %11, align 8, !tbaa !28
  %19 = getelementptr inbounds i64, ptr %11, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIjEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i64 %21, ptr %19, align 8, !tbaa !28
  %22 = getelementptr inbounds i64, ptr %11, i64 2
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA4_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(4) %23)
  store i64 %24, ptr %22, align 8, !tbaa !28
  %25 = getelementptr inbounds i64, ptr %11, i64 3
  %26 = load ptr, ptr %9, align 8, !tbaa !60
  %27 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIjEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i64 %27, ptr %25, align 8, !tbaa !28
  %28 = getelementptr inbounds i64, ptr %11, i64 4
  %29 = load ptr, ptr %10, align 8, !tbaa !62
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %30)
  store i64 %31, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr %11, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %32 = load ptr, ptr %13, align 8, !tbaa !64
  %33 = getelementptr inbounds [5 x i64], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %34 = load ptr, ptr %13, align 8, !tbaa !64
  %35 = getelementptr inbounds [5 x i64], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds i64, ptr %35, i64 5
  store ptr %36, ptr %15, align 8, !tbaa !64
  br label %37

37:                                               ; preds = %48, %5
  %38 = load ptr, ptr %14, align 8, !tbaa !64
  %39 = load ptr, ptr %15, align 8, !tbaa !64
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %51

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %43 = load ptr, ptr %14, align 8, !tbaa !64
  %44 = load i64, ptr %43, align 8, !tbaa !28
  store i64 %44, ptr %16, align 8, !tbaa !28
  %45 = load i64, ptr %16, align 8, !tbaa !28
  %46 = load i64, ptr %12, align 8, !tbaa !28
  %47 = add i64 %46, %45
  store i64 %47, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i64, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !64
  br label %37

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA4_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA4_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(4) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm4EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm4EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i64 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  %17 = load ptr, ptr %10, align 8, !tbaa !62
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %11, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA26_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(26) %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !54
  %23 = getelementptr inbounds i32, ptr %12, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %25)
  store i32 %26, ptr %23, align 4, !tbaa !54
  %27 = getelementptr inbounds i32, ptr %12, i64 2
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA4_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(4) %28, ptr noundef %29)
  store i32 %30, ptr %27, align 4, !tbaa !54
  %31 = getelementptr inbounds i32, ptr %12, i64 3
  %32 = load ptr, ptr %9, align 8, !tbaa !60
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef %33)
  store i32 %34, ptr %31, align 4, !tbaa !54
  %35 = getelementptr inbounds i32, ptr %12, i64 4
  %36 = load ptr, ptr %10, align 8, !tbaa !62
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  store i32 %38, ptr %35, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::Ignore", align 1
  %12 = alloca %"struct.folly::Ignore", align 1
  %13 = alloca %"struct.folly::Ignore", align 1
  %14 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !62
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN5folly6IgnoreC2IA26_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(26) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  call void @_ZN5folly6IgnoreC2IjEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZN5folly6IgnoreC2IA4_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(4) %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  call void @_ZN5folly6IgnoreC2IjEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !62
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret ptr %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA4_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"char32_t", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt16initializer_listIcE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSaIcE", !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt15__new_allocatorIcE", !13, i64 0}
!31 = !{!32, !19, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !19, i64 8, !9, i64 16}
!33 = !{!32, !18, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTSZN5folly15codePointToUtf8B5cxx11EDiE3$_0", !12, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt16initializer_listIcE", !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !13, i64 0}
!42 = !{!43, !18, i64 0}
!43 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !18, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"bool", !9, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 omnipotent char", !13, i64 0}
!50 = !{!51, !18, i64 0}
!51 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !18, i64 0}
!52 = !{!53, !12, i64 0}
!53 = !{!"_ZTSZN5folly21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !9, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !49, i64 0}
!59 = !{!"_ZTSZN5folly15utf8ToCodePointERPKhS1_bE3$_0", !49, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !13, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !13, i64 0}
!66 = distinct !{!66, !57}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5folly6IgnoreE", !13, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !9, i64 0}
!71 = distinct !{!71, !57}
