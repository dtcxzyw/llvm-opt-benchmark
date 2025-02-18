target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::format_string_for_each_named_arg_fn" = type { i8 }
%"struct.folly::fmt_vformat_mangle_name_fn" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Range.0" = type { ptr, ptr }
%"class.folly::Range.1" = type { ptr, ptr }
%"class.folly::ssl::OpenSSLHash::Digest" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.4 }
%union.anon.4 = type { ptr }
%class.anon = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly5RangeIPKcEC2ISt17basic_string_viewIcSt11char_traitsIcEEvS2_EERKT_ = comdat any

$_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE = comdat any

$_ZSt5beginIhLm32EEPT_RAT0__S0_ = comdat any

$_ZSt3endIhLm32EEPT_RAT0__S0_ = comdat any

$_ZN5folly5RangeIPhEC2ES1_S1_ = comdat any

$_ZN5folly3ssl11OpenSSLHash10blake2s256ENS_5RangeIPhEENS2_IPKhEE = comdat any

$_ZN5folly7hexlifyINS_5RangeIPhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RT0_b = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZN5folly3ssl11OpenSSLHash4hashENS_5RangeIPhEEPK9evp_md_stNS2_IPKhEE = comdat any

$_ZN5folly3ssl11OpenSSLHash6DigestC2Ev = comdat any

$_ZN5folly3ssl11OpenSSLHash6Digest9hash_initEPK9evp_md_st = comdat any

$_ZN5folly3ssl11OpenSSLHash6Digest11hash_updateENS_5RangeIPKhEE = comdat any

$_ZN5folly3ssl11OpenSSLHash6Digest10hash_finalENS_5RangeIPhEE = comdat any

$_ZN5folly3ssl11OpenSSLHash6DigestD2Ev = comdat any

$_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEC2Ev = comdat any

$_ZNSt5tupleIJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP13evp_md_ctx_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEELb1EEC2Ev = comdat any

$_ZSteqI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEbDnRKSt10unique_ptrIT_T0_E = comdat any

$_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_ = comdat any

$_ZN5folly15throw_exceptionISt13runtime_errorJRA34_KcEEEvDpOT0_ = comdat any

$_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii = comdat any

$_ZNKSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE3getEv = comdat any

$_ZNKSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEcvbEv = comdat any

$_ZNSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE10_M_deleterEv = comdat any

$_ZNK5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEclEPS1_ = comdat any

$_ZSt3getILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP13evp_md_ctx_stJN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP13evp_md_ctx_stLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEELb1EE7_M_headERS4_ = comdat any

$_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_ = comdat any

$_ZN5folly15throw_exceptionISt13runtime_errorJRA31_KcEEEvDpOT0_ = comdat any

$_ZNKSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP13evp_md_ctx_stJN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP13evp_md_ctx_stLb0EE7_M_headERKS2_ = comdat any

$_ZN5folly15throw_exceptionISt13runtime_errorJRA41_KcEEEvDpOT0_ = comdat any

$_ZNK5folly5RangeIPKhE4dataEv = comdat any

$_ZNK5folly5RangeIPKhE4sizeEv = comdat any

$_ZN5folly15throw_exceptionISt13runtime_errorJRA40_KcEEEvDpOT0_ = comdat any

$_ZN5folly3ssl11OpenSSLHash14check_out_sizeEmNS_5RangeIPhEE = comdat any

$_ZNK5folly5RangeIPhE4dataEv = comdat any

$_ZN5folly3ssl11OpenSSLHash6Digest10hash_resetEv = comdat any

$_ZNK5folly5RangeIPhE4sizeEv = comdat any

$_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE11get_deleterEv = comdat any

$_ZNK5folly5RangeIPhEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZZN5folly7hexlifyINS_5RangeIPhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RT0_bE9hexValues = comdat any

$_ZN5folly32format_string_for_each_named_argE = comdat any

$_ZN5folly23fmt_vformat_mangle_nameE = comdat any

@.str = private unnamed_addr constant [34 x i8] c"EVP_MD_CTX_new() returned nullptr\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [31 x i8] c"openssl crypto function failed\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"hash_update() called without hash_init()\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"hash_final() called without hash_init()\00", align 1
@_ZZN5folly7hexlifyINS_5RangeIPhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RT0_bE9hexValues = linkonce_odr global [17 x i8] c"0123456789abcdef\00", comdat, align 16
@_ZN5folly32format_string_for_each_named_argE = linkonce_odr constant %"struct.folly::format_string_for_each_named_arg_fn" undef, comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN5folly23fmt_vformat_mangle_nameE = linkonce_odr constant %"struct.folly::fmt_vformat_mangle_name_fn" undef, comdat, align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly26fmt_vformat_mangle_name_fnclB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %2, ptr %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %1, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr %15, ptr %8, align 8, !tbaa !7
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNK5folly26fmt_vformat_mangle_name_fnclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %18, ptr %20)
          to label %21 unwind label %23

21:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %28, label %27

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %29

27:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  ret void

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
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
define void @_ZNK5folly26fmt_vformat_mangle_name_fnclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Range.0", align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca %"class.folly::Range.1", align 8
  %12 = alloca %"class.folly::Range.1", align 8
  %13 = alloca %"class.folly::Range", align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @_ZN5folly5RangeIPKcEC2ISt17basic_string_viewIcSt11char_traitsIcEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %16 = call noundef ptr @_ZSt5beginIhLm32EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(32) %10) #16
  %17 = call noundef ptr @_ZSt3endIhLm32EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(32) %10) #16
  call void @_ZN5folly5RangeIPhEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %16, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !19
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5folly3ssl11OpenSSLHash10blake2s256ENS_5RangeIPhEENS2_IPKhEE(ptr %19, ptr %21, ptr %23, ptr %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext 95)
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = call noundef zeroext i1 @_ZN5folly7hexlifyINS_5RangeIPhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RT0_b(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 %6, ptr %7, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !29
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISt17basic_string_viewIcSt11char_traitsIcEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIhLm32EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIhLm32EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPhEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.folly::Range.1", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl11OpenSSLHash10blake2s256ENS_5RangeIPhEENS2_IPKhEE(ptr %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.folly::Range.1", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range.1", align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !19
  %13 = call ptr @EVP_blake2s256()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !19
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN5folly3ssl11OpenSSLHash4hashENS_5RangeIPhEEPK9evp_md_stNS2_IPKhEE(ptr %15, ptr %17, ptr noundef %13, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i8 %1, ptr %4, align 1, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly7hexlifyINS_5RangeIPhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RT0_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !17
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !46
  %11 = load i8, ptr %6, align 1, !tbaa !46, !range !48, !noundef !49
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %15

15:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  store i64 %17, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = mul i64 2, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %24 = add i64 %21, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %56, %15
  %26 = load i64, ptr %8, align 8, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %59

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = load i64, ptr %8, align 8, !tbaa !13
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %33)
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !50
  %37 = load i32, ptr %9, align 4, !tbaa !50
  %38 = ashr i32 %37, 4
  %39 = and i32 %38, 15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [17 x i8], ptr @_ZZN5folly7hexlifyINS_5RangeIPhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RT0_bE9hexValues, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = load i64, ptr %7, align 8, !tbaa !13
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !tbaa !13
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %44)
  store i8 %42, ptr %46, align 1, !tbaa !26
  %47 = load i32, ptr %9, align 4, !tbaa !50
  %48 = and i32 %47, 15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [17 x i8], ptr @_ZZN5folly7hexlifyINS_5RangeIPhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RT0_bE9hexValues, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = load i64, ptr %7, align 8, !tbaa !13
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !tbaa !13
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %53)
  store i8 %51, ptr %55, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %56

56:                                               ; preds = %31
  %57 = load i64, ptr %8, align 8, !tbaa !13
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !13
  br label %25, !llvm.loop !52

59:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !56
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.folly::Range.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl11OpenSSLHash4hashENS_5RangeIPhEEPK9evp_md_stNS2_IPKhEE(ptr %0, ptr %1, ptr noundef %2, ptr %3, ptr %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range.1", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::ssl::OpenSSLHash::Digest", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca %"class.folly::Range.1", align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %17, align 8
  store ptr %2, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @_ZN5folly3ssl11OpenSSLHash6DigestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %18 = load ptr, ptr %8, align 8, !tbaa !60
  invoke void @_ZN5folly3ssl11OpenSSLHash6Digest9hash_initEPK9evp_md_st(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %18)
          to label %19 unwind label %30

19:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !19
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN5folly3ssl11OpenSSLHash6Digest11hash_updateENS_5RangeIPKhEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %21, ptr %23)
          to label %24 unwind label %30

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !19
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN5folly3ssl11OpenSSLHash6Digest10hash_finalENS_5RangeIPhEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %26, ptr %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZN5folly3ssl11OpenSSLHash6DigestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  ret void

30:                                               ; preds = %24, %19, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZN5folly3ssl11OpenSSLHash6DigestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare ptr @EVP_blake2s256() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3ssl11OpenSSLHash6DigestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::ssl::OpenSSLHash::Digest", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %"class.folly::ssl::OpenSSLHash::Digest", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl11OpenSSLHash6Digest9hash_initEPK9evp_md_st(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::ssl::OpenSSLHash::Digest", ptr %5, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZSteqI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEbDnRKSt10unique_ptrIT_T0_E(ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.folly::ssl::OpenSSLHash::Digest", ptr %5, i32 0, i32 1
  %10 = call ptr @EVP_MD_CTX_new()
  call void @_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #16
  %11 = getelementptr inbounds nuw %"class.folly::ssl::OpenSSLHash::Digest", ptr %5, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZSteqI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEbDnRKSt10unique_ptrIT_T0_E(ptr null, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @_ZN5folly15throw_exceptionISt13runtime_errorJRA34_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(34) @.str) #19
  unreachable

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds nuw %"class.folly::ssl::OpenSSLHash::Digest", ptr %5, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = call i32 @EVP_DigestInit_ex(ptr noundef %17, ptr noundef %18, ptr noundef null)
  call void @_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii(i32 noundef 1, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.folly::ssl::OpenSSLHash::Digest", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl11OpenSSLHash6Digest11hash_updateENS_5RangeIPKhEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.folly::ssl::OpenSSLHash::Digest", ptr %8, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZSteqI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEbDnRKSt10unique_ptrIT_T0_E(ptr null, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionISt13runtime_errorJRA41_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(41) @.str.2) #19
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.folly::ssl::OpenSSLHash::Digest", ptr %8, i32 0, i32 1
  %14 = call noundef ptr @_ZNKSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %15 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = call i32 @EVP_DigestUpdate(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  call void @_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii(i32 noundef 1, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl11OpenSSLHash6Digest10hash_finalENS_5RangeIPhEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Range.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::Range.1", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.folly::ssl::OpenSSLHash::Digest", ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZSteqI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEbDnRKSt10unique_ptrIT_T0_E(ptr null, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionISt13runtime_errorJRA40_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(40) @.str.3) #19
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %16 = getelementptr inbounds nuw %"class.folly::ssl::OpenSSLHash::Digest", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = call i32 @EVP_MD_get_size(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !50
  %19 = load i32, ptr %6, align 4, !tbaa !50
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !19
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN5folly3ssl11OpenSSLHash14check_out_sizeEmNS_5RangeIPhEE(i64 noundef %20, ptr %22, ptr %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw %"class.folly::ssl::OpenSSLHash::Digest", ptr %11, i32 0, i32 1
  %26 = call noundef ptr @_ZNKSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  %27 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %28 = call i32 @EVP_DigestFinal_ex(ptr noundef %26, ptr noundef %27, ptr noundef %8)
  call void @_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii(i32 noundef 1, i32 noundef %28)
  %29 = load i32, ptr %6, align 4, !tbaa !50
  %30 = load i32, ptr %8, align 4, !tbaa !50
  call void @_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii(i32 noundef %29, i32 noundef %30)
  call void @_ZN5folly3ssl11OpenSSLHash6Digest10hash_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3ssl11OpenSSLHash6DigestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::ssl::OpenSSLHash::Digest", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

declare void @EVP_MD_CTX_free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP13evp_md_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP13evp_md_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEbDnRKSt10unique_ptrIT_T0_E(ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #16
  ret void
}

declare ptr @EVP_MD_CTX_new() #8

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt13runtime_errorJRA34_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(34) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds [34 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef %4) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii(i32 noundef %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = load i32, ptr %3, align 4, !tbaa !50
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  call void @_ZN5folly15throw_exceptionISt13runtime_errorJRA31_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(31) @.str.1) #19
  unreachable
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %8, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr %9, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  invoke void @_ZNK5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @EVP_MD_CTX_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13evp_md_ctx_stJN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13evp_md_ctx_stJN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13evp_md_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13evp_md_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef %0) #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::runtime_error", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = call ptr @__cxa_allocate_exception(i64 16) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @__cxa_throw(ptr %3, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #19
  unreachable
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt13runtime_errorJRA31_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(31) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13evp_md_ctx_stJN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13evp_md_ctx_stJN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13evp_md_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13evp_md_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt13runtime_errorJRA41_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(41) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds [41 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef %4) #20
  unreachable
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt13runtime_errorJRA40_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(40) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef %4) #20
  unreachable
}

declare i32 @EVP_MD_get_size(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl11OpenSSLHash14check_out_sizeEmNS_5RangeIPhEE(i64 noundef %0, ptr %1, ptr %2) #11 comdat align 2 {
  %4 = alloca %"class.folly::Range.1", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::Range.1", align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store i64 %0, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp eq i64 %9, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !19
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN5folly3ssl11OpenSSLHash20check_out_size_throwEmNS_5RangeIPhEE(i64 noundef %17, ptr %19, ptr %21) #19
  unreachable
}

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3ssl11OpenSSLHash6Digest10hash_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::ssl::OpenSSLHash::Digest", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #16
  %5 = getelementptr inbounds nuw %"class.folly::ssl::OpenSSLHash::Digest", ptr %3, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.folly::Range.1", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: noreturn
declare void @_ZN5folly3ssl11OpenSSLHash20check_out_size_throwEmNS_5RangeIPhEE(i64 noundef, ptr, ptr) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  invoke void @_ZNK5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr null, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !26
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %2, ptr %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %1, ptr %7, align 8, !tbaa !99
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %16 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %16, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %17 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  store ptr %9, ptr %18, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  invoke void @"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly32format_string_for_each_named_argE, i64 %20, ptr %22, ptr %24, ptr %26)
          to label %27 unwind label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %30 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %27
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %34 = load i1, ptr %8, align 1
  br i1 %34, label %40, label %39

35:                                               ; preds = %27, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %41

39:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %40

40:                                               ; preds = %39, %33
  ret void

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, ptr %2, ptr %3, ptr %4) #0 align 2 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %23, align 8
  store ptr %0, ptr %8, align 8, !tbaa !103
  br label %24

24:                                               ; preds = %5, %102, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %25 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 123, i64 noundef 0) #16
  store i64 %25, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %33

30:                                               ; preds = %24
  %31 = load i64, ptr %9, align 8, !tbaa !13
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i64 [ %29, %28 ], [ %32, %30 ]
  store i64 %34, ptr %10, align 8, !tbaa !13
  %35 = load i64, ptr %10, align 8, !tbaa !13
  %36 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %11, align 4
  br label %102

39:                                               ; preds = %33
  %40 = load i64, ptr %10, align 8, !tbaa !13
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %40) #16
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 123
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %46 = load i64, ptr %10, align 8, !tbaa !13
  %47 = add i64 %46, 1
  %48 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %47, i64 noundef -1)
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  store i32 2, ptr %11, align 4
  br label %102, !llvm.loop !105

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %54 = load i64, ptr %9, align 8, !tbaa !13
  %55 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 125, i64 noundef %54) #16
  store i64 %55, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %56 = load i64, ptr %9, align 8, !tbaa !13
  %57 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 58, i64 noundef %56) #16
  store i64 %57, ptr %15, align 8, !tbaa !13
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %59 = load i64, ptr %58, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  store i64 %59, ptr %13, align 8, !tbaa !13
  %60 = load i64, ptr %13, align 8, !tbaa !13
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %101

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %64 = load i64, ptr %10, align 8, !tbaa !13
  %65 = load i64, ptr %13, align 8, !tbaa !13
  %66 = load i64, ptr %10, align 8, !tbaa !13
  %67 = sub i64 %65, %66
  %68 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %64, i64 noundef %67)
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %73 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %79

75:                                               ; preds = %63
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0) #16
  %77 = load i8, ptr %76, align 1, !tbaa !26
  %78 = sext i8 %77 to i32
  br label %79

79:                                               ; preds = %75, %74
  %80 = phi i32 [ 0, %74 ], [ %78, %75 ]
  store i32 %80, ptr %17, align 4, !tbaa !50
  %81 = load i32, ptr %17, align 4, !tbaa !50
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %17, align 4, !tbaa !50
  %85 = icmp sge i32 %84, 48
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %17, align 4, !tbaa !50
  %88 = icmp sle i32 %87, 57
  br i1 %88, label %94, label %89

89:                                               ; preds = %86, %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !12
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @"_ZZNK5folly35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clIS4_EEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %91, ptr %93)
  br label %94

94:                                               ; preds = %89, %86, %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %95 = load i64, ptr %13, align 8, !tbaa !13
  %96 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %95, i64 noundef -1)
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %94, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %102

102:                                              ; preds = %101, %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %106 [
    i32 0, label %104
    i32 1, label %105
    i32 2, label %24
  ]

104:                                              ; preds = %102
  br label %24, !llvm.loop !105

105:                                              ; preds = %102
  ret void

106:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i8 %1, ptr %5, align 1, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 -1, ptr %7, align 8, !tbaa !13
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %39

26:                                               ; preds = %15
  store ptr %25, ptr %9, align 8, !tbaa !15
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %7, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %38

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.4)
  store i64 %13, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !13
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK5folly35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clIS4_EEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #11 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK5folly26fmt_vformat_mangle_name_fnclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_E(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly23fmt_vformat_mangle_nameE, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %20, ptr %22)
  %23 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %24 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  store ptr %25, ptr %27, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #16
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !13
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %11, i64 noundef %12, i64 noundef %13) #19
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %9, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !54
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.6)
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #16
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = load i64, ptr %10, align 8, !tbaa !13
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.7, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !46
  %15 = load i8, ptr %7, align 1, !tbaa !46, !range !48, !noundef !49
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !13
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !118
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly26fmt_vformat_mangle_name_fnE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !15}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!29 = !{!30, !14, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !14, i64 8, !10, i64 16}
!31 = !{!30, !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !9, i64 0}
!38 = !{!39, !16, i64 0}
!39 = !{!"_ZTSN5folly5RangeIPKhEE", !16, i64 0, !16, i64 8}
!40 = !{!39, !16, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5folly5RangeIPhEE", !9, i64 0}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSN5folly5RangeIPhEE", !16, i64 0, !16, i64 8}
!45 = !{!44, !16, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"bool", !10, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !10, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !16, i64 8}
!55 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !16, i64 8}
!56 = !{!55, !14, i64 0}
!57 = !{!58, !16, i64 0}
!58 = !{!"_ZTSN5folly5RangeIPKcEE", !16, i64 0, !16, i64 8}
!59 = !{!58, !16, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5folly3ssl11OpenSSLHash6DigestE", !9, i64 0}
!64 = !{!65, !61, i64 0}
!65 = !{!"_ZTSN5folly3ssl11OpenSSLHash6DigestE", !61, i64 0, !66, i64 8}
!66 = !{!"_ZTSSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EP13evp_md_ctx_stLb0EE", !72, i64 0}
!72 = !{!"p1 _ZTS13evp_md_ctx_st", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"std::nullptr_t", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt15__uniq_ptr_dataI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEELb1ELb1EE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt5tupleIJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEE", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEEEE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt10_Head_baseILm0EP13evp_md_ctx_stLb0EE", !9, i64 0}
!89 = !{!71, !72, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEELb1EE", !9, i64 0}
!92 = !{!72, !72, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5folly23static_function_deleterI13evp_md_ctx_stXadL_Z15EVP_MD_CTX_freeEEEE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt13runtime_error", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS13evp_md_ctx_st", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5folly35fmt_vformat_mangle_format_string_fnE", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 omnipotent char", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5folly35format_string_for_each_named_arg_fnE", !9, i64 0}
!105 = distinct !{!105, !53}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 long", !9, i64 0}
!108 = !{!9, !9, i64 0}
!109 = !{!110, !18, i64 0}
!110 = !{!"_ZTSZNK5folly35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0", !18, i64 0, !102, i64 8}
!111 = !{!110, !102, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!116 = !{!117, !16, i64 0}
!117 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!118 = !{!119, !16, i64 0}
!119 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
