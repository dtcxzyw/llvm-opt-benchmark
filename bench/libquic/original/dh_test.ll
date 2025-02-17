target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt15__new_allocatorIhED2Ev = comdat any

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

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @CRYPTO_library_init()
  %6 = call noundef zeroext i1 @_ZL13RunBasicTestsv()
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZL15RunRFC5114Testsv()
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZL8TestBadYv()
  br i1 %10, label %13, label %11

11:                                               ; preds = %9, %7, %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  call void @ERR_print_errors_fp(ptr noundef %12)
  store i32 1, ptr %3, align 4
  br label %15

13:                                               ; preds = %9
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13RunBasicTestsv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.bn_gencb_st, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #15
  %16 = load ptr, ptr @stdout, align 8, !tbaa !13
  call void @BN_GENCB_set(ptr noundef %2, ptr noundef @_ZL16GenerateCallbackiiP11bn_gencb_st, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %17 = call ptr @DH_new()
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %17) #15
  %18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br i1 %18, label %19, label %24

19:                                               ; preds = %0
  %20 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %21 = invoke i32 @DH_generate_parameters_ex(ptr noundef %20, i32 noundef 64, i32 noundef 5, ptr noundef %2)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22, %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %302

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %4, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %5, align 4
  br label %304

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %30 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %31 = invoke i32 @DH_check(ptr noundef %30, ptr noundef %7)
          to label %32 unwind label %35

32:                                               ; preds = %29
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %300

35:                                               ; preds = %83, %77, %75, %69, %67, %64, %57, %50, %43, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %4, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %5, align 4
  br label %301

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4, !tbaa !6
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1)
          to label %45 unwind label %35

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %39
  %47 = load i32, ptr %7, align 4, !tbaa !6
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.2)
          to label %52 unwind label %35

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %46
  %54 = load i32, ptr %7, align 4, !tbaa !6
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.3)
          to label %59 unwind label %35

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %53
  %61 = load i32, ptr %7, align 4, !tbaa !6
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.4)
          to label %66 unwind label %35

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %60
  %68 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.5)
          to label %69 unwind label %35

69:                                               ; preds = %67
  %70 = load ptr, ptr @stdout, align 8, !tbaa !13
  %71 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %72 = getelementptr inbounds nuw %struct.dh_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = invoke i32 @BN_print_fp(ptr noundef %70, ptr noundef %73)
          to label %75 unwind label %35

75:                                               ; preds = %69
  %76 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.6)
          to label %77 unwind label %35

77:                                               ; preds = %75
  %78 = load ptr, ptr @stdout, align 8, !tbaa !13
  %79 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %80 = getelementptr inbounds nuw %struct.dh_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = invoke i32 @BN_print_fp(ptr noundef %78, ptr noundef %81)
          to label %83 unwind label %35

83:                                               ; preds = %77
  %84 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7)
          to label %85 unwind label %35

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %86 = invoke ptr @DH_new()
          to label %87 unwind label %90

87:                                               ; preds = %85
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %86) #15
  %88 = call noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %297

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %4, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %5, align 4
  br label %299

94:                                               ; preds = %87
  %95 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %96 = getelementptr inbounds nuw %struct.dh_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = invoke ptr @BN_dup(ptr noundef %97)
          to label %99 unwind label %119

99:                                               ; preds = %94
  %100 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %101 = getelementptr inbounds nuw %struct.dh_st, ptr %100, i32 0, i32 0
  store ptr %98, ptr %101, align 8, !tbaa !15
  %102 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %103 = getelementptr inbounds nuw %struct.dh_st, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = invoke ptr @BN_dup(ptr noundef %104)
          to label %106 unwind label %119

106:                                              ; preds = %99
  %107 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %108 = getelementptr inbounds nuw %struct.dh_st, ptr %107, i32 0, i32 1
  store ptr %105, ptr %108, align 8, !tbaa !22
  %109 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %110 = getelementptr inbounds nuw %struct.dh_st, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %106
  %114 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %115 = getelementptr inbounds nuw %struct.dh_st, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %113, %106
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %297

119:                                              ; preds = %169, %163, %161, %155, %153, %147, %145, %139, %137, %131, %129, %123, %99, %94
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %4, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %5, align 4
  br label %298

123:                                              ; preds = %113
  %124 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %125 = invoke i32 @DH_generate_key(ptr noundef %124)
          to label %126 unwind label %119

126:                                              ; preds = %123
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %297

129:                                              ; preds = %126
  %130 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.8)
          to label %131 unwind label %119

131:                                              ; preds = %129
  %132 = load ptr, ptr @stdout, align 8, !tbaa !13
  %133 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %134 = getelementptr inbounds nuw %struct.dh_st, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = invoke i32 @BN_print_fp(ptr noundef %132, ptr noundef %135)
          to label %137 unwind label %119

137:                                              ; preds = %131
  %138 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.9)
          to label %139 unwind label %119

139:                                              ; preds = %137
  %140 = load ptr, ptr @stdout, align 8, !tbaa !13
  %141 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %142 = getelementptr inbounds nuw %struct.dh_st, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = invoke i32 @BN_print_fp(ptr noundef %140, ptr noundef %143)
          to label %145 unwind label %119

145:                                              ; preds = %139
  %146 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7)
          to label %147 unwind label %119

147:                                              ; preds = %145
  %148 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %149 = invoke i32 @DH_generate_key(ptr noundef %148)
          to label %150 unwind label %119

150:                                              ; preds = %147
  %151 = icmp ne i32 %149, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %150
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %297

153:                                              ; preds = %150
  %154 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.10)
          to label %155 unwind label %119

155:                                              ; preds = %153
  %156 = load ptr, ptr @stdout, align 8, !tbaa !13
  %157 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %158 = getelementptr inbounds nuw %struct.dh_st, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = invoke i32 @BN_print_fp(ptr noundef %156, ptr noundef %159)
          to label %161 unwind label %119

161:                                              ; preds = %155
  %162 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11)
          to label %163 unwind label %119

163:                                              ; preds = %161
  %164 = load ptr, ptr @stdout, align 8, !tbaa !13
  %165 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %166 = getelementptr inbounds nuw %struct.dh_st, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = invoke i32 @BN_print_fp(ptr noundef %164, ptr noundef %167)
          to label %169 unwind label %119

169:                                              ; preds = %163
  %170 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7)
          to label %171 unwind label %119

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  %172 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %173 = invoke i32 @DH_size(ptr noundef %172)
          to label %174 unwind label %187

174:                                              ; preds = %171
  %175 = sext i32 %173 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %176 unwind label %191

176:                                              ; preds = %174
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %177 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %178 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %179 = getelementptr inbounds nuw %struct.dh_st, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %182 = invoke i32 @DH_compute_key(ptr noundef %177, ptr noundef %180, ptr noundef %181)
          to label %183 unwind label %195

183:                                              ; preds = %176
  store i32 %182, ptr %11, align 4, !tbaa !6
  %184 = load i32, ptr %11, align 4, !tbaa !6
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %294

187:                                              ; preds = %171
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %4, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %5, align 4
  br label %296

191:                                              ; preds = %174
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %4, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %296

195:                                              ; preds = %224, %202, %199, %176
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %4, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %5, align 4
  br label %295

199:                                              ; preds = %183
  %200 = load i32, ptr %11, align 4, !tbaa !6
  %201 = sext i32 %200 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %201)
          to label %202 unwind label %195

202:                                              ; preds = %199
  %203 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.12)
          to label %204 unwind label %195

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !25
  br label %205

205:                                              ; preds = %217, %204
  %206 = load i64, ptr %12, align 8, !tbaa !25
  %207 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %224

210:                                              ; preds = %205
  %211 = load i64, ptr %12, align 8, !tbaa !25
  %212 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %211) #15
  %213 = load i8, ptr %212, align 1, !tbaa !27
  %214 = zext i8 %213 to i32
  %215 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %214)
          to label %216 unwind label %220

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %12, align 8, !tbaa !25
  %219 = add i64 %218, 1
  store i64 %219, ptr %12, align 8, !tbaa !25
  br label %205, !llvm.loop !28

220:                                              ; preds = %210
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %4, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %295

224:                                              ; preds = %209
  %225 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7)
          to label %226 unwind label %195

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  %227 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %228 = invoke i32 @DH_size(ptr noundef %227)
          to label %229 unwind label %242

229:                                              ; preds = %226
  %230 = sext i32 %228 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %230, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %231 unwind label %246

231:                                              ; preds = %229
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  %232 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %233 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %234 = getelementptr inbounds nuw %struct.dh_st, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !24
  %236 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %237 = invoke i32 @DH_compute_key(ptr noundef %232, ptr noundef %235, ptr noundef %236)
          to label %238 unwind label %250

238:                                              ; preds = %231
  store i32 %237, ptr %11, align 4, !tbaa !6
  %239 = load i32, ptr %11, align 4, !tbaa !6
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %238
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %291

242:                                              ; preds = %226
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %4, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %5, align 4
  br label %293

246:                                              ; preds = %229
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %4, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  br label %293

250:                                              ; preds = %284, %279, %257, %254, %231
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %4, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %5, align 4
  br label %292

254:                                              ; preds = %238
  %255 = load i32, ptr %11, align 4, !tbaa !6
  %256 = sext i32 %255 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %256)
          to label %257 unwind label %250

257:                                              ; preds = %254
  %258 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.14)
          to label %259 unwind label %250

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !25
  br label %260

260:                                              ; preds = %272, %259
  %261 = load i64, ptr %15, align 8, !tbaa !25
  %262 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %263 = icmp ult i64 %261, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %279

265:                                              ; preds = %260
  %266 = load i64, ptr %15, align 8, !tbaa !25
  %267 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %266) #15
  %268 = load i8, ptr %267, align 1, !tbaa !27
  %269 = zext i8 %268 to i32
  %270 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %269)
          to label %271 unwind label %275

271:                                              ; preds = %265
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr %15, align 8, !tbaa !25
  %274 = add i64 %273, 1
  store i64 %274, ptr %15, align 8, !tbaa !25
  br label %260, !llvm.loop !30

275:                                              ; preds = %265
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %4, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %292

279:                                              ; preds = %264
  %280 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7)
          to label %281 unwind label %250

281:                                              ; preds = %279
  %282 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %283 = icmp ult i64 %282, 4
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = invoke noundef zeroext i1 @_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %286 unwind label %250

286:                                              ; preds = %284
  br i1 %285, label %287, label %290

287:                                              ; preds = %286, %281
  %288 = load ptr, ptr @stderr, align 8, !tbaa !13
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.15) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %291

290:                                              ; preds = %286
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %291

291:                                              ; preds = %290, %287, %241
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %294

292:                                              ; preds = %275, %250
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %293

293:                                              ; preds = %292, %246, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %295

294:                                              ; preds = %291, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %297

295:                                              ; preds = %293, %220, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %296

296:                                              ; preds = %295, %191, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %298

297:                                              ; preds = %294, %152, %128, %118, %89
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %300

298:                                              ; preds = %296, %119
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %299

299:                                              ; preds = %298, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %301

300:                                              ; preds = %297, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %302

301:                                              ; preds = %299, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %304

302:                                              ; preds = %300, %24
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #15
  %303 = load i1, ptr %1, align 1
  ret i1 %303

304:                                              ; preds = %301, %25
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #15
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %4, align 8
  %307 = load i32, ptr %5, align 4
  %308 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15RunRFC5114Testsv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  store i32 0, ptr %2, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %240, %0
  %16 = load i32, ptr %2, align 4, !tbaa !6
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %248

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %21 = load i32, ptr %2, align 4, !tbaa !6
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr @_ZL12kRFCTestData, i64 %22
  store ptr %23, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call noundef ptr %26(ptr noundef null)
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = invoke noundef ptr %30(ptr noundef null)
          to label %32 unwind label %41

32:                                               ; preds = %20
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %31) #15
  %33 = call noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br i1 %35, label %45, label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !13
  %38 = load i32, ptr %2, align 4, !tbaa !6
  %39 = add i32 %38, 1
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.18, i32 noundef %39) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %237

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %247

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = invoke ptr @BN_bin2bn(ptr noundef %48, i64 noundef %51, ptr noundef null)
          to label %53 unwind label %110

53:                                               ; preds = %45
  %54 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %55 = getelementptr inbounds nuw %struct.dh_st, ptr %54, i32 0, i32 3
  store ptr %52, ptr %55, align 8, !tbaa !23
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = invoke ptr @BN_bin2bn(ptr noundef %58, i64 noundef %61, ptr noundef null)
          to label %63 unwind label %110

63:                                               ; preds = %53
  %64 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %65 = getelementptr inbounds nuw %struct.dh_st, ptr %64, i32 0, i32 2
  store ptr %62, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !40
  %72 = invoke ptr @BN_bin2bn(ptr noundef %68, i64 noundef %71, ptr noundef null)
          to label %73 unwind label %110

73:                                               ; preds = %63
  %74 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %75 = getelementptr inbounds nuw %struct.dh_st, ptr %74, i32 0, i32 3
  store ptr %72, ptr %75, align 8, !tbaa !23
  %76 = load ptr, ptr %4, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = load ptr, ptr %4, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %79, i32 0, i32 8
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = invoke ptr @BN_bin2bn(ptr noundef %78, i64 noundef %81, ptr noundef null)
          to label %83 unwind label %110

83:                                               ; preds = %73
  %84 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %85 = getelementptr inbounds nuw %struct.dh_st, ptr %84, i32 0, i32 2
  store ptr %82, ptr %85, align 8, !tbaa !24
  %86 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %87 = getelementptr inbounds nuw %struct.dh_st, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %83
  %91 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %92 = getelementptr inbounds nuw %struct.dh_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %97 = getelementptr inbounds nuw %struct.dh_st, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %102 = getelementptr inbounds nuw %struct.dh_st, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = icmp ne ptr %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %100, %95, %90, %83
  %106 = load ptr, ptr @stderr, align 8, !tbaa !13
  %107 = load i32, ptr %2, align 4, !tbaa !6
  %108 = add i32 %107, 1
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.19, i32 noundef %108) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %237

110:                                              ; preds = %123, %114, %73, %63, %53, %45
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  br label %246

114:                                              ; preds = %100
  %115 = load ptr, ptr %4, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %115, i32 0, i32 10
  %117 = load i64, ptr %116, align 8, !tbaa !43
  %118 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %119 = invoke i32 @DH_size(ptr noundef %118)
          to label %120 unwind label %110

120:                                              ; preds = %114
  %121 = sext i32 %119 to i64
  %122 = icmp ne i64 %117, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %124, i32 0, i32 10
  %126 = load i64, ptr %125, align 8, !tbaa !43
  %127 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %128 = invoke i32 @DH_size(ptr noundef %127)
          to label %129 unwind label %110

129:                                              ; preds = %123
  %130 = sext i32 %128 to i64
  %131 = icmp ne i64 %126, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %120
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %237

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  %134 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %135 = invoke i32 @DH_size(ptr noundef %134)
          to label %136 unwind label %168

136:                                              ; preds = %133
  %137 = sext i32 %135 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %138 unwind label %172

138:                                              ; preds = %136
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #15
  %139 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %140 = invoke i32 @DH_size(ptr noundef %139)
          to label %141 unwind label %176

141:                                              ; preds = %138
  %142 = sext i32 %140 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %143 unwind label %180

143:                                              ; preds = %141
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %144 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %145 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %146 = getelementptr inbounds nuw %struct.dh_st, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %149 = invoke i32 @DH_compute_key(ptr noundef %144, ptr noundef %147, ptr noundef %148)
          to label %150 unwind label %184

150:                                              ; preds = %143
  store i32 %149, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %151 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %152 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %153 = getelementptr inbounds nuw %struct.dh_st, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %156 = invoke i32 @DH_compute_key(ptr noundef %151, ptr noundef %154, ptr noundef %155)
          to label %157 unwind label %188

157:                                              ; preds = %150
  store i32 %156, ptr %14, align 4, !tbaa !6
  %158 = load i32, ptr %13, align 4, !tbaa !6
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %14, align 4, !tbaa !6
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %192

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr @stderr, align 8, !tbaa !13
  %165 = load i32, ptr %2, align 4, !tbaa !6
  %166 = add i32 %165, 1
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.20, i32 noundef %166) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %236

168:                                              ; preds = %133
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %7, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %8, align 4
  br label %245

172:                                              ; preds = %136
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %7, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %245

176:                                              ; preds = %138
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %7, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %8, align 4
  br label %244

180:                                              ; preds = %141
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %7, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %244

184:                                              ; preds = %143
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %7, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %8, align 4
  br label %243

188:                                              ; preds = %231, %150
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %7, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %243

192:                                              ; preds = %160
  %193 = load i32, ptr %13, align 4, !tbaa !6
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %4, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %195, i32 0, i32 10
  %197 = load i64, ptr %196, align 8, !tbaa !43
  %198 = icmp ne i64 %194, %197
  br i1 %198, label %226, label %199

199:                                              ; preds = %192
  %200 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %201 = load ptr, ptr %4, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  %204 = load ptr, ptr %4, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %204, i32 0, i32 10
  %206 = load i64, ptr %205, align 8, !tbaa !43
  %207 = call i32 @memcmp(ptr noundef %200, ptr noundef %203, i64 noundef %206) #16
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %199
  %210 = load i32, ptr %14, align 4, !tbaa !6
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %4, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %212, i32 0, i32 10
  %214 = load i64, ptr %213, align 8, !tbaa !43
  %215 = icmp ne i64 %211, %214
  br i1 %215, label %226, label %216

216:                                              ; preds = %209
  %217 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %218 = load ptr, ptr %4, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8, !tbaa !44
  %221 = load ptr, ptr %4, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct.RFC5114TestData, ptr %221, i32 0, i32 10
  %223 = load i64, ptr %222, align 8, !tbaa !43
  %224 = call i32 @memcmp(ptr noundef %217, ptr noundef %220, i64 noundef %223) #16
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %216, %209, %199, %192
  %227 = load ptr, ptr @stderr, align 8, !tbaa !13
  %228 = load i32, ptr %2, align 4, !tbaa !6
  %229 = add i32 %228, 1
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.21, i32 noundef %229) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %236

231:                                              ; preds = %216
  %232 = load i32, ptr %2, align 4, !tbaa !6
  %233 = add i32 %232, 1
  %234 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %233)
          to label %235 unwind label %188

235:                                              ; preds = %231
  store i32 0, ptr %3, align 4
  br label %236

236:                                              ; preds = %235, %226, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %237

237:                                              ; preds = %236, %132, %105, %36
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %238 = load i32, ptr %3, align 4
  switch i32 %238, label %248 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %2, align 4, !tbaa !6
  %242 = add i32 %241, 1
  store i32 %242, ptr %2, align 4, !tbaa !6
  br label %15, !llvm.loop !45

243:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %244

244:                                              ; preds = %243, %180, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %245

245:                                              ; preds = %244, %172, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %246

246:                                              ; preds = %245, %110
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %247

247:                                              ; preds = %246, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  br label %253

248:                                              ; preds = %237, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  %249 = load i32, ptr %3, align 4
  switch i32 %249, label %258 [
    i32 2, label %250
    i32 1, label %251
  ]

250:                                              ; preds = %248
  store i1 true, ptr %1, align 1
  br label %251

251:                                              ; preds = %250, %248
  %252 = load i1, ptr %1, align 1
  ret i1 %252

253:                                              ; preds = %247
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %8, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257

258:                                              ; preds = %248
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestBadYv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %10 = call ptr @DH_get_2048_224(ptr noundef null)
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = invoke ptr @BN_bin2bn(ptr noundef @_ZL21kRFC5114_2048_224BadY, i64 noundef 256, ptr noundef null)
          to label %12 unwind label %22

12:                                               ; preds = %0
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11) #15
  %13 = call noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %18 = invoke i32 @DH_generate_key(ptr noundef %17)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %19, %14, %12
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %81

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  br label %84

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  br label %83

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %31 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %32 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %33 = invoke i32 @DH_check_pub_key(ptr noundef %31, ptr noundef %32, ptr noundef %7)
          to label %34 unwind label %37

34:                                               ; preds = %30
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %79

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %4, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %5, align 4
  br label %80

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4, !tbaa !6
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @stderr, align 8, !tbaa !13
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.23) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %79

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  %49 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %50 = invoke i32 @DH_size(ptr noundef %49)
          to label %51 unwind label %63

51:                                               ; preds = %48
  %52 = sext i32 %50 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %67

53:                                               ; preds = %51
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  %54 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %55 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %56 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %57 = invoke i32 @DH_compute_key(ptr noundef %54, ptr noundef %55, ptr noundef %56)
          to label %58 unwind label %71

58:                                               ; preds = %53
  %59 = icmp sge i32 %57, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %58
  %61 = load ptr, ptr @stderr, align 8, !tbaa !13
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.24) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %77

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %4, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %5, align 4
  br label %78

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  br label %78

71:                                               ; preds = %75, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %4, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %5, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %78

75:                                               ; preds = %58
  invoke void @ERR_clear_error()
          to label %76 unwind label %71

76:                                               ; preds = %75
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %60
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  br label %79

78:                                               ; preds = %71, %67, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  br label %80

79:                                               ; preds = %77, %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %81

80:                                               ; preds = %78, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %83

81:                                               ; preds = %79, %21
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %82 = load i1, ptr %1, align 1
  ret i1 %82

83:                                               ; preds = %80, %26
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %84

84:                                               ; preds = %83, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %5, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

declare void @ERR_print_errors_fp(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16GenerateCallbackiiP11bn_gencb_st(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 42, ptr %7, align 1, !tbaa !27
  %9 = load i32, ptr %4, align 4, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 46, ptr %7, align 1, !tbaa !27
  br label %27

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 43, ptr %7, align 1, !tbaa !27
  br label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !6
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i8 42, ptr %7, align 1, !tbaa !27
  br label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !6
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i8 10, ptr %7, align 1, !tbaa !27
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25, %15
  br label %27

27:                                               ; preds = %26, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.bn_gencb_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  store ptr %30, ptr %8, align 8, !tbaa !13
  %31 = load i8, ptr %7, align 1, !tbaa !27
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = call i32 @fputc(i32 noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = call i32 @fflush(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i32 1
}

declare void @DH_free(ptr noundef) #1

declare ptr @DH_new() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZNSt15__uniq_ptr_dataI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

declare i32 @DH_check(ptr noundef, ptr noundef) #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

declare ptr @BN_dup(ptr noundef) #1

declare i32 @DH_generate_key(ptr noundef) #1

declare i32 @DH_size(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !25
  invoke void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load i64, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #15
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef zeroext i1 @_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  invoke void @_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr null, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP5dh_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP5dh_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load i64, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.16) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !25
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !25
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %9, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !91
  %13 = load ptr, ptr %3, align 8, !tbaa !91
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !91
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  store i8 0, ptr %3, align 1, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !91
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = load ptr, ptr %5, align 8, !tbaa !91
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = load i64, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = load i8, ptr %9, align 1, !tbaa !27
  store i8 %10, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !25
  %16 = load i64, ptr %8, align 8, !tbaa !25
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = load i8, ptr %7, align 1, !tbaa !27
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  store i64 %17, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !25
  %27 = load i64, ptr %5, align 8, !tbaa !25
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !25
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %33 = load i64, ptr %5, align 8, !tbaa !25
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !25
  %39 = load i64, ptr %4, align 8, !tbaa !25
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = load i64, ptr %4, align 8, !tbaa !25
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !62
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  store ptr %53, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  store ptr %56, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %57 = load i64, ptr %4, align 8, !tbaa !25
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.17)
  store i64 %58, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %59 = load i64, ptr %9, align 8, !tbaa !25
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !91
  %61 = load ptr, ptr %10, align 8, !tbaa !91
  %62 = load i64, ptr %5, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !25
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #15
  %75 = load ptr, ptr %10, align 8, !tbaa !91
  %76 = load i64, ptr %9, align 8, !tbaa !25
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #18
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !91
  %85 = load ptr, ptr %8, align 8, !tbaa !91
  %86 = load ptr, ptr %10, align 8, !tbaa !91
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  %89 = load ptr, ptr %7, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = load ptr, ptr %7, align 8, !tbaa !91
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !60
  %100 = load ptr, ptr %10, align 8, !tbaa !91
  %101 = load i64, ptr %5, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !62
  %107 = load ptr, ptr %10, align 8, !tbaa !91
  %108 = load i64, ptr %9, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #17
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !25
  %14 = load i64, ptr %5, align 8, !tbaa !25
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !62
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !25
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !25
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !25
  %15 = load i64, ptr %9, align 8, !tbaa !25
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !91
  %19 = load ptr, ptr %5, align 8, !tbaa !91
  %20 = load i64, ptr %9, align 8, !tbaa !25
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !91
  %24 = load i64, ptr %9, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !94
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !94
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !94
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %17) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !94
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %20) #15
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %8, align 8, !tbaa !25
  %15 = load i64, ptr %8, align 8, !tbaa !25
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = load ptr, ptr %7, align 8, !tbaa !91
  %20 = load i64, ptr %8, align 8, !tbaa !25
  %21 = call noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  store i1 %23, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %30 [
    i32 0, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %4, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = mul i64 1, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #15
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %8, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @DH_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @DH_get_1024_160(ptr noundef) #1

declare ptr @DH_get_2048_224(ptr noundef) #1

declare ptr @DH_get_2048_256(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  invoke void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @DH_check_pub_key(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

declare void @ERR_clear_error() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  invoke void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !104
  store ptr null, ptr %16, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  call void @BN_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS5dh_st", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !7, i64 32, !8, i64 40, !18, i64 96, !17, i64 104, !17, i64 112, !19, i64 120, !7, i64 128, !17, i64 136, !7, i64 144, !7, i64 148, !20, i64 152}
!17 = !{!"p1 _ZTS9bignum_st", !12, i64 0}
!18 = !{!"p1 _ZTS14bn_mont_ctx_st", !12, i64 0}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!"_ZTS17crypto_ex_data_st", !21, i64 0}
!21 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!22 = !{!16, !17, i64 8}
!23 = !{!16, !17, i64 24}
!24 = !{!16, !17, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15RFC5114TestData", !12, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTS15RFC5114TestData", !12, i64 0, !19, i64 8, !26, i64 16, !19, i64 24, !26, i64 32, !19, i64 40, !26, i64 48, !19, i64 56, !26, i64 64, !19, i64 72, !26, i64 80}
!35 = !{!34, !19, i64 8}
!36 = !{!34, !26, i64 16}
!37 = !{!34, !19, i64 24}
!38 = !{!34, !26, i64 32}
!39 = !{!34, !19, i64 40}
!40 = !{!34, !26, i64 48}
!41 = !{!34, !19, i64 56}
!42 = !{!34, !26, i64 64}
!43 = !{!34, !26, i64 80}
!44 = !{!34, !19, i64 72}
!45 = distinct !{!45, !29}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11bn_gencb_st", !12, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"_ZTS11bn_gencb_st", !12, i64 0, !12, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE", !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS5dh_st", !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSaIhE", !12, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !12, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt15__new_allocatorIhE", !12, i64 0}
!60 = !{!61, !19, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!62 = !{!61, !19, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTS5dh_st", !12, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt15__uniq_ptr_dataI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEELb1ELb1EE", !12, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE", !12, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt5tupleIJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE", !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE", !12, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEE", !12, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt10_Head_baseILm0EP5dh_stLb0EE", !12, i64 0}
!77 = !{!78, !53, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EP5dh_stLb0EE", !53, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EE", !12, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !12, i64 0}
!83 = !{!61, !19, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !12, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !12, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0}
!90 = !{!12, !12, i64 0}
!91 = !{!19, !19, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"bool", !8, i64 0}
!94 = !{i64 0, i64 8, !91}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !12, i64 0}
!97 = !{!98, !19, i64 0}
!98 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !19, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEE", !12, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE", !12, i64 0}
!103 = !{!17, !17, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTS9bignum_st", !12, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EE", !12, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE", !12, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE", !12, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE", !12, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE", !12, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt10_Head_baseILm0EP9bignum_stLb0EE", !12, i64 0}
!118 = !{!119, !17, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EP9bignum_stLb0EE", !17, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE", !12, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEE", !12, i64 0}
