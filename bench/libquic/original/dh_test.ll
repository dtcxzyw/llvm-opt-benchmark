target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RFC5114TestData = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.bn_gencb_st = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.dh_st = type { ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.crypto_ex_data_st }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv = comdat any

$_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP5dh_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_ = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIhhEiPKT_PKT0_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_ = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"p value is not prime\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"p value is not a safe prime\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"unable to check the generator value\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"the g value is not a generator\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"\0Ap    = \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"\0Ag    = \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pri1 = \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"\0Apub1 = \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"pri2 = \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"\0Apub2 = \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"key1 = \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"key2 = \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Error in DH routines\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZL12kRFCTestData = internal constant [3 x %struct.RFC5114TestData] [%struct.RFC5114TestData { ptr @DH_get_1024_160, ptr @_ZL18kDHTest1024_160_xA, i64 20, ptr @_ZL18kDHTest1024_160_yA, i64 128, ptr @_ZL18kDHTest1024_160_xB, i64 20, ptr @_ZL18kDHTest1024_160_yB, i64 128, ptr @_ZL17kDHTest1024_160_Z, i64 128 }, %struct.RFC5114TestData { ptr @DH_get_2048_224, ptr @_ZL18kDHTest2048_224_xA, i64 28, ptr @_ZL18kDHTest2048_224_yA, i64 256, ptr @_ZL18kDHTest2048_224_xB, i64 28, ptr @_ZL18kDHTest2048_224_yB, i64 256, ptr @_ZL17kDHTest2048_224_Z, i64 256 }, %struct.RFC5114TestData { ptr @DH_get_2048_256, ptr @_ZL18kDHTest2048_256_xA, i64 32, ptr @_ZL18kDHTest2048_256_yA, i64 256, ptr @_ZL18kDHTest2048_256_xB, i64 32, ptr @_ZL18kDHTest2048_256_yB, i64 256, ptr @_ZL17kDHTest2048_256_Z, i64 256 }], align 16
@.str.18 = private unnamed_addr constant [37 x i8] c"Initialisation error RFC5114 set %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"BN_bin2bn error RFC5114 set %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"DH_compute_key error RFC5114 set %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Test failed RFC5114 set %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"RFC5114 parameter test %u OK\0A\00", align 1
@_ZL18kDHTest1024_160_xA = internal constant [20 x i8] c"\B9\A3\B3\AE\8F\EF\C1\A2\93\04\96Pp\86\F8E]H\94>", align 16
@_ZL18kDHTest1024_160_yA = internal constant [128 x i8] c"*\85;=\92\19u\01\B9\01[-\EB>\D8O^\02\1D\CC>R\F1\09\D3'=+u!(\1C\BA\BE\0Ev\FFW'\FA\8A\CC\E2iV\BA\9A\1F\CA&\F2\02(\D8i?\EB\10\84\1D\84\A76\00T\EC\E5\A7\F5\B7\A6\1A\D3\DF\B3\C6\0D.C\10m\87'\DA7\DF\9C\CE\95\B4xu]\06\BC\EA\8F\9DE\96_u\A5\F3\D1\DF7\01\16_\C9\E5\0CBy\CE\B0\7F\98\95@\AE\96\D5\D8\8E\D7v", align 16
@_ZL18kDHTest1024_160_xB = internal constant [20 x i8] c"\93\92\C9\F9\EBjzj\90\22\F7\D8>r#\C6\83[\BD\DA", align 16
@_ZL18kDHTest1024_160_yB = internal constant [128 x i8] c"qzl\B0S7\1F\F4\A3\B92\94\1C\1EVc\F8a\A1\D6\AD4\AEfWm\FB\98\F6\C6\CB\F9\DD\D5\A5lx3\F6\BC\FD\FF\09U\82\AD\86\8ED\0E\8D\09\FDv\9E<\EC\CD\C3\D3\B1\E4\CF\A0Wwl\AA\F9s\9Bj\9F\EE\8Et\11\F8\D6\DA\C0\9DjN\DBF\CC+]R\03\09\0E\AEa&1\1ES\FD,\14\B5t\E6\A3\10\9A=\A1\BEA\BD\CE\AA\18o\\\E0g\16\A2\B6\A0{<3\FE", align 16
@_ZL17kDHTest1024_160_Z = internal constant [128 x i8] c"\\\80OEM0\D9\C4\DF\85'\1F\93R\8C\91\DFkH\AB_\80\B3\B5\9C\AA\C1\B2\8F\8A\CB\A9\CD>9\F3\CBaE%\D9R\1D.dLS\B8\07\B8\10\F3@\06/%}}o\BF\E8\D5\E8\F0r\E9\B6\E9\AF\DA\94\13\EA\FB.\8B\06\99\B1\FBZ\0C\AC\ED\DE\AE\AD~\9C\FB\B3j\E2\B4 \83[\D8:\19\FB\0B^\96\BF\8F\A4\D0\9E4U%\16~\CD\91UAoF\F4\08\ED1\B6<nm", align 16
@_ZL18kDHTest2048_224_xA = internal constant [28 x i8] c"\22\E6&\01\DB\FF\D0g\08\A6\80\F7G\F3a\F7m\8FOr\1A\05H\E4\83)K\0C", align 16
@_ZL18kDHTest2048_224_yA = internal constant [256 x i8] c"\1B:cE\1B\D8\86\E6\99\E6{IN(\8B\D7\F8\E0\D3p\BA\DD\A7\A0\EF\D2\FD\E7\D8\F6aE\CC\9F(\04\19\97^\B8\08\87|\8AL\0C\8E\0B\D4\8DJT\01\EB\1E\87v\BF\EE\E14\C081\AC'<\D9\D65\AB\0C\E0\06\A4*\88~?R\FB\87f\B6P\F3\80x\BC\8E\E8X\0C\EF\E2C\96\8C\FCO\8D\C3\DB\08ET\17\1DA\BF.\86\1B{\B4\D6\9D\D0\E0\1E\A3\87\CB\AA\\\A6r\AF\CB\E8\BD\B9\D6-L\E1_\17\DD6\F9\1E\D1\EE\DDe\CAJ\06E\\\B9L\D4\0AR\EC6\0E\84\B3\C9&\E2,C\80\A3\BF0\9DV\84\97h\B7\F5,\FD\F6U\FD\05:~\F7\06\97\9E~X\06\B1}\FA\E5:\D2\A5\BCV\8E\BBR\9Aza\D6\8D%o\8F\C9|\07J\86\1D\82~.\BC\8Ca4U1\15\B7\0Eq\03\92\0A\A1m\85\E5+\CB\AB\8Dxjh\17\8F\A8\FF|/\\qd\8Do", align 16
@_ZL18kDHTest2048_224_xB = internal constant [28 x i8] c"O\F3\BC\96\C7\FCjmq\D3\B3c\80\0A|\DF\EFo\C4\1BD\17\EA\155;u\90", align 16
@_ZL18kDHTest2048_224_yB = internal constant [256 x i8] c"M\CE\E9\92\A9v*\13\F2\F88D\AD=w\EE\0E1\C9q\8B=\B6\C2\03]9a\18,>\0B\A2G\ECA\82\D7`\CDH\D9\95\99\97\06\22\A1\88\1B\BA-\C8\22\93\9Cx\C3\91,fa\FAT8\B2\07f\22+u\E2L.:\D0\C7(r6\12\95%\EE\15\B5\DDy\98\AA\04\C4\A9il\AC\D7\17 \83\A9z\81fN\AD,G\9EDNL\06T\CC\19\E2\8Dw\03\CE\E8\DA\CDa&\F5\D6e\ECR\C6rU\DB\92\01K\03~\B6!\A2\AC\8E6]\E0q\FF\C1@\0A\CF\07z\12\91=\D8\DE\89G47\AB{\A3Ft<\1B!]\D9\C1!d\A7\E4\051\18\D1\99\BE\C8\EFo\C5a\17\0C\84\C8}\10\EE\9AgJ\1F\A8\FF\E1;\DF\BA\1DD\DEH\94mh\DC\0C\DDwv5\A7\AB[\FB\1EK\B7\B8V\F9h'sL\18A8\E9\15\D9\C3\00.\BC\E51 Tj~ \02\14+l", align 16
@_ZL17kDHTest2048_224_Z = internal constant [256 x i8] c"4\D9\BD\DC\1BB\17l1?\EA\03L!\03M\07Jc\13\BBN\CD\B3p?\FFBEg\A4k\DFuS\0E\DE\0A\9D\A5\22\9D\E7\D7g2(l\BC\0F\91\DAL<\85/\C0\99\C6yS\1D\94\C7\8A\B0=\9D\EC\B0\A4\E4\CA\8B+\B4Y\1C@!\CF\8C\E3\A2\0AT\1D3\99@\17\D0 \0A\E2\C9Qn/\F5\14Wy&\9E\86+\0F\B4t\A2\D5m\C3\1E\D5i\A7p\0BLJ\B1k\22\A4U\13S\1E\F5#\D7\12\12\07{Z\16\9B\DE\FF\ADz\D9`\82\84\C7y[mZQ\83\B8pf\DE\17\D8\D6q\C9\EB\D8\EC\89TME\EC\06\15\93\D4B\C6*\B9\CE;\1C\B9\94:\1D#\A5\EA;\CF!\A0\14q\E6~\00>\7F\8Ai\C7(\BEI\0B/\C8\8C\FE\B9-\B6\A2\15\E5\D0<\17\C4d\C9\AC\1AF\E2\03\E1?\95)\95\FB\03\C6\9D<\C4\7F\CBQ\0Bi\98\FF\D3\AAm\E7<\F9\F68i", align 16
@_ZL18kDHTest2048_256_xA = internal constant [32 x i8] c"\08\818,\DB\87f\0Cm\C1>aI8\D5\B9\C8\B2\F2HX\1C\C5\E3\1B5EC\97\FC\E5\0E", align 16
@_ZL18kDHTest2048_256_yA = internal constant [256 x i8] c".\93\80\C82:\F9uE\BCIA\DE\B0\EC7B\C6/\E0\EC\E8$\A6\AB\DB\E6lY\BE\E0$)\11\BF\B9g#\\\EB\A3Z\E1>N\C7R\BEc\0B\92\DCK\DE(G\A9\C6,\B8\15'EB\1F\B7\EB`\A6<\0F\E9\15\9F\CC\E7&\CE|\D8R=tPf~\F8@\E4\91\91!\EB_\01\C8\C9\B0\D3\D6H\A9;\FBuh\9E\82D\AC\13J\F5Dq\1C\E7\9A\02\DC\C3B&hG\80\DD\DC\B4\98YA\06\C3\7F[\C7\98VHz\F5\AB\02*.^B\F0\98\97\C1\A8Z\11\EA\02\12\AF\04\D9\B4\CE\BC\93|<\1A>\15\A8\A04.3v\15\C8N\7F\E3\B8\B9\B8\7F\B1\E7:\15\AF\12\A3\0Dtn\06\DF\C3O)\0Dy|\E5\1A\A1:\A7\85\BFfX\AF\F5\E4\B0\93\00<\BE\AFf[<.\11::N\90Ri4\1D\C0q\14&h_N\F3~\86\8A\81&\FF?\22y\B5|\A6~)", align 16
@_ZL18kDHTest2048_256_xB = internal constant [32 x i8] c"}b\A7\E3\EF6\DEa{\13\D1\AF\B8,x\0D\83\A2;\D4\EEg\05dQ!\F3q\F5F\A5=", align 16
@_ZL18kDHTest2048_256_yB = internal constant [256 x i8] c"W_\03Q\BD+\1B\81tH\BD\F8zl6,\1E(\9D9\03\A3\0B\982\C5t\1F\A2P6>z\CB\C7\F7\7F=\AC\BC\1F\13\1A\DD\8E\036~\FF\8F\BB\B3\E1\C5xD$\80\9B%\AF\E4\D2&*\1Ao\D2\FA\B6A\05\CA0\A6t\E0\7Fx\09\85 \88c/\C0I#7\91\ADN\DD\08:\97\8B\88>\E6\18\BC^\0D\D0GA_-\95\E6\83\CF\14\82k_\BE\10\D3\CEA\C6\C1 \C7\8A\B2\00\08\C6\98\BF\7F\0B\CA\B9\D7\F4\07\BE\D0\F4:\FB)p\F5\7F\8D\12\049c\E6m\DD2\0DY\9A\D9\93l\8FD\13|\08\B1\80\EC^\98\\\EB\E1\86\F3\D5Ig~\80`s1\EE\17\AF3\80\A7%\B0x#\17\D7\DDC\F5\9Dz\F9V\8A\9B\B6:\84\D3e\F9\22D\ED\12\09\88!\93\02\F4)$\C7\CA\90\B8\9D$\F7\1B\0A\B6\97\82=}\EB\1A\FF[\0E\8EJE\D4\9F\7FSu~\19\13", align 16
@_ZL17kDHTest2048_256_Z = internal constant [256 x i8] c"\86\C7\0B\F8\D0\BB\81\BB\01\07\8A\17!\9C\B7\D2r\03\DB*\19\C8w\F1\D1\F1\9F\D7\D7~\F2%F\A6\8F\00Z\D5-\C8ES\B7\8F\C6\030\BEQ\EA|\06r\CA\C1Q^K5\C0G\B9\A5Q\B8\8F9\DC&\DA\14\A0\9E\F7Gt\D4|v-\D1w\F9\ED[\C2\F1\1ER\C8y\BD\95\09\85\04\CD\9E\EC\D8\A8\F9\B3\EF\BD\1F\00\8A\C5\850\97\D9\D1\83\7F+\18\F7|\D7\BE\01\AF\80\A7\C7\B5\EA<\A5L\C0-\0C\11o\EE?\95\BB\879\93\85\87]~\86t~gnr\898\AC\BF\F7\09\8E\05\BEM\CF\B2@R\B8:\EF\FB\14x?\02\9A\DB\DE\7FS\FA\E9 \84\22@\90\E0\07\CE\E9MK\F2\BA\CE\9F\FDKW\D2\AF|rM\0C\AA\19\BF\05\01\F6\F1{J\A1\0FB^>\A7`\80\B4\B9\D6\B3\CE\FE\A1\15\B2\CE\B8x\9B\B8\A3\B0\EA\87\FE\BEc\B6\C8\F8F\ECm\B0\C2l]|", align 16
@_ZL21kRFC5114_2048_224BadY = internal constant [256 x i8] c"E2_Q\07\E5\DF\1C\D6\02\82\B32\8F\A4\0F\87\B8A\FE\B95\DE\AD\C6&\85\B4\FF\94\8C\12L\BF[ \C4F\A3&\EB\A4%\B7h\8E\CCg\BA\EAX\D0\F2\E9\D2$r`\DA\88\18\9C\E01j\ADPm\945\8B\83Jn\FAHs\0F\83\87\FFkf\1F\A8\82\C6\01\E5\80\B5\B0R\D0\E9\D8r\F9}[\8B\A5L\A5%\95t\E2zaN\A7\8F\12\E2\D2\9D\8C\02p4D2\C7\B2\F3\B9\FE\17+\D6\1F\8B~J\FA\A3\B5>z\81\9A3fb\A4P\18>\A2_\00\07\D8\9B\22\E4\EC\84\D5\EBZ\F3*1#\D8D\22*\8B7D\CC\C6\87K\BEP\9DJ\C4\8EE\CFrM\C0\89\B3r\ED3,\BC\7F\169;\EB\D2\DD\A8\01s\84b\B9)\D2\C9Q2\9Ezj\CF\C1\0A\DB\0E\E0bwoYbrZi\A6[p\CAe\C4\95o\9A\C2\DFrm\B1\1ET{Q\B4\EF\7F\89\93t\89Y", align 16
@.str.23 = private unnamed_addr constant [42 x i8] c"DH_check_pub_key did not reject the key.\0A\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"DH_compute_key unexpectedly succeeded.\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @CRYPTO_library_init()
  %call = call noundef zeroext i1 @_ZL13RunBasicTestsv()
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZL15RunRFC5114Testsv()
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZL8TestBadYv()
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %0 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %0)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13RunBasicTestsv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %cb = alloca %struct.bn_gencb_st, align 8
  %a = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %check_result = alloca i32, align 4
  %b = alloca %"class.std::unique_ptr", align 8
  %key1 = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %key2 = alloca %"class.std::vector", align 8
  %ref.tmp140 = alloca %"class.std::allocator", align 1
  %i157 = alloca i64, align 8
  %0 = load ptr, ptr @stdout, align 8
  call void @BN_GENCB_set(ptr noundef %cb, ptr noundef @_ZL16GenerateCallbackiiP11bn_gencb_st, ptr noundef %0)
  %call = call ptr @DH_new()
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #11
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #11
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #11
  %call3 = invoke i32 @DH_generate_parameters_ex(ptr noundef %call2, i32 noundef 64, i32 noundef 5, ptr noundef %cb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup183

lpad:                                             ; preds = %invoke.cont43, %invoke.cont41, %invoke.cont38, %invoke.cont36, %invoke.cont33, %if.end32, %if.then29, %if.then23, %if.then17, %if.then11, %if.end, %lor.lhs.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup184

if.end:                                           ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #11
  %call6 = invoke i32 @DH_check(ptr noundef %call4, ptr noundef %check_result)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %invoke.cont5
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup183

if.end9:                                          ; preds = %invoke.cont5
  %4 = load i32, ptr %check_result, align 4
  %and = and i32 %4, 1
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %call13 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont12, %if.end9
  %5 = load i32, ptr %check_result, align 4
  %and15 = and i32 %5, 2
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %call19 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.2)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont18, %if.end14
  %6 = load i32, ptr %check_result, align 4
  %and21 = and i32 %6, 4
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %call25 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.3)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont24, %if.end20
  %7 = load i32, ptr %check_result, align 4
  %and27 = and i32 %7, 8
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  %call31 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.4)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont30, %if.end26
  %call34 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.5)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end32
  %8 = load ptr, ptr @stdout, align 8
  %call35 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #11
  %p = getelementptr inbounds %struct.dh_st, ptr %call35, i32 0, i32 0
  %9 = load ptr, ptr %p, align 8
  %call37 = invoke i32 @BN_print_fp(ptr noundef %8, ptr noundef %9)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.6)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %10 = load ptr, ptr @stdout, align 8
  %call40 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #11
  %g = getelementptr inbounds %struct.dh_st, ptr %call40, i32 0, i32 1
  %11 = load ptr, ptr %g, align 8
  %call42 = invoke i32 @BN_print_fp(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  %call44 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke ptr @DH_new()
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call46) #11
  %call47 = call noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #11
  br i1 %call47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %invoke.cont45
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup181

if.end49:                                         ; preds = %invoke.cont45
  %call50 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #11
  %p51 = getelementptr inbounds %struct.dh_st, ptr %call50, i32 0, i32 0
  %12 = load ptr, ptr %p51, align 8
  %call54 = invoke ptr @BN_dup(ptr noundef %12)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.end49
  %call55 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #11
  %p56 = getelementptr inbounds %struct.dh_st, ptr %call55, i32 0, i32 0
  store ptr %call54, ptr %p56, align 8
  %call57 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #11
  %g58 = getelementptr inbounds %struct.dh_st, ptr %call57, i32 0, i32 1
  %13 = load ptr, ptr %g58, align 8
  %call60 = invoke ptr @BN_dup(ptr noundef %13)
          to label %invoke.cont59 unwind label %lpad52

invoke.cont59:                                    ; preds = %invoke.cont53
  %call61 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #11
  %g62 = getelementptr inbounds %struct.dh_st, ptr %call61, i32 0, i32 1
  store ptr %call60, ptr %g62, align 8
  %call63 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #11
  %p64 = getelementptr inbounds %struct.dh_st, ptr %call63, i32 0, i32 0
  %14 = load ptr, ptr %p64, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %invoke.cont59
  %call66 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #11
  %g67 = getelementptr inbounds %struct.dh_st, ptr %call66, i32 0, i32 1
  %15 = load ptr, ptr %g67, align 8
  %cmp68 = icmp eq ptr %15, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false65, %invoke.cont59
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup181

lpad52:                                           ; preds = %invoke.cont107, %invoke.cont105, %invoke.cont101, %invoke.cont99, %invoke.cont95, %if.end94, %invoke.cont87, %invoke.cont85, %invoke.cont82, %invoke.cont80, %invoke.cont77, %if.end76, %if.end70, %invoke.cont53, %if.end49
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup182

if.end70:                                         ; preds = %lor.lhs.false65
  %call71 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #11
  %call73 = invoke i32 @DH_generate_key(ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad52

invoke.cont72:                                    ; preds = %if.end70
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %invoke.cont72
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup181

if.end76:                                         ; preds = %invoke.cont72
  %call78 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.8)
          to label %invoke.cont77 unwind label %lpad52

invoke.cont77:                                    ; preds = %if.end76
  %19 = load ptr, ptr @stdout, align 8
  %call79 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #11
  %priv_key = getelementptr inbounds %struct.dh_st, ptr %call79, i32 0, i32 3
  %20 = load ptr, ptr %priv_key, align 8
  %call81 = invoke i32 @BN_print_fp(ptr noundef %19, ptr noundef %20)
          to label %invoke.cont80 unwind label %lpad52

invoke.cont80:                                    ; preds = %invoke.cont77
  %call83 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.9)
          to label %invoke.cont82 unwind label %lpad52

invoke.cont82:                                    ; preds = %invoke.cont80
  %21 = load ptr, ptr @stdout, align 8
  %call84 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #11
  %pub_key = getelementptr inbounds %struct.dh_st, ptr %call84, i32 0, i32 2
  %22 = load ptr, ptr %pub_key, align 8
  %call86 = invoke i32 @BN_print_fp(ptr noundef %21, ptr noundef %22)
          to label %invoke.cont85 unwind label %lpad52

invoke.cont85:                                    ; preds = %invoke.cont82
  %call88 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7)
          to label %invoke.cont87 unwind label %lpad52

invoke.cont87:                                    ; preds = %invoke.cont85
  %call89 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #11
  %call91 = invoke i32 @DH_generate_key(ptr noundef %call89)
          to label %invoke.cont90 unwind label %lpad52

invoke.cont90:                                    ; preds = %invoke.cont87
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %invoke.cont90
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup181

if.end94:                                         ; preds = %invoke.cont90
  %call96 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.10)
          to label %invoke.cont95 unwind label %lpad52

invoke.cont95:                                    ; preds = %if.end94
  %23 = load ptr, ptr @stdout, align 8
  %call97 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #11
  %priv_key98 = getelementptr inbounds %struct.dh_st, ptr %call97, i32 0, i32 3
  %24 = load ptr, ptr %priv_key98, align 8
  %call100 = invoke i32 @BN_print_fp(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont99 unwind label %lpad52

invoke.cont99:                                    ; preds = %invoke.cont95
  %call102 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11)
          to label %invoke.cont101 unwind label %lpad52

invoke.cont101:                                   ; preds = %invoke.cont99
  %25 = load ptr, ptr @stdout, align 8
  %call103 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #11
  %pub_key104 = getelementptr inbounds %struct.dh_st, ptr %call103, i32 0, i32 2
  %26 = load ptr, ptr %pub_key104, align 8
  %call106 = invoke i32 @BN_print_fp(ptr noundef %25, ptr noundef %26)
          to label %invoke.cont105 unwind label %lpad52

invoke.cont105:                                   ; preds = %invoke.cont101
  %call108 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7)
          to label %invoke.cont107 unwind label %lpad52

invoke.cont107:                                   ; preds = %invoke.cont105
  %call109 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #11
  %call111 = invoke i32 @DH_size(ptr noundef %call109)
          to label %invoke.cont110 unwind label %lpad52

invoke.cont110:                                   ; preds = %invoke.cont107
  %conv = sext i32 %call111 to i64
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %key1, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call114 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %key1) #11
  %call115 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #11
  %pub_key116 = getelementptr inbounds %struct.dh_st, ptr %call115, i32 0, i32 2
  %27 = load ptr, ptr %pub_key116, align 8
  %call117 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #11
  %call120 = invoke i32 @DH_compute_key(ptr noundef %call114, ptr noundef %27, ptr noundef %call117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont113
  store i32 %call120, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp121 = icmp slt i32 %28, 0
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %invoke.cont119
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup180

lpad112:                                          ; preds = %invoke.cont110
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup182

lpad118:                                          ; preds = %invoke.cont134, %for.end, %for.body, %invoke.cont125, %if.end123, %invoke.cont113
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end123:                                        ; preds = %invoke.cont119
  %35 = load i32, ptr %ret, align 4
  %conv124 = sext i32 %35 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %key1, i64 noundef %conv124)
          to label %invoke.cont125 unwind label %lpad118

invoke.cont125:                                   ; preds = %if.end123
  %call127 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.12)
          to label %invoke.cont126 unwind label %lpad118

invoke.cont126:                                   ; preds = %invoke.cont125
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont126
  %36 = load i64, ptr %i, align 8
  %call128 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %key1) #11
  %cmp129 = icmp ult i64 %36, %call128
  br i1 %cmp129, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load i64, ptr %i, align 8
  %call130 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %key1, i64 noundef %37) #11
  %38 = load i8, ptr %call130, align 1
  %conv131 = zext i8 %38 to i32
  %call133 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %conv131)
          to label %invoke.cont132 unwind label %lpad118

invoke.cont132:                                   ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont132
  %39 = load i64, ptr %i, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call135 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7)
          to label %invoke.cont134 unwind label %lpad118

invoke.cont134:                                   ; preds = %for.end
  %call136 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #11
  %call138 = invoke i32 @DH_size(ptr noundef %call136)
          to label %invoke.cont137 unwind label %lpad118

invoke.cont137:                                   ; preds = %invoke.cont134
  %conv139 = sext i32 %call138 to i64
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #11
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %key2, i64 noundef %conv139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont137
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #11
  %call143 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %key2) #11
  %call144 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #11
  %pub_key145 = getelementptr inbounds %struct.dh_st, ptr %call144, i32 0, i32 2
  %40 = load ptr, ptr %pub_key145, align 8
  %call146 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #11
  %call149 = invoke i32 @DH_compute_key(ptr noundef %call143, ptr noundef %40, ptr noundef %call146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont142
  store i32 %call149, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp150 = icmp slt i32 %41, 0
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %invoke.cont148
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad141:                                          ; preds = %invoke.cont137
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #11
  br label %ehcleanup

lpad147:                                          ; preds = %if.then176, %lor.lhs.false173, %for.end168, %for.body161, %invoke.cont154, %if.end152, %invoke.cont142
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key2) #11
  br label %ehcleanup

if.end152:                                        ; preds = %invoke.cont148
  %48 = load i32, ptr %ret, align 4
  %conv153 = sext i32 %48 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %key2, i64 noundef %conv153)
          to label %invoke.cont154 unwind label %lpad147

invoke.cont154:                                   ; preds = %if.end152
  %call156 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.14)
          to label %invoke.cont155 unwind label %lpad147

invoke.cont155:                                   ; preds = %invoke.cont154
  store i64 0, ptr %i157, align 8
  br label %for.cond158

for.cond158:                                      ; preds = %for.inc166, %invoke.cont155
  %49 = load i64, ptr %i157, align 8
  %call159 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %key2) #11
  %cmp160 = icmp ult i64 %49, %call159
  br i1 %cmp160, label %for.body161, label %for.end168

for.body161:                                      ; preds = %for.cond158
  %50 = load i64, ptr %i157, align 8
  %call162 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %key2, i64 noundef %50) #11
  %51 = load i8, ptr %call162, align 1
  %conv163 = zext i8 %51 to i32
  %call165 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %conv163)
          to label %invoke.cont164 unwind label %lpad147

invoke.cont164:                                   ; preds = %for.body161
  br label %for.inc166

for.inc166:                                       ; preds = %invoke.cont164
  %52 = load i64, ptr %i157, align 8
  %inc167 = add i64 %52, 1
  store i64 %inc167, ptr %i157, align 8
  br label %for.cond158, !llvm.loop !9

for.end168:                                       ; preds = %for.cond158
  %call170 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7)
          to label %invoke.cont169 unwind label %lpad147

invoke.cont169:                                   ; preds = %for.end168
  %call171 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %key1) #11
  %cmp172 = icmp ult i64 %call171, 4
  br i1 %cmp172, label %if.then176, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %invoke.cont169
  %call175 = invoke noundef zeroext i1 @_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %key1, ptr noundef nonnull align 8 dereferenceable(24) %key2)
          to label %invoke.cont174 unwind label %lpad147

invoke.cont174:                                   ; preds = %lor.lhs.false173
  br i1 %call175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %invoke.cont174, %invoke.cont169
  %53 = load ptr, ptr @stderr, align 8
  %call178 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.15)
          to label %invoke.cont177 unwind label %lpad147

invoke.cont177:                                   ; preds = %if.then176
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end179:                                        ; preds = %invoke.cont174
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end179, %invoke.cont177, %if.then151
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key2) #11
  br label %cleanup180

cleanup180:                                       ; preds = %cleanup, %if.then122
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key1) #11
  br label %cleanup181

ehcleanup:                                        ; preds = %lpad147, %lpad141, %lpad118
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key1) #11
  br label %ehcleanup182

cleanup181:                                       ; preds = %cleanup180, %if.then93, %if.then75, %if.then69, %if.then48
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #11
  br label %cleanup183

ehcleanup182:                                     ; preds = %ehcleanup, %lpad112, %lpad52
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #11
  br label %ehcleanup184

cleanup183:                                       ; preds = %cleanup181, %if.then8, %if.then
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #11
  %54 = load i1, ptr %retval, align 1
  ret i1 %54

ehcleanup184:                                     ; preds = %ehcleanup182, %lpad
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup184
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val185 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val185
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15RunRFC5114Testsv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %i = alloca i32, align 4
  %td = alloca ptr, align 8
  %dhA = alloca %"class.std::unique_ptr", align 8
  %dhB = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %Z1 = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %Z2 = alloca %"class.std::vector", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ret1 = alloca i32, align 4
  %ret2 = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.RFC5114TestData, ptr @_ZL12kRFCTestData, i64 %idx.ext
  store ptr %add.ptr, ptr %td, align 8
  %2 = load ptr, ptr %td, align 8
  %get_param = getelementptr inbounds %struct.RFC5114TestData, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %get_param, align 8
  %call = call noundef ptr %3(ptr noundef null)
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %dhA, ptr noundef %call) #11
  %4 = load ptr, ptr %td, align 8
  %get_param1 = getelementptr inbounds %struct.RFC5114TestData, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %get_param1, align 8
  %call2 = invoke noundef ptr %5(ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %dhB, ptr noundef %call2) #11
  %call3 = call noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %dhA) #11
  br i1 %call3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont
  %call4 = call noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %dhB) #11
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i32, ptr %i, align 4
  %add = add i32 %7, 1
  %call7 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.18, i32 noundef %add)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup117

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad5:                                            ; preds = %if.end54, %lor.lhs.false46, %if.end40, %if.then36, %invoke.cont14, %invoke.cont11, %invoke.cont8, %if.end, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup118

if.end:                                           ; preds = %lor.lhs.false
  %14 = load ptr, ptr %td, align 8
  %xA = getelementptr inbounds %struct.RFC5114TestData, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %xA, align 8
  %16 = load ptr, ptr %td, align 8
  %xA_len = getelementptr inbounds %struct.RFC5114TestData, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %xA_len, align 8
  %call9 = invoke ptr @BN_bin2bn(ptr noundef %15, i64 noundef %17, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.end
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dhA) #11
  %priv_key = getelementptr inbounds %struct.dh_st, ptr %call10, i32 0, i32 3
  store ptr %call9, ptr %priv_key, align 8
  %18 = load ptr, ptr %td, align 8
  %yA = getelementptr inbounds %struct.RFC5114TestData, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %yA, align 8
  %20 = load ptr, ptr %td, align 8
  %yA_len = getelementptr inbounds %struct.RFC5114TestData, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %yA_len, align 8
  %call12 = invoke ptr @BN_bin2bn(ptr noundef %19, i64 noundef %21, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont8
  %call13 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dhA) #11
  %pub_key = getelementptr inbounds %struct.dh_st, ptr %call13, i32 0, i32 2
  store ptr %call12, ptr %pub_key, align 8
  %22 = load ptr, ptr %td, align 8
  %xB = getelementptr inbounds %struct.RFC5114TestData, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %xB, align 8
  %24 = load ptr, ptr %td, align 8
  %xB_len = getelementptr inbounds %struct.RFC5114TestData, ptr %24, i32 0, i32 6
  %25 = load i64, ptr %xB_len, align 8
  %call15 = invoke ptr @BN_bin2bn(ptr noundef %23, i64 noundef %25, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont11
  %call16 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dhB) #11
  %priv_key17 = getelementptr inbounds %struct.dh_st, ptr %call16, i32 0, i32 3
  store ptr %call15, ptr %priv_key17, align 8
  %26 = load ptr, ptr %td, align 8
  %yB = getelementptr inbounds %struct.RFC5114TestData, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %yB, align 8
  %28 = load ptr, ptr %td, align 8
  %yB_len = getelementptr inbounds %struct.RFC5114TestData, ptr %28, i32 0, i32 8
  %29 = load i64, ptr %yB_len, align 8
  %call19 = invoke ptr @BN_bin2bn(ptr noundef %27, i64 noundef %29, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont14
  %call20 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dhB) #11
  %pub_key21 = getelementptr inbounds %struct.dh_st, ptr %call20, i32 0, i32 2
  store ptr %call19, ptr %pub_key21, align 8
  %call22 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dhA) #11
  %priv_key23 = getelementptr inbounds %struct.dh_st, ptr %call22, i32 0, i32 3
  %30 = load ptr, ptr %priv_key23, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %lor.lhs.false24, label %if.then36

lor.lhs.false24:                                  ; preds = %invoke.cont18
  %call25 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dhA) #11
  %pub_key26 = getelementptr inbounds %struct.dh_st, ptr %call25, i32 0, i32 2
  %31 = load ptr, ptr %pub_key26, align 8
  %tobool27 = icmp ne ptr %31, null
  br i1 %tobool27, label %lor.lhs.false28, label %if.then36

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dhB) #11
  %priv_key30 = getelementptr inbounds %struct.dh_st, ptr %call29, i32 0, i32 3
  %32 = load ptr, ptr %priv_key30, align 8
  %tobool31 = icmp ne ptr %32, null
  br i1 %tobool31, label %lor.lhs.false32, label %if.then36

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %call33 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dhB) #11
  %pub_key34 = getelementptr inbounds %struct.dh_st, ptr %call33, i32 0, i32 2
  %33 = load ptr, ptr %pub_key34, align 8
  %tobool35 = icmp ne ptr %33, null
  br i1 %tobool35, label %if.end40, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %invoke.cont18
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %i, align 4
  %add37 = add i32 %35, 1
  %call39 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.19, i32 noundef %add37)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %if.then36
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup117

if.end40:                                         ; preds = %lor.lhs.false32
  %36 = load ptr, ptr %td, align 8
  %Z_len = getelementptr inbounds %struct.RFC5114TestData, ptr %36, i32 0, i32 10
  %37 = load i64, ptr %Z_len, align 8
  %call41 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %dhA) #11
  %call43 = invoke i32 @DH_size(ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad5

invoke.cont42:                                    ; preds = %if.end40
  %conv44 = sext i32 %call43 to i64
  %cmp45 = icmp ne i64 %37, %conv44
  br i1 %cmp45, label %if.then53, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %invoke.cont42
  %38 = load ptr, ptr %td, align 8
  %Z_len47 = getelementptr inbounds %struct.RFC5114TestData, ptr %38, i32 0, i32 10
  %39 = load i64, ptr %Z_len47, align 8
  %call48 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %dhB) #11
  %call50 = invoke i32 @DH_size(ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad5

invoke.cont49:                                    ; preds = %lor.lhs.false46
  %conv51 = sext i32 %call50 to i64
  %cmp52 = icmp ne i64 %39, %conv51
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %invoke.cont49, %invoke.cont42
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup117

if.end54:                                         ; preds = %invoke.cont49
  %call55 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %dhA) #11
  %call57 = invoke i32 @DH_size(ptr noundef %call55)
          to label %invoke.cont56 unwind label %lpad5

invoke.cont56:                                    ; preds = %if.end54
  %conv58 = sext i32 %call57 to i64
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %Z1, i64 noundef %conv58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call61 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %dhB) #11
  %call64 = invoke i32 @DH_size(ptr noundef %call61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %conv65 = sext i32 %call64 to i64
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #11
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %Z2, i64 noundef %conv65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont63
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #11
  %call69 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %Z1) #11
  %call70 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dhB) #11
  %pub_key71 = getelementptr inbounds %struct.dh_st, ptr %call70, i32 0, i32 2
  %40 = load ptr, ptr %pub_key71, align 8
  %call72 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %dhA) #11
  %call75 = invoke i32 @DH_compute_key(ptr noundef %call69, ptr noundef %40, ptr noundef %call72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont68
  store i32 %call75, ptr %ret1, align 4
  %call76 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %Z2) #11
  %call77 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dhA) #11
  %pub_key78 = getelementptr inbounds %struct.dh_st, ptr %call77, i32 0, i32 2
  %41 = load ptr, ptr %pub_key78, align 8
  %call79 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %dhB) #11
  %call81 = invoke i32 @DH_compute_key(ptr noundef %call76, ptr noundef %41, ptr noundef %call79)
          to label %invoke.cont80 unwind label %lpad73

invoke.cont80:                                    ; preds = %invoke.cont74
  store i32 %call81, ptr %ret2, align 4
  %42 = load i32, ptr %ret1, align 4
  %cmp82 = icmp slt i32 %42, 0
  br i1 %cmp82, label %if.then85, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %invoke.cont80
  %43 = load i32, ptr %ret2, align 4
  %cmp84 = icmp slt i32 %43, 0
  br i1 %cmp84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %lor.lhs.false83, %invoke.cont80
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i32, ptr %i, align 4
  %add86 = add i32 %45, 1
  %call88 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.20, i32 noundef %add86)
          to label %invoke.cont87 unwind label %lpad73

invoke.cont87:                                    ; preds = %if.then85
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad59:                                           ; preds = %invoke.cont56
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup118

lpad62:                                           ; preds = %invoke.cont60
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad67:                                           ; preds = %invoke.cont63
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #11
  br label %ehcleanup

lpad73:                                           ; preds = %if.end112, %if.then108, %if.then85, %invoke.cont74, %invoke.cont68
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Z2) #11
  br label %ehcleanup

if.end89:                                         ; preds = %lor.lhs.false83
  %58 = load i32, ptr %ret1, align 4
  %conv90 = sext i32 %58 to i64
  %59 = load ptr, ptr %td, align 8
  %Z_len91 = getelementptr inbounds %struct.RFC5114TestData, ptr %59, i32 0, i32 10
  %60 = load i64, ptr %Z_len91, align 8
  %cmp92 = icmp ne i64 %conv90, %60
  br i1 %cmp92, label %if.then108, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end89
  %call94 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %Z1) #11
  %61 = load ptr, ptr %td, align 8
  %Z = getelementptr inbounds %struct.RFC5114TestData, ptr %61, i32 0, i32 9
  %62 = load ptr, ptr %Z, align 8
  %63 = load ptr, ptr %td, align 8
  %Z_len95 = getelementptr inbounds %struct.RFC5114TestData, ptr %63, i32 0, i32 10
  %64 = load i64, ptr %Z_len95, align 8
  %call96 = call i32 @memcmp(ptr noundef %call94, ptr noundef %62, i64 noundef %64) #12
  %cmp97 = icmp ne i32 %call96, 0
  br i1 %cmp97, label %if.then108, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false93
  %65 = load i32, ptr %ret2, align 4
  %conv99 = sext i32 %65 to i64
  %66 = load ptr, ptr %td, align 8
  %Z_len100 = getelementptr inbounds %struct.RFC5114TestData, ptr %66, i32 0, i32 10
  %67 = load i64, ptr %Z_len100, align 8
  %cmp101 = icmp ne i64 %conv99, %67
  br i1 %cmp101, label %if.then108, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false98
  %call103 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %Z2) #11
  %68 = load ptr, ptr %td, align 8
  %Z104 = getelementptr inbounds %struct.RFC5114TestData, ptr %68, i32 0, i32 9
  %69 = load ptr, ptr %Z104, align 8
  %70 = load ptr, ptr %td, align 8
  %Z_len105 = getelementptr inbounds %struct.RFC5114TestData, ptr %70, i32 0, i32 10
  %71 = load i64, ptr %Z_len105, align 8
  %call106 = call i32 @memcmp(ptr noundef %call103, ptr noundef %69, i64 noundef %71) #12
  %cmp107 = icmp ne i32 %call106, 0
  br i1 %cmp107, label %if.then108, label %if.end112

if.then108:                                       ; preds = %lor.lhs.false102, %lor.lhs.false98, %lor.lhs.false93, %if.end89
  %72 = load ptr, ptr @stderr, align 8
  %73 = load i32, ptr %i, align 4
  %add109 = add i32 %73, 1
  %call111 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.21, i32 noundef %add109)
          to label %invoke.cont110 unwind label %lpad73

invoke.cont110:                                   ; preds = %if.then108
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end112:                                        ; preds = %lor.lhs.false102
  %74 = load i32, ptr %i, align 4
  %add113 = add i32 %74, 1
  %call115 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %add113)
          to label %invoke.cont114 unwind label %lpad73

invoke.cont114:                                   ; preds = %if.end112
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont114, %invoke.cont110, %invoke.cont87
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Z2) #11
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Z1) #11
  br label %cleanup117

cleanup117:                                       ; preds = %cleanup, %if.then53, %invoke.cont38, %invoke.cont6
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dhB) #11
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dhA) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup117
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %75 = load i32, ptr %i, align 4
  %inc = add i32 %75, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

ehcleanup:                                        ; preds = %lpad73, %lpad67, %lpad62
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Z1) #11
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup, %lpad59, %lpad5
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dhB) #11
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %lpad
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dhA) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %cleanup117
  %76 = load i1, ptr %retval, align 1
  ret i1 %76

eh.resume:                                        ; preds = %ehcleanup120
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val121 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val121

unreachable:                                      ; preds = %cleanup117
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestBadYv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %dh = alloca %"class.std::unique_ptr", align 8
  %pub_key = alloca %"class.std::unique_ptr.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %flags = alloca i32, align 4
  %result = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = call ptr @DH_get_2048_224(ptr noundef null)
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %dh, ptr noundef %call) #11
  %call1 = invoke ptr @BN_bin2bn(ptr noundef @_ZL21kRFC5114_2048_224BadY, i64 noundef 256, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %pub_key, ptr noundef %call1) #11
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %dh) #11
  br i1 %call2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont
  %call3 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pub_key) #11
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %dh) #11
  %call8 = invoke i32 @DH_generate_key(ptr noundef %call5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %lor.lhs.false4
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7, %lor.lhs.false, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup37

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad6:                                            ; preds = %if.end20, %if.then17, %if.end, %lor.lhs.false4
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %call9 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %dh) #11
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %pub_key) #11
  %call12 = invoke i32 @DH_check_pub_key(ptr noundef %call9, ptr noundef %call10, ptr noundef %flags)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.end
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup37

if.end15:                                         ; preds = %invoke.cont11
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 4
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end15
  %7 = load ptr, ptr @stderr, align 8
  %call19 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.23)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %if.then17
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup37

if.end20:                                         ; preds = %if.end15
  %call21 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %dh) #11
  %call23 = invoke i32 @DH_size(ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %if.end20
  %conv = sext i32 %call23 to i64
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %result, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call26 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %result) #11
  %call27 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %pub_key) #11
  %call28 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %dh) #11
  %call31 = invoke i32 @DH_compute_key(ptr noundef %call26, ptr noundef %call27, ptr noundef %call28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont25
  %cmp = icmp sge i32 %call31, 0
  br i1 %cmp, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont30
  %8 = load ptr, ptr @stderr, align 8
  %call34 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.24)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %if.then32
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad24:                                           ; preds = %invoke.cont22
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup

lpad29:                                           ; preds = %if.end35, %if.then32, %invoke.cont25
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #11
  br label %ehcleanup

if.end35:                                         ; preds = %invoke.cont30
  invoke void @ERR_clear_error()
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %if.end35
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont36, %invoke.cont33
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #11
  br label %cleanup37

cleanup37:                                        ; preds = %cleanup, %invoke.cont18, %if.then14, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pub_key) #11
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dh) #11
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

ehcleanup:                                        ; preds = %lpad29, %lpad24, %lpad6
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pub_key) #11
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dh) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

declare void @ERR_print_errors_fp(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16GenerateCallbackiiP11bn_gencb_st(i32 noundef %p, i32 noundef %n, ptr noundef %arg) #2 {
entry:
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %out = alloca ptr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store i8 42, ptr %c, align 1
  %0 = load i32, ptr %p.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 46, ptr %c, align 1
  br label %if.end11

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %p.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i8 43, ptr %c, align 1
  br label %if.end10

if.else3:                                         ; preds = %if.else
  %2 = load i32, ptr %p.addr, align 4
  %cmp4 = icmp eq i32 %2, 2
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i8 42, ptr %c, align 1
  br label %if.end9

if.else6:                                         ; preds = %if.else3
  %3 = load i32, ptr %p.addr, align 4
  %cmp7 = icmp eq i32 %3, 3
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  store i8 10, ptr %c, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %4 = load ptr, ptr %arg.addr, align 8
  %arg12 = getelementptr inbounds %struct.bn_gencb_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %arg12, align 8
  store ptr %5, ptr %out, align 8
  %6 = load i8, ptr %c, align 1
  %conv = sext i8 %6 to i32
  %7 = load ptr, ptr %out, align 8
  %call = call i32 @fputc(i32 noundef %conv, ptr noundef %7)
  %8 = load ptr, ptr %out, align 8
  %call13 = call i32 @fflush(ptr noundef %8)
  ret i32 1
}

declare void @DH_free(ptr noundef) #1

declare ptr @DH_new() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

declare i32 @DH_check(ptr noundef, ptr noundef) #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret ptr %call
}

declare ptr @BN_dup(ptr noundef) #1

declare i32 @DH_generate_key(ptr noundef) #1

declare i32 @DH_size(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #11
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP5dh_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP5dh_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %call = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.16) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %__p) #3 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #3 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.17)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call27 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #11
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.sub32)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl33, i32 0, i32 0
  store ptr %32, ptr %_M_start34, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr35, i64 %35
  %_M_impl37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl37, i32 0, i32 1
  store ptr %add.ptr36, ptr %_M_finish38, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %36, i64 %37
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl40, i32 0, i32 2
  store ptr %add.ptr39, ptr %_M_end_of_storage41, align 8
  br label %if.end42

if.end42:                                         ; preds = %try.cont, %if.then9
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn44 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn44, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call4 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %4 = load ptr, ptr %__y.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %5, ptr %6, ptr %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %call12, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce) #2 comdat {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first2, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %0, ptr %1, ptr %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce) #2 comdat {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last1, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__first2, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %2) #11
  %call10 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %call, ptr noundef %call6, ptr noundef %call9)
  ret i1 %call10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #2 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i8 1, ptr %__simple, align 1
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #3 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #11
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__last1.addr, align 8
  %1 = load ptr, ptr %__first1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %2 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__first1.addr, align 8
  %4 = load ptr, ptr %__first2.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call = call noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__num) #3 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__first2.addr, align 8
  %2 = load i64, ptr %__num.addr, align 8
  %mul = mul i64 1, %2
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %mul) #11
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @DH_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @DH_get_1024_160(ptr noundef) #1

declare ptr @DH_get_2048_224(ptr noundef) #1

declare ptr @DH_get_2048_256(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @DH_check_pub_key(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

declare void @ERR_clear_error() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @BN_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
