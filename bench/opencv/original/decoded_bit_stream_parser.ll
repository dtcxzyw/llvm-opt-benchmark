target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::qrcode::Mode" = type { i32, i32, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::FormatErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.zxing::Ref" = type { ptr }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::qrcode::DecodedBitStreamParser" = type { %"class.std::__cxx11::basic_string" }
%"class.zxing::Array" = type { %"class.zxing::Counted.base", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::ArrayRef.0" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Array.1" = type { %"class.zxing::Counted.base", %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.zxing::ReaderErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.zxing::Ref.7" = type { ptr }
%"class.zxing::Ref.8" = type { ptr }
%"class.zxing::BitSource" = type { %"class.zxing::Counted.base", %"class.zxing::ArrayRef", i32, i32 }
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.4" = type { i8 }

$_ZN5zxing3RefINS_9BitSourceEEdeEv = comdat any

$_ZN5zxing18FormatErrorHandlerC2EPKc = comdat any

$_ZN5zxing18FormatErrorHandlerD2Ev = comdat any

$_ZNK5zxing3RefINS_9BitSourceEEptEv = comdat any

$_ZN5zxing8ArrayRefIcEC2Ei = comdat any

$_ZNK5zxing8ArrayRefIcEptEv = comdat any

$_ZNK5zxing5ArrayIcE5emptyEv = comdat any

$_ZNK5zxing8ArrayRefIcEdeEv = comdat any

$_ZN5zxing5ArrayIcEixEi = comdat any

$_ZNK5zxing8ArrayRefINS0_IcEEEptEv = comdat any

$_ZN5zxing5ArrayINS_8ArrayRefIcEEE6valuesEv = comdat any

$_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE9push_backERKS2_ = comdat any

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing5ArrayIcEC2Ei = comdat any

$_ZN5zxing8ArrayRefIcEC2EPNS_5ArrayIcEE = comdat any

$_ZN5zxing18ReaderErrorHandlerC2EPKc = comdat any

$_ZN5zxing18ReaderErrorHandlerD2Ev = comdat any

$_ZN5zxing8ArrayRefIcEixEi = comdat any

$_ZN5zxing5ArrayIcE4dataEv = comdat any

$_ZN5zxing9BitSourceC2ERNS_8ArrayRefIcEE = comdat any

$_ZN5zxing3RefINS_9BitSourceEEC2EPS1_ = comdat any

$_ZN5zxing8ArrayRefINS0_IcEEEC2Ei = comdat any

$_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_ = comdat any

$_ZN5zxing3RefINS_13DecoderResultEED2Ev = comdat any

$_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_9BitSourceEED2Ev = comdat any

$_ZN5zxing8ArrayRefIcEC2ERKS1_ = comdat any

$_ZN5zxing3RefINS_6StringEEC2EPS1_ = comdat any

$_ZN5zxing3RefINS_6StringEED2Ev = comdat any

$_ZN5zxing8ArrayRefINS0_IcEEED2Ev = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing18FormatErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18FormatErrorHandler4InitEv = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZN5zxing7CountedC2Ev = comdat any

$_ZN5zxing9BitSourceD2Ev = comdat any

$_ZN5zxing9BitSourceD0Ev = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing7CountedD0Ev = comdat any

$_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5zxing8ArrayRefIcEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing8ArrayRefIcEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5zxing8ArrayRefIcEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5zxing8ArrayRefIcEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5zxing8ArrayRefIcEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN5zxing8ArrayRefIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5zxing8ArrayRefIcEEPKS2_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN5zxing8ArrayRefIcEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing8ArrayRefIcEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN5zxing8ArrayRefIcEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN5zxing8ArrayRefIcEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5zxing8ArrayRefIcEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing8ArrayRefIcEEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN5zxing8ArrayRefIcEEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_ = comdat any

$_ZN5zxing5ArrayIcED2Ev = comdat any

$_ZN5zxing5ArrayIcED0Ev = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZN5zxing3RefINS_9BitSourceEE5resetEPS1_ = comdat any

$_ZN5zxing8ArrayRefINS0_IcEEE5resetEPNS_5ArrayIS1_EE = comdat any

$_ZN5zxing5ArrayINS_8ArrayRefIcEEEC2Ei = comdat any

$_ZN5zxing8ArrayRefINS0_IcEEED0Ev = comdat any

$_ZN5zxing8ArrayRefIcEC2Ev = comdat any

$_ZNSaIN5zxing8ArrayRefIcEEEC2Ev = comdat any

$_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSaIN5zxing8ArrayRefIcEEED2Ev = comdat any

$_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev = comdat any

$_ZN5zxing5ArrayINS_8ArrayRefIcEEED0Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEEC2Ev = comdat any

$_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EED2Ev = comdat any

$_ZNSaIN5zxing8ArrayRefIcEEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPN5zxing8ArrayRefIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPN5zxing8ArrayRefIcEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5zxing8ArrayRefIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN5zxing8ArrayRefIcEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EED2Ev = comdat any

$_ZN5zxing3RefINS_13DecoderResultEE5resetEPS1_ = comdat any

$_ZN5zxing3RefINS_6StringEE5resetEPS1_ = comdat any

$_ZTVN5zxing18FormatErrorHandlerE = comdat any

$_ZTSN5zxing18FormatErrorHandlerE = comdat any

$_ZTIN5zxing18FormatErrorHandlerE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing9BitSourceE = comdat any

$_ZTSN5zxing9BitSourceE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing9BitSourceE = comdat any

$_ZTVN5zxing7CountedE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTVN5zxing5ArrayIcEE = comdat any

$_ZTSN5zxing5ArrayIcEE = comdat any

$_ZTIN5zxing5ArrayIcEE = comdat any

$_ZTVN5zxing8ArrayRefINS0_IcEEEE = comdat any

$_ZTSN5zxing8ArrayRefINS0_IcEEEE = comdat any

$_ZTIN5zxing8ArrayRefINS0_IcEEEE = comdat any

$_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE = comdat any

$_ZTSN5zxing5ArrayINS_8ArrayRefIcEEEE = comdat any

$_ZTIN5zxing5ArrayINS_8ArrayRefIcEEEE = comdat any

@_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE = hidden constant [45 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:", align 16
@.str = private unnamed_addr constant [19 x i8] c"decodeKanjiSegment\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"format exception\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Illegal value for 3-digit unit: \00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Illegal value for 2-digit unit: \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Illegal value for digit unit: \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"toAlphaNumericChar\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"decodeAlphanumericSegment\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZN5zxing6qrcode4Mode10TERMINATORE = external global %"class.zxing::qrcode::Mode", align 8
@_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE = external global %"class.zxing::qrcode::Mode", align 8
@_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE = external global %"class.zxing::qrcode::Mode", align 8
@_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE = external global %"class.zxing::qrcode::Mode", align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@_ZN5zxing6qrcode4Mode3ECIE = external global %"class.zxing::qrcode::Mode", align 8
@_ZN5zxing6qrcode4Mode5HANZIE = external global %"class.zxing::qrcode::Mode", align 8
@_ZN12_GLOBAL__N_113GB2312_SUBSETE = internal global i32 1, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@_ZN5zxing6qrcode4Mode7NUMERICE = external global %"class.zxing::qrcode::Mode", align 8
@_ZN5zxing6qrcode4Mode12ALPHANUMERICE = external global %"class.zxing::qrcode::Mode", align 8
@_ZN5zxing6qrcode4Mode4BYTEE = external global %"class.zxing::qrcode::Mode", align 8
@_ZN5zxing6qrcode4Mode5KANJIE = external global %"class.zxing::qrcode::Mode", align 8
@_ZTVN5zxing18FormatErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18FormatErrorHandlerE, ptr @_ZN5zxing18FormatErrorHandlerD2Ev, ptr @_ZN5zxing18FormatErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18FormatErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing18FormatErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18FormatErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing18FormatErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18FormatErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing18ReaderErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing9BitSourceE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing9BitSourceE, ptr @_ZN5zxing9BitSourceD2Ev, ptr @_ZN5zxing9BitSourceD0Ev] }, comdat, align 8
@_ZTSN5zxing9BitSourceE = linkonce_odr hidden constant [19 x i8] c"N5zxing9BitSourceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing9BitSourceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing9BitSourceE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"parseECIValue\00", align 1
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5zxing5ArrayIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIcEE, ptr @_ZN5zxing5ArrayIcED2Ev, ptr @_ZN5zxing5ArrayIcED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIcEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIcEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing8ArrayRefINS0_IcEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS0_IcEEEE, ptr @_ZN5zxing8ArrayRefINS0_IcEEED2Ev, ptr @_ZN5zxing8ArrayRefINS0_IcEEED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS0_IcEEEE = linkonce_odr hidden constant [28 x i8] c"N5zxing8ArrayRefINS0_IcEEEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefINS0_IcEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS0_IcEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayINS_8ArrayRefIcEEEE, ptr @_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev, ptr @_ZN5zxing5ArrayINS_8ArrayRefIcEEED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayINS_8ArrayRefIcEEEE = linkonce_odr hidden constant [33 x i8] c"N5zxing5ArrayINS_8ArrayRefIcEEEE\00", comdat, align 1
@_ZTIN5zxing5ArrayINS_8ArrayRefIcEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayINS_8ArrayRefIcEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  %15 = load ptr, ptr %8, align 8
  call void @_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %5
  br label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, i64 noundef %24)
  br label %26

26:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser18decodeHanziSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.zxing::FormatErrorHandler", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing3RefINS_9BitSourceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %9, align 4
  %23 = mul nsw i32 %22, 13
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %5
  call void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str)
  %28 = load ptr, ptr %10, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %30 unwind label %31

30:                                               ; preds = %27
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  br label %115

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  br label %116

35:                                               ; preds = %5
  %36 = load i32, ptr %9, align 4
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %15, align 8
  %39 = load i64, ptr %15, align 8
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #11
  store ptr %40, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %41

41:                                               ; preds = %74, %35
  %42 = load i32, ptr %9, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %95

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(48) %46)
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(48) %48)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr %16, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef %55) #12
  br label %58

58:                                               ; preds = %57, %54
  br label %115

59:                                               ; preds = %44
  %60 = load i32, ptr %18, align 4
  %61 = sdiv i32 %60, 96
  %62 = shl i32 %61, 8
  %63 = load i32, ptr %18, align 4
  %64 = srem i32 %63, 96
  %65 = or i32 %62, %64
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr %19, align 4
  %67 = icmp slt i32 %66, 959
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %19, align 4
  %70 = add nsw i32 %69, 41377
  store i32 %70, ptr %19, align 4
  br label %74

71:                                               ; preds = %59
  %72 = load i32, ptr %19, align 4
  %73 = add nsw i32 %72, 42657
  store i32 %73, ptr %19, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %19, align 4
  %76 = ashr i32 %75, 8
  %77 = and i32 %76, 255
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 %78, ptr %82, align 1
  %83 = load i32, ptr %19, align 4
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %17, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 %85, ptr %90, align 1
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %9, align 4
  br label %41, !llvm.loop !4

95:                                               ; preds = %41
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load i64, ptr %15, align 8
  %99 = load ptr, ptr %10, align 8
  call void @_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %97, i64 noundef %98, ptr noundef nonnull align 8 dereferenceable(48) %99)
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 2
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(48) %100)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %95
  %107 = load ptr, ptr %16, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef %107) #12
  br label %110

110:                                              ; preds = %109, %106
  br label %115

111:                                              ; preds = %95
  %112 = load ptr, ptr %16, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef %112) #12
  br label %115

115:                                              ; preds = %114, %111, %110, %58, %30
  ret void

116:                                              ; preds = %31
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %14, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing3RefINS_9BitSourceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing18FormatErrorHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

declare noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser18decodeKanjiSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = mul nsw i32 2, %17
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %11, align 8
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #11
  store ptr %21, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %51, %5
  %23 = load i32, ptr %9, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZNK5zxing3RefINS_9BitSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(48) %27)
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %90

36:                                               ; preds = %25
  %37 = load i32, ptr %14, align 4
  %38 = sdiv i32 %37, 192
  %39 = shl i32 %38, 8
  %40 = load i32, ptr %14, align 4
  %41 = srem i32 %40, 192
  %42 = or i32 %39, %41
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp slt i32 %43, 7936
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i32, ptr %15, align 4
  %47 = add nsw i32 %46, 33088
  store i32 %47, ptr %15, align 4
  br label %51

48:                                               ; preds = %36
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 49472
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %15, align 4
  %53 = ashr i32 %52, 8
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 %54, ptr %58, align 1
  %59 = load i32, ptr %15, align 4
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %9, align 4
  br label %22, !llvm.loop !6

70:                                               ; preds = %22
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  call void @_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(48) %74)
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(48) %75)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %70
  %82 = load ptr, ptr %12, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef %82) #12
  br label %85

85:                                               ; preds = %84, %81
  br label %90

86:                                               ; preds = %70
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef %87) #12
  br label %90

90:                                               ; preds = %89, %86, %85, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_9BitSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser17decodeByteSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS_6common15CharacterSetECIERNS_8ArrayRefINSF_IcEEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.zxing::ArrayRef", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing3RefINS_9BitSourceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %11, align 4
  %31 = mul nsw i32 %30, 8
  %32 = load i32, ptr %16, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %7
  %35 = load i32, ptr %16, align 4
  %36 = add nsw i32 %35, 7
  %37 = sdiv i32 %36, 8
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %34, %7
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %17, align 8
  %41 = load i64, ptr %17, align 8
  %42 = trunc i64 %41 to i32
  call void @_ZN5zxing8ArrayRefIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %42)
  %43 = invoke noundef ptr @_ZNK5zxing8ArrayRefIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %44 unwind label %48

44:                                               ; preds = %38
  %45 = invoke noundef zeroext i1 @_ZNK5zxing5ArrayIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %46 unwind label %48

46:                                               ; preds = %44
  br i1 %45, label %47, label %52

47:                                               ; preds = %46
  store i32 1, ptr %21, align 4
  br label %130

48:                                               ; preds = %82, %67, %54, %52, %44, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %19, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %20, align 4
  br label %133

52:                                               ; preds = %46
  %53 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5zxing8ArrayRefIcEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %54 unwind label %48

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  store ptr %55, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %57

57:                                               ; preds = %79, %56
  %58 = load i32, ptr %23, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  %62 = load i32, ptr %16, align 4
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 8, %66 ]
  store i32 %68, ptr %24, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %24, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %69, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %73 unwind label %48

73:                                               ; preds = %67
  %74 = trunc i32 %72 to i8
  %75 = load ptr, ptr %22, align 8
  %76 = load i32, ptr %23, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 %74, ptr %78, align 1
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %23, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %23, align 4
  br label %57, !llvm.loop !7

82:                                               ; preds = %57
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %88 unwind label %48

88:                                               ; preds = %82
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i32 1, ptr %21, align 4
  br label %130

91:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  %92 = load ptr, ptr %12, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.zxing::qrcode::DecodedBitStreamParser", ptr %26, i32 0, i32 0
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %98

97:                                               ; preds = %94
  br label %108

98:                                               ; preds = %127, %125, %122, %113, %108, %105, %102, %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %19, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %133

102:                                              ; preds = %91
  %103 = load ptr, ptr %12, align 8
  %104 = invoke noundef ptr @_ZNK5zxing6common15CharacterSetECI4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %105 unwind label %98

105:                                              ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %104)
          to label %107 unwind label %98

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %97
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = load i64, ptr %17, align 8
  %112 = load ptr, ptr %14, align 8
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %110, i64 noundef %111, ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %113 unwind label %98

113:                                              ; preds = %108
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %119 unwind label %98

119:                                              ; preds = %113
  %120 = icmp ne i32 %118, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  store i32 1, ptr %21, align 4
  br label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8
  %124 = invoke noundef ptr @_ZNK5zxing8ArrayRefINS0_IcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %125 unwind label %98

125:                                              ; preds = %122
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing5ArrayINS_8ArrayRefIcEEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %127 unwind label %98

127:                                              ; preds = %125
  invoke void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %128 unwind label %98

128:                                              ; preds = %127
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %128, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %130

130:                                              ; preds = %129, %90, %47
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %131 = load i32, ptr %21, align 4
  switch i32 %131, label %139 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %98, %48
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %20, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %130
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIcEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #11
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  invoke void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  invoke void @_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %9) #12
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing8ArrayRefIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5zxing5ArrayIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Array", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5zxing8ArrayRefIcEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Array", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZNK5zxing6common15CharacterSetECI4nameEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing8ArrayRefINS0_IcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing5ArrayINS_8ArrayRefIcEEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Array.1", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser20decodeNumericSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.zxing::ArrayRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %20 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %25 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %30 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %11, align 4
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #11
  %35 = load i32, ptr %11, align 4
  invoke void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35)
          to label %36 unwind label %51

36:                                               ; preds = %5
  call void @_ZN5zxing8ArrayRefIcEC2EPNS_5ArrayIcEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %34)
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %135, %36
  %38 = load i32, ptr %9, align 4
  %39 = icmp sge i32 %38, 3
  br i1 %39, label %40, label %138

40:                                               ; preds = %37
  %41 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %42 unwind label %55

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %44 unwind label %55

44:                                               ; preds = %42
  %45 = icmp slt i32 %43, 10
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.1)
          to label %47 unwind label %55

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %50 unwind label %59

50:                                               ; preds = %47
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #10
  store i32 1, ptr %17, align 4
  br label %310

51:                                               ; preds = %5
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %34) #12
  br label %314

55:                                               ; preds = %300, %296, %294, %291, %281, %254, %242, %239, %237, %228, %224, %222, %209, %200, %173, %161, %158, %156, %147, %143, %141, %126, %116, %107, %80, %68, %65, %63, %46, %42, %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %313

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #10
  br label %313

63:                                               ; preds = %44
  %64 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %65 unwind label %55

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8
  %67 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(48) %66)
          to label %68 unwind label %55

68:                                               ; preds = %65
  store i32 %67, ptr %18, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %74 unwind label %55

74:                                               ; preds = %68
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  store i32 1, ptr %17, align 4
  br label %310

77:                                               ; preds = %74
  %78 = load i32, ptr %18, align 4
  %79 = icmp sge i32 %78, 1000
  br i1 %79, label %80, label %107

80:                                               ; preds = %77
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %81 unwind label %55

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.2)
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = load i32, ptr %18, align 4
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %84)
          to label %86 unwind label %93

86:                                               ; preds = %83
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %87 unwind label %93

87:                                               ; preds = %86
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %88)
          to label %89 unwind label %97

89:                                               ; preds = %87
  %90 = load ptr, ptr %10, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %92 unwind label %101

92:                                               ; preds = %89
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  store i32 1, ptr %17, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #10
  br label %310

93:                                               ; preds = %86, %83, %81
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %106

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  br label %105

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #10
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %106

106:                                              ; preds = %105, %93
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #10
  br label %313

107:                                              ; preds = %77
  %108 = load i32, ptr %18, align 4
  %109 = sdiv i32 %108, 100
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  %115 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIcEixEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %113)
          to label %116 unwind label %55

116:                                              ; preds = %107
  store i8 %112, ptr %115, align 1
  %117 = load i32, ptr %18, align 4
  %118 = sdiv i32 %117, 10
  %119 = srem i32 %118, 10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = load i32, ptr %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4
  %125 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIcEixEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %123)
          to label %126 unwind label %55

126:                                              ; preds = %116
  store i8 %122, ptr %125, align 1
  %127 = load i32, ptr %18, align 4
  %128 = srem i32 %127, 10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load i32, ptr %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4
  %134 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIcEixEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %132)
          to label %135 unwind label %55

135:                                              ; preds = %126
  store i8 %131, ptr %134, align 1
  %136 = load i32, ptr %9, align 4
  %137 = sub nsw i32 %136, 3
  store i32 %137, ptr %9, align 4
  br label %37, !llvm.loop !8

138:                                              ; preds = %37
  %139 = load i32, ptr %9, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %219

141:                                              ; preds = %138
  %142 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %143 unwind label %55

143:                                              ; preds = %141
  %144 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %145 unwind label %55

145:                                              ; preds = %143
  %146 = icmp slt i32 %144, 7
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.1)
          to label %148 unwind label %55

148:                                              ; preds = %147
  %149 = load ptr, ptr %10, align 8
  %150 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %151 unwind label %152

151:                                              ; preds = %148
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #10
  store i32 1, ptr %17, align 4
  br label %310

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %13, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %14, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #10
  br label %313

156:                                              ; preds = %145
  %157 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %158 unwind label %55

158:                                              ; preds = %156
  %159 = load ptr, ptr %10, align 8
  %160 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %157, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %159)
          to label %161 unwind label %55

161:                                              ; preds = %158
  store i32 %160, ptr %23, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 2
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(48) %162)
          to label %167 unwind label %55

167:                                              ; preds = %161
  %168 = icmp ne i32 %166, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  store i32 1, ptr %17, align 4
  br label %310

170:                                              ; preds = %167
  %171 = load i32, ptr %23, align 4
  %172 = icmp sge i32 %171, 100
  br i1 %172, label %173, label %200

173:                                              ; preds = %170
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %174 unwind label %55

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.3)
          to label %176 unwind label %186

176:                                              ; preds = %174
  %177 = load i32, ptr %23, align 4
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %177)
          to label %179 unwind label %186

179:                                              ; preds = %176
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %180 unwind label %186

180:                                              ; preds = %179
  %181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %181)
          to label %182 unwind label %190

182:                                              ; preds = %180
  %183 = load ptr, ptr %10, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %185 unwind label %194

185:                                              ; preds = %182
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  store i32 1, ptr %17, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #10
  br label %310

186:                                              ; preds = %179, %176, %174
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %13, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %14, align 4
  br label %199

190:                                              ; preds = %180
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  br label %198

194:                                              ; preds = %182
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %13, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %14, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #10
  br label %198

198:                                              ; preds = %194, %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  br label %199

199:                                              ; preds = %198, %186
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #10
  br label %313

200:                                              ; preds = %170
  %201 = load i32, ptr %23, align 4
  %202 = sdiv i32 %201, 10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = load i32, ptr %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4
  %208 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIcEixEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %206)
          to label %209 unwind label %55

209:                                              ; preds = %200
  store i8 %205, ptr %208, align 1
  %210 = load i32, ptr %23, align 4
  %211 = srem i32 %210, 10
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = load i32, ptr %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %15, align 4
  %217 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIcEixEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %215)
          to label %218 unwind label %55

218:                                              ; preds = %209
  store i8 %214, ptr %217, align 1
  br label %291

219:                                              ; preds = %138
  %220 = load i32, ptr %9, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %290

222:                                              ; preds = %219
  %223 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %224 unwind label %55

224:                                              ; preds = %222
  %225 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %223)
          to label %226 unwind label %55

226:                                              ; preds = %224
  %227 = icmp slt i32 %225, 4
  br i1 %227, label %228, label %237

228:                                              ; preds = %226
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef @.str.1)
          to label %229 unwind label %55

229:                                              ; preds = %228
  %230 = load ptr, ptr %10, align 8
  %231 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %232 unwind label %233

232:                                              ; preds = %229
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #10
  store i32 1, ptr %17, align 4
  br label %310

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %13, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %14, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #10
  br label %313

237:                                              ; preds = %226
  %238 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %239 unwind label %55

239:                                              ; preds = %237
  %240 = load ptr, ptr %10, align 8
  %241 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %238, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) %240)
          to label %242 unwind label %55

242:                                              ; preds = %239
  store i32 %241, ptr %28, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 2
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(48) %243)
          to label %248 unwind label %55

248:                                              ; preds = %242
  %249 = icmp ne i32 %247, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  store i32 1, ptr %17, align 4
  br label %310

251:                                              ; preds = %248
  %252 = load i32, ptr %28, align 4
  %253 = icmp sge i32 %252, 10
  br i1 %253, label %254, label %281

254:                                              ; preds = %251
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %255 unwind label %55

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.4)
          to label %257 unwind label %267

257:                                              ; preds = %255
  %258 = load i32, ptr %28, align 4
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 noundef %258)
          to label %260 unwind label %267

260:                                              ; preds = %257
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %261 unwind label %267

261:                                              ; preds = %260
  %262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %262)
          to label %263 unwind label %271

263:                                              ; preds = %261
  %264 = load ptr, ptr %10, align 8
  %265 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %266 unwind label %275

266:                                              ; preds = %263
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  store i32 1, ptr %17, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #10
  br label %310

267:                                              ; preds = %260, %257, %255
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %13, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %14, align 4
  br label %280

271:                                              ; preds = %261
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %13, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %14, align 4
  br label %279

275:                                              ; preds = %263
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %13, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %14, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #10
  br label %279

279:                                              ; preds = %275, %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  br label %280

280:                                              ; preds = %279, %267
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #10
  br label %313

281:                                              ; preds = %251
  %282 = load i32, ptr %28, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = load i32, ptr %15, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %15, align 4
  %288 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIcEixEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %286)
          to label %289 unwind label %55

289:                                              ; preds = %281
  store i8 %285, ptr %288, align 1
  br label %290

290:                                              ; preds = %289, %219
  br label %291

291:                                              ; preds = %290, %218
  %292 = load ptr, ptr %8, align 8
  %293 = invoke noundef ptr @_ZNK5zxing8ArrayRefIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %294 unwind label %55

294:                                              ; preds = %291
  %295 = invoke noundef ptr @_ZN5zxing5ArrayIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %293)
          to label %296 unwind label %55

296:                                              ; preds = %294
  %297 = load i32, ptr %11, align 4
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %10, align 8
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef %295, i64 noundef %298, ptr noundef nonnull align 8 dereferenceable(48) %299)
          to label %300 unwind label %55

300:                                              ; preds = %296
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 2
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(48) %301)
          to label %306 unwind label %55

306:                                              ; preds = %300
  %307 = icmp ne i32 %305, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %306
  store i32 1, ptr %17, align 4
  br label %310

309:                                              ; preds = %306
  store i32 0, ptr %17, align 4
  br label %310

310:                                              ; preds = %309, %308, %266, %250, %232, %185, %169, %151, %92, %76, %50
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %311 = load i32, ptr %17, align 4
  switch i32 %311, label %319 [
    i32 0, label %312
    i32 1, label %312
  ]

312:                                              ; preds = %310, %310
  ret void

313:                                              ; preds = %280, %233, %199, %152, %106, %59, %55
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %314

314:                                              ; preds = %313, %51
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr %14, align 4
  %317 = insertvalue { ptr, i32 } poison, ptr %315, 0
  %318 = insertvalue { ptr, i32 } %317, i32 %316, 1
  resume { ptr, i32 } %318

319:                                              ; preds = %310
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayIcEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.zxing::Array", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  store i8 0, ptr %5, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcEC2EPNS_5ArrayIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIcEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIcEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing5ArrayIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Array", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef signext i8 @_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.zxing::FormatErrorHandler", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp uge i64 %11, 45
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  call void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.5)
  %14 = load ptr, ptr %7, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  store i8 0, ptr %4, align 1
  br label %25

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  br label %27

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %21, %16
  %26 = load i8, ptr %4, align 1
  ret i8 %26

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser25decodeAlphanumericSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEibRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.zxing::FormatErrorHandler", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.zxing::FormatErrorHandler", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing3RefINS_9BitSourceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %27, ptr %13, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  br label %28

28:                                               ; preds = %78, %6
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %81

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8
  %33 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %34 unwind label %41

34:                                               ; preds = %31
  %35 = icmp slt i32 %33, 11
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  invoke void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.6)
          to label %37 unwind label %41

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %40 unwind label %45

40:                                               ; preds = %37
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  store i32 1, ptr %18, align 4
  br label %196

41:                                               ; preds = %118, %108, %106, %102, %98, %89, %84, %69, %67, %61, %59, %53, %49, %36, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  br label %200

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  br label %200

49:                                               ; preds = %34
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %53 unwind label %41

53:                                               ; preds = %49
  store i32 %52, ptr %19, align 4
  %54 = load i32, ptr %19, align 4
  %55 = sdiv i32 %54, 45
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %12, align 8
  %58 = invoke noundef signext i8 @_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %59 unwind label %41

59:                                               ; preds = %53
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %58)
          to label %61 unwind label %41

61:                                               ; preds = %59
  %62 = load i32, ptr %19, align 4
  %63 = srem i32 %62, 45
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %12, align 8
  %66 = invoke noundef signext i8 @_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %67 unwind label %41

67:                                               ; preds = %61
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %66)
          to label %69 unwind label %41

69:                                               ; preds = %67
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(48) %70)
          to label %75 unwind label %41

75:                                               ; preds = %69
  %76 = icmp ne i32 %74, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i32 1, ptr %18, align 4
  br label %196

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = sub nsw i32 %79, 2
  store i32 %80, ptr %10, align 4
  br label %28, !llvm.loop !9

81:                                               ; preds = %28
  %82 = load i32, ptr %10, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %118

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8
  %86 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %87 unwind label %41

87:                                               ; preds = %84
  %88 = icmp slt i32 %86, 6
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  invoke void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.6)
          to label %90 unwind label %41

90:                                               ; preds = %89
  %91 = load ptr, ptr %12, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %93 unwind label %94

93:                                               ; preds = %90
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #10
  store i32 1, ptr %18, align 4
  br label %196

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %15, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %16, align 4
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #10
  br label %200

98:                                               ; preds = %87
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %102 unwind label %41

102:                                              ; preds = %98
  %103 = sext i32 %101 to i64
  %104 = load ptr, ptr %12, align 8
  %105 = invoke noundef signext i8 @_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %103, ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %106 unwind label %41

106:                                              ; preds = %102
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %105)
          to label %108 unwind label %41

108:                                              ; preds = %106
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %114 unwind label %41

114:                                              ; preds = %108
  %115 = icmp ne i32 %113, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  store i32 1, ptr %18, align 4
  br label %196

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %81
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %119 unwind label %41

119:                                              ; preds = %118
  %120 = load i8, ptr %11, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %182

122:                                              ; preds = %119
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %123 unwind label %142

123:                                              ; preds = %122
  store i64 0, ptr %23, align 8
  br label %124

124:                                              ; preds = %176, %123
  %125 = load i64, ptr %23, align 8
  %126 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %179

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8
  %130 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %129)
          to label %131 unwind label %146

131:                                              ; preds = %128
  %132 = load i8, ptr %130, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 37
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load i64, ptr %23, align 8
  %137 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %136)
          to label %138 unwind label %146

138:                                              ; preds = %135
  %139 = load i8, ptr %137, align 1
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext %139)
          to label %141 unwind label %146

141:                                              ; preds = %138
  br label %175

142:                                              ; preds = %185, %182, %122
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %15, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %16, align 4
  br label %199

146:                                              ; preds = %179, %171, %167, %163, %155, %138, %135, %128
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #10
  br label %199

150:                                              ; preds = %131
  %151 = load i64, ptr %23, align 8
  %152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  %153 = sub i64 %152, 1
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %150
  %156 = load i64, ptr %23, align 8
  %157 = add i64 %156, 1
  %158 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %157)
          to label %159 unwind label %146

159:                                              ; preds = %155
  %160 = load i8, ptr %158, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 37
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load i64, ptr %23, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %23, align 8
  %166 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %164)
          to label %167 unwind label %146

167:                                              ; preds = %163
  %168 = load i8, ptr %166, align 1
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext %168)
          to label %170 unwind label %146

170:                                              ; preds = %167
  br label %174

171:                                              ; preds = %159, %150
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext 29)
          to label %173 unwind label %146

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %170
  br label %175

175:                                              ; preds = %174, %141
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %23, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %23, align 8
  br label %124, !llvm.loop !10

179:                                              ; preds = %124
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %180 unwind label %146

180:                                              ; preds = %179
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #10
  br label %182

182:                                              ; preds = %180, %119
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %12, align 8
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(48) %184)
          to label %185 unwind label %142

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 2
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %191 unwind label %142

191:                                              ; preds = %185
  %192 = icmp ne i32 %190, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 1, ptr %18, align 4
  br label %195

194:                                              ; preds = %191
  store i32 0, ptr %18, align 4
  br label %195

195:                                              ; preds = %194, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %196

196:                                              ; preds = %195, %116, %93, %77, %40
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #10
  %197 = load i32, ptr %18, align 4
  switch i32 %197, label %206 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %146, %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %200

200:                                              ; preds = %199, %94, %45, %41
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #10
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr %16, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205

206:                                              ; preds = %196
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser6decodeENS_8ArrayRefIcEEPNS0_7VersionERKNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerEi(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.zxing::Ref", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.zxing::ArrayRef.0", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %"class.zxing::FormatErrorHandler", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.zxing::Ref.7", align 8
  %29 = alloca %"class.zxing::FormatErrorHandler", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.zxing::Ref", align 8
  %33 = alloca %"class.zxing::Ref.7", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.zxing::Ref", align 8
  %37 = alloca %"class.zxing::FormatErrorHandler", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.zxing::Ref", align 8
  %40 = alloca %"class.zxing::Ref.7", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.zxing::Ref", align 8
  %43 = alloca %"class.zxing::FormatErrorHandler", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.zxing::Ref", align 8
  %46 = alloca %"class.zxing::Ref.7", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.zxing::FormatErrorHandler", align 8
  %49 = alloca %"class.zxing::ArrayRef", align 8
  %50 = alloca %"class.zxing::Ref.8", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca i1, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN5zxing9BitSourceC2ERNS_8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %56 unwind label %70

56:                                               ; preds = %7
  call void @_ZN5zxing3RefINS_9BitSourceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %55)
  %57 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing3RefINS_9BitSourceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %58 unwind label %74

58:                                               ; preds = %56
  store ptr %57, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 50)
          to label %59 unwind label %78

59:                                               ; preds = %58
  store ptr null, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  invoke void @_ZN5zxing8ArrayRefINS0_IcEEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %60 unwind label %82

60:                                               ; preds = %59
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %61 = getelementptr inbounds %"class.zxing::qrcode::DecodedBitStreamParser", ptr %54, i32 0, i32 0
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.7)
          to label %63 unwind label %86

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %396, %63
  %65 = load ptr, ptr %18, align 8
  %66 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %67 unwind label %86

67:                                               ; preds = %64
  %68 = icmp slt i32 %66, 4
  br i1 %68, label %69, label %90

69:                                               ; preds = %67
  store ptr @_ZN5zxing6qrcode4Mode10TERMINATORE, ptr %20, align 8
  br label %108

70:                                               ; preds = %7
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %16, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %17, align 4
  call void @_ZdlPv(ptr noundef %55) #12
  br label %452

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  br label %451

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  br label %450

82:                                               ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  br label %449

86:                                               ; preds = %399, %381, %377, %373, %367, %359, %355, %348, %338, %334, %326, %321, %314, %308, %300, %294, %287, %277, %273, %265, %261, %256, %248, %245, %240, %235, %232, %226, %218, %214, %208, %200, %197, %192, %188, %178, %174, %168, %166, %158, %154, %148, %140, %136, %130, %126, %121, %105, %97, %94, %90, %64, %60
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %16, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %17, align 4
  br label %448

90:                                               ; preds = %67
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %91, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %94 unwind label %86

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing6qrcode4Mode7forBitsEiRNS_12ErrorHandlerE(i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(48) %95)
          to label %97 unwind label %86

97:                                               ; preds = %94
  store ptr %96, ptr %20, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %103 unwind label %86

103:                                              ; preds = %97
  %104 = icmp ne i32 %102, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  invoke void @_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %106 unwind label %86

106:                                              ; preds = %105
  store i32 1, ptr %25, align 4
  br label %447

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %69
  %109 = load ptr, ptr %20, align 8
  %110 = icmp ne ptr %109, @_ZN5zxing6qrcode4Mode10TERMINATORE
  br i1 %110, label %111, label %395

111:                                              ; preds = %108
  %112 = load ptr, ptr %20, align 8
  %113 = icmp eq ptr %112, @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %20, align 8
  %116 = icmp eq ptr %115, @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %111
  store i8 1, ptr %24, align 1
  br label %394

118:                                              ; preds = %114
  %119 = load ptr, ptr %20, align 8
  %120 = icmp eq ptr %119, @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE
  br i1 %120, label %121, label %151

121:                                              ; preds = %118
  %122 = load ptr, ptr %18, align 8
  %123 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %124 unwind label %86

124:                                              ; preds = %121
  %125 = icmp slt i32 %123, 16
  br i1 %125, label %126, label %136

126:                                              ; preds = %124
  invoke void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.8)
          to label %127 unwind label %86

127:                                              ; preds = %126
  %128 = load ptr, ptr %13, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %130 unwind label %132

130:                                              ; preds = %127
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #10
  invoke void @_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %131 unwind label %86

131:                                              ; preds = %130
  store i32 1, ptr %25, align 4
  br label %447

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %16, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %17, align 4
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #10
  br label %448

136:                                              ; preds = %124
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %140 unwind label %86

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 2
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %146 unwind label %86

146:                                              ; preds = %140
  %147 = icmp ne i32 %145, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  invoke void @_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %149 unwind label %86

149:                                              ; preds = %148
  store i32 1, ptr %25, align 4
  br label %447

150:                                              ; preds = %146
  br label %393

151:                                              ; preds = %118
  %152 = load ptr, ptr %20, align 8
  %153 = icmp eq ptr %152, @_ZN5zxing6qrcode4Mode3ECIE
  br i1 %153, label %154, label %185

154:                                              ; preds = %151
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = invoke noundef i32 @_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %158 unwind label %86

158:                                              ; preds = %154
  store i32 %157, ptr %27, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 2
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(48) %159)
          to label %164 unwind label %86

164:                                              ; preds = %158
  %165 = icmp ne i32 %163, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  invoke void @_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef null)
          to label %167 unwind label %86

167:                                              ; preds = %166
  call void @_ZN5zxing3RefINS_13DecoderResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  br label %168

168:                                              ; preds = %167, %164
  %169 = load i32, ptr %27, align 4
  %170 = invoke noundef ptr @_ZN5zxing6common15CharacterSetECI29getCharacterSetECIByValueFindEi(i32 noundef %169)
          to label %171 unwind label %86

171:                                              ; preds = %168
  store ptr %170, ptr %23, align 8
  %172 = load ptr, ptr %23, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  invoke void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.8)
          to label %175 unwind label %86

175:                                              ; preds = %174
  %176 = load ptr, ptr %13, align 8
  %177 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %178 unwind label %180

178:                                              ; preds = %175
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #10
  invoke void @_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %179 unwind label %86

179:                                              ; preds = %178
  store i32 1, ptr %25, align 4
  br label %447

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %16, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %17, align 4
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #10
  br label %448

184:                                              ; preds = %171
  br label %392

185:                                              ; preds = %151
  %186 = load ptr, ptr %20, align 8
  %187 = icmp eq ptr %186, @_ZN5zxing6qrcode4Mode5HANZIE
  br i1 %187, label %188, label %240

188:                                              ; preds = %185
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %189, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) %190)
          to label %192 unwind label %86

192:                                              ; preds = %188
  store i32 %191, ptr %30, align 4
  %193 = load ptr, ptr %18, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = invoke noundef i32 @_ZNK5zxing6qrcode4Mode21getCharacterCountBitsEPNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef %195)
          to label %197 unwind label %86

197:                                              ; preds = %192
  %198 = load ptr, ptr %13, align 8
  %199 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %193, i32 noundef %196, ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %200 unwind label %86

200:                                              ; preds = %197
  store i32 %199, ptr %31, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 2
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %206 unwind label %86

206:                                              ; preds = %200
  %207 = icmp ne i32 %205, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  invoke void @_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %209 unwind label %86

209:                                              ; preds = %208
  store i32 1, ptr %25, align 4
  br label %447

210:                                              ; preds = %206
  %211 = load i32, ptr %30, align 4
  %212 = load i32, ptr @_ZN12_GLOBAL__N_113GB2312_SUBSETE, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %239

214:                                              ; preds = %210
  invoke void @_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %215 unwind label %86

215:                                              ; preds = %214
  %216 = load i32, ptr %31, align 4
  %217 = load ptr, ptr %13, align 8
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser18decodeHanziSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %216, ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %218 unwind label %228

218:                                              ; preds = %215
  call void @_ZN5zxing3RefINS_9BitSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 2
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(48) %219)
          to label %224 unwind label %86

224:                                              ; preds = %218
  %225 = icmp ne i32 %223, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %224
  invoke void @_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef null)
          to label %227 unwind label %86

227:                                              ; preds = %226
  call void @_ZN5zxing3RefINS_13DecoderResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  br label %232

228:                                              ; preds = %215
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %16, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %17, align 4
  call void @_ZN5zxing3RefINS_9BitSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  br label %448

232:                                              ; preds = %227, %224
  %233 = getelementptr inbounds %"class.zxing::qrcode::DecodedBitStreamParser", ptr %54, i32 0, i32 0
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef @.str.9)
          to label %235 unwind label %86

235:                                              ; preds = %232
  %236 = load ptr, ptr %20, align 8
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %236)
          to label %237 unwind label %86

237:                                              ; preds = %235
  %238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %34) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #10
  br label %239

239:                                              ; preds = %237, %210
  br label %391

240:                                              ; preds = %185
  %241 = load ptr, ptr %18, align 8
  %242 = load ptr, ptr %20, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = invoke noundef i32 @_ZNK5zxing6qrcode4Mode21getCharacterCountBitsEPNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef %243)
          to label %245 unwind label %86

245:                                              ; preds = %240
  %246 = load ptr, ptr %13, align 8
  %247 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %241, i32 noundef %244, ptr noundef nonnull align 8 dereferenceable(48) %246)
          to label %248 unwind label %86

248:                                              ; preds = %245
  store i32 %247, ptr %35, align 4
  %249 = load ptr, ptr %13, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 2
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(48) %249)
          to label %254 unwind label %86

254:                                              ; preds = %248
  %255 = icmp ne i32 %253, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  invoke void @_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %257 unwind label %86

257:                                              ; preds = %256
  store i32 1, ptr %25, align 4
  br label %447

258:                                              ; preds = %254
  %259 = load ptr, ptr %20, align 8
  %260 = icmp eq ptr %259, @_ZN5zxing6qrcode4Mode7NUMERICE
  br i1 %260, label %261, label %291

261:                                              ; preds = %258
  invoke void @_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %262 unwind label %86

262:                                              ; preds = %261
  %263 = load i32, ptr %35, align 4
  %264 = load ptr, ptr %13, align 8
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser20decodeNumericSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %263, ptr noundef nonnull align 8 dereferenceable(48) %264)
          to label %265 unwind label %279

265:                                              ; preds = %262
  call void @_ZN5zxing3RefINS_9BitSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 2
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(48) %266)
          to label %271 unwind label %86

271:                                              ; preds = %265
  %272 = icmp ne i32 %270, 0
  br i1 %272, label %273, label %287

273:                                              ; preds = %271
  invoke void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.8)
          to label %274 unwind label %86

274:                                              ; preds = %273
  %275 = load ptr, ptr %13, align 8
  %276 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %277 unwind label %283

277:                                              ; preds = %274
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #10
  invoke void @_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %278 unwind label %86

278:                                              ; preds = %277
  store i32 1, ptr %25, align 4
  br label %447

279:                                              ; preds = %262
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %16, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %17, align 4
  call void @_ZN5zxing3RefINS_9BitSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  br label %448

283:                                              ; preds = %274
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %16, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %17, align 4
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #10
  br label %448

287:                                              ; preds = %271
  %288 = load ptr, ptr %20, align 8
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(48) %288)
          to label %289 unwind label %86

289:                                              ; preds = %287
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  br label %390

291:                                              ; preds = %258
  %292 = load ptr, ptr %20, align 8
  %293 = icmp eq ptr %292, @_ZN5zxing6qrcode4Mode12ALPHANUMERICE
  br i1 %293, label %294, label %318

294:                                              ; preds = %291
  invoke void @_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %295 unwind label %86

295:                                              ; preds = %294
  %296 = load i32, ptr %35, align 4
  %297 = load i8, ptr %24, align 1
  %298 = trunc i8 %297 to i1
  %299 = load ptr, ptr %13, align 8
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser25decodeAlphanumericSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEibRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %296, i1 noundef zeroext %298, ptr noundef nonnull align 8 dereferenceable(48) %299)
          to label %300 unwind label %310

300:                                              ; preds = %295
  call void @_ZN5zxing3RefINS_9BitSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #10
  %301 = load ptr, ptr %13, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 2
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(48) %301)
          to label %306 unwind label %86

306:                                              ; preds = %300
  %307 = icmp ne i32 %305, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %306
  invoke void @_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef null)
          to label %309 unwind label %86

309:                                              ; preds = %308
  call void @_ZN5zxing3RefINS_13DecoderResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  br label %314

310:                                              ; preds = %295
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %16, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %17, align 4
  call void @_ZN5zxing3RefINS_9BitSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #10
  br label %448

314:                                              ; preds = %309, %306
  %315 = load ptr, ptr %20, align 8
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(48) %315)
          to label %316 unwind label %86

316:                                              ; preds = %314
  %317 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %41) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #10
  br label %389

318:                                              ; preds = %291
  %319 = load ptr, ptr %20, align 8
  %320 = icmp eq ptr %319, @_ZN5zxing6qrcode4Mode4BYTEE
  br i1 %320, label %321, label %352

321:                                              ; preds = %318
  invoke void @_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %322 unwind label %86

322:                                              ; preds = %321
  %323 = load i32, ptr %35, align 4
  %324 = load ptr, ptr %23, align 8
  %325 = load ptr, ptr %13, align 8
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser17decodeByteSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS_6common15CharacterSetECIERNS_8ArrayRefINSF_IcEEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %323, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(48) %325)
          to label %326 unwind label %340

326:                                              ; preds = %322
  call void @_ZN5zxing3RefINS_9BitSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  %327 = load ptr, ptr %13, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds ptr, ptr %328, i64 2
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef i32 %330(ptr noundef nonnull align 8 dereferenceable(48) %327)
          to label %332 unwind label %86

332:                                              ; preds = %326
  %333 = icmp ne i32 %331, 0
  br i1 %333, label %334, label %348

334:                                              ; preds = %332
  invoke void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.8)
          to label %335 unwind label %86

335:                                              ; preds = %334
  %336 = load ptr, ptr %13, align 8
  %337 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %338 unwind label %344

338:                                              ; preds = %335
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #10
  invoke void @_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %339 unwind label %86

339:                                              ; preds = %338
  store i32 1, ptr %25, align 4
  br label %447

340:                                              ; preds = %322
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %16, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %17, align 4
  call void @_ZN5zxing3RefINS_9BitSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  br label %448

344:                                              ; preds = %335
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %16, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %17, align 4
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #10
  br label %448

348:                                              ; preds = %332
  %349 = load ptr, ptr %20, align 8
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(48) %349)
          to label %350 unwind label %86

350:                                              ; preds = %348
  %351 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %44) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #10
  br label %388

352:                                              ; preds = %318
  %353 = load ptr, ptr %20, align 8
  %354 = icmp eq ptr %353, @_ZN5zxing6qrcode4Mode5KANJIE
  br i1 %354, label %355, label %377

355:                                              ; preds = %352
  invoke void @_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %356 unwind label %86

356:                                              ; preds = %355
  %357 = load i32, ptr %35, align 4
  %358 = load ptr, ptr %13, align 8
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser18decodeKanjiSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %357, ptr noundef nonnull align 8 dereferenceable(48) %358)
          to label %359 unwind label %369

359:                                              ; preds = %356
  call void @_ZN5zxing3RefINS_9BitSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  %360 = load ptr, ptr %13, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 2
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef i32 %363(ptr noundef nonnull align 8 dereferenceable(48) %360)
          to label %365 unwind label %86

365:                                              ; preds = %359
  %366 = icmp ne i32 %364, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %365
  invoke void @_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef null)
          to label %368 unwind label %86

368:                                              ; preds = %367
  call void @_ZN5zxing3RefINS_13DecoderResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #10
  br label %373

369:                                              ; preds = %356
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %16, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %17, align 4
  call void @_ZN5zxing3RefINS_9BitSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  br label %448

373:                                              ; preds = %368, %365
  %374 = load ptr, ptr %20, align 8
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(48) %374)
          to label %375 unwind label %86

375:                                              ; preds = %373
  %376 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %47) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #10
  br label %387

377:                                              ; preds = %352
  invoke void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef @.str.8)
          to label %378 unwind label %86

378:                                              ; preds = %377
  %379 = load ptr, ptr %13, align 8
  %380 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %379, ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %381 unwind label %383

381:                                              ; preds = %378
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #10
  invoke void @_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %382 unwind label %86

382:                                              ; preds = %381
  store i32 1, ptr %25, align 4
  br label %447

383:                                              ; preds = %378
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %16, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %17, align 4
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #10
  br label %448

387:                                              ; preds = %375
  br label %388

388:                                              ; preds = %387, %350
  br label %389

389:                                              ; preds = %388, %316
  br label %390

390:                                              ; preds = %389, %289
  br label %391

391:                                              ; preds = %390, %239
  br label %392

392:                                              ; preds = %391, %184
  br label %393

393:                                              ; preds = %392, %150
  br label %394

394:                                              ; preds = %393, %117
  br label %395

395:                                              ; preds = %394, %108
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %20, align 8
  %398 = icmp ne ptr %397, @_ZN5zxing6qrcode4Mode10TERMINATORE
  br i1 %398, label %64, label %399, !llvm.loop !11

399:                                              ; preds = %396
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #11
          to label %401 unwind label %86

401:                                              ; preds = %399
  store i1 true, ptr %53, align 1
  invoke void @_ZN5zxing8ArrayRefIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %402 unwind label %416

402:                                              ; preds = %401
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
          to label %404 unwind label %420

404:                                              ; preds = %402
  invoke void @_ZN5zxing6StringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %403, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %405 unwind label %424

405:                                              ; preds = %404
  invoke void @_ZN5zxing3RefINS_6StringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %403)
          to label %406 unwind label %420

406:                                              ; preds = %405
  %407 = load ptr, ptr %12, align 8
  %408 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing6qrcode20ErrorCorrectionLevelcvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(40) %407)
          to label %409 unwind label %428

409:                                              ; preds = %406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %410 unwind label %428

410:                                              ; preds = %409
  %411 = getelementptr inbounds %"class.zxing::qrcode::DecodedBitStreamParser", ptr %54, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %411)
          to label %412 unwind label %432

412:                                              ; preds = %410
  %413 = load i32, ptr %14, align 4
  invoke void @_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iRSD_(ptr noundef nonnull align 8 dereferenceable(216) %400, ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %52, i32 noundef %413, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %414 unwind label %436

414:                                              ; preds = %412
  store i1 false, ptr %53, align 1
  invoke void @_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %400)
          to label %415 unwind label %436

415:                                              ; preds = %414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  call void @_ZN5zxing3RefINS_6StringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #10
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  store i32 1, ptr %25, align 4
  br label %447

416:                                              ; preds = %401
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %16, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %17, align 4
  br label %443

420:                                              ; preds = %405, %402
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %16, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %17, align 4
  br label %442

424:                                              ; preds = %404
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %16, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %17, align 4
  call void @_ZdlPv(ptr noundef %403) #12
  br label %442

428:                                              ; preds = %409, %406
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %16, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %17, align 4
  br label %441

432:                                              ; preds = %410
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %16, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %17, align 4
  br label %440

436:                                              ; preds = %414, %412
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %16, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #10
  br label %440

440:                                              ; preds = %436, %432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  br label %441

441:                                              ; preds = %440, %428
  call void @_ZN5zxing3RefINS_6StringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #10
  br label %442

442:                                              ; preds = %441, %424, %420
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  br label %443

443:                                              ; preds = %442, %416
  %444 = load i1, ptr %53, align 1
  br i1 %444, label %445, label %446

445:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %400) #12
  br label %446

446:                                              ; preds = %445, %443
  br label %448

447:                                              ; preds = %415, %382, %339, %278, %257, %209, %179, %149, %131, %106
  call void @_ZN5zxing8ArrayRefINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  call void @_ZN5zxing3RefINS_9BitSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  ret void

448:                                              ; preds = %446, %383, %369, %344, %340, %310, %283, %279, %228, %180, %132, %86
  call void @_ZN5zxing8ArrayRefINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  br label %449

449:                                              ; preds = %448, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %450

450:                                              ; preds = %449, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %451

451:                                              ; preds = %450, %74
  call void @_ZN5zxing3RefINS_9BitSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %452

452:                                              ; preds = %451, %70
  %453 = load ptr, ptr %16, align 8
  %454 = load i32, ptr %17, align 4
  %455 = insertvalue { ptr, i32 } poison, ptr %453, 0
  %456 = insertvalue { ptr, i32 } %455, i32 %454, 1
  resume { ptr, i32 } %456
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing9BitSourceC2ERNS_8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing9BitSourceE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.zxing::BitSource", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN5zxing8ArrayRefIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.zxing::BitSource", ptr %7, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.zxing::BitSource", ptr %7, i32 0, i32 3
  store i32 0, ptr %12, align 4
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitSourceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_9BitSourceEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS0_IcEEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #11
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  invoke void @_ZN5zxing5ArrayINS_8ArrayRefIcEEEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  invoke void @_ZN5zxing8ArrayRefINS0_IcEEE5resetEPNS_5ArrayIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %9) #12
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing6qrcode4Mode7forBitsEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_13DecoderResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.7", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_13DecoderResultEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.zxing::FormatErrorHandler", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %79

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = and i32 %27, 127
  store i32 %28, ptr %3, align 4
  br label %79

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = and i32 %30, 192
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %35)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %79

44:                                               ; preds = %33
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, 63
  %47 = shl i32 %46, 8
  %48 = load i32, ptr %7, align 4
  %49 = or i32 %47, %48
  store i32 %49, ptr %3, align 4
  br label %79

50:                                               ; preds = %29
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 224
  %53 = icmp eq i32 %52, 192
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %55, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(48) %56)
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(48) %58)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %79

65:                                               ; preds = %54
  %66 = load i32, ptr %6, align 4
  %67 = and i32 %66, 31
  %68 = shl i32 %67, 16
  %69 = load i32, ptr %8, align 4
  %70 = or i32 %68, %69
  store i32 %70, ptr %3, align 4
  br label %79

71:                                               ; preds = %50
  call void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.10)
  %72 = load ptr, ptr %5, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %74 unwind label %75

74:                                               ; preds = %71
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  store i32 0, ptr %3, align 4
  br label %79

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  br label %81

79:                                               ; preds = %74, %65, %64, %44, %43, %26, %21
  %80 = load i32, ptr %3, align 4
  ret i32 %80

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_13DecoderResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.7", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare noundef ptr @_ZN5zxing6common15CharacterSetECI29getCharacterSetECIByValueFindEi(i32 noundef) #2

declare noundef i32 @_ZNK5zxing6qrcode4Mode21getCharacterCountBitsEPNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_9BitSourceEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIcEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN5zxing6StringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6StringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_6StringEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing6qrcode20ErrorCorrectionLevelcvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iRSD_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6StringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.8", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing12ErrorHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  store i32 6, ptr %4, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  store i32 3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing9BitSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing9BitSourceE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::BitSource", ptr %3, i32 0, i32 1
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing9BitSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing9BitSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.11)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5zxing8ArrayRefIcEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing8ArrayRefIcEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing8ArrayRefIcEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #10
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #10
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  invoke void @_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #13
          to label %113 unwind label %72

80:                                               ; preds = %72
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  call void @_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  call void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %100, i64 %101
  %103 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #14
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing8ArrayRefIcEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5zxing8ArrayRefIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5zxing8ArrayRefIcEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing8ArrayRefIcEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing8ArrayRefIcEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing8ArrayRefIcEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing8ArrayRefIcEEPKS2_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing8ArrayRefIcEEPKS2_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing8ArrayRefIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing8ArrayRefIcEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5zxing8ArrayRefIcEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing8ArrayRefIcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing8ArrayRefIcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing8ArrayRefIcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing8ArrayRefIcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing8ArrayRefIcEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing8ArrayRefIcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing8ArrayRefIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5zxing8ArrayRefIcEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing8ArrayRefIcEEPKS2_ET0_PT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN5zxing8ArrayRefIcEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing8ArrayRefIcEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing8ArrayRefIcEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing8ArrayRefIcEEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing8ArrayRefIcEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN5zxing8ArrayRefIcEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !12

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #10
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN5zxing8ArrayRefIcEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #13
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5zxing8ArrayRefIcEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5zxing8ArrayRefIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing8ArrayRefIcEEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing8ArrayRefIcEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing8ArrayRefIcEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5zxing8ArrayRefIcEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !13

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing8ArrayRefIcEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::Array", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitSourceEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS0_IcEEE5resetEPNS_5ArrayIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_8ArrayRefIcEEEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.zxing::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.zxing::Array.1", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  invoke void @_ZN5zxing8ArrayRefIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZNSaIN5zxing8ArrayRefIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSaIN5zxing8ArrayRefIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSaIN5zxing8ArrayRefIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS0_IcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing8ArrayRefIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE18_M_fill_initializeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing8ArrayRefIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::Array.1", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_8ArrayRefIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5zxing8ArrayRefIcEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5zxing8ArrayRefIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE18_M_fill_initializeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5zxing8ArrayRefIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing8ArrayRefIcEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5zxing8ArrayRefIcEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing8ArrayRefIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing8ArrayRefIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5zxing8ArrayRefIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN5zxing8ArrayRefIcEEmS2_ET_S4_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPN5zxing8ArrayRefIcEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5zxing8ArrayRefIcEEmS4_EET_S6_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5zxing8ArrayRefIcEEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN5zxing8ArrayRefIcEEmS2_ET_S4_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPN5zxing8ArrayRefIcEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZSt10_ConstructIN5zxing8ArrayRefIcEEJRKS2_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !14

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #10
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN5zxing8ArrayRefIcEEEvT_S4_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #13
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::ArrayRef<char>, std::allocator<zxing::ArrayRef<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_13DecoderResultEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.7", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.7", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.7", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6StringEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
