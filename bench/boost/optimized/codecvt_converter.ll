; ModuleID = 'bench/boost/original/codecvt_converter.ll'
source_filename = "bench/boost/original/codecvt_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::locale" = type { ptr }
%"class.boost::locale::conv::utf_encoder" = type { %"class.std::unique_ptr.30" }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::__cxx11::basic_string.38" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.42 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.42 = type { i64, [8 x i8] }

$_ZNSt6localeC2IN5boost6locale12utf8_codecvtIcEEEERKS_PT_ = comdat any

$_ZNSt6localeC2IN5boost6locale12utf8_codecvtIwEEEERKS_PT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6localeC2IN5boost6locale4util14simple_codecvtIcEEEERKS_PT_ = comdat any

$_ZNSt6localeC2IN5boost6locale4util14simple_codecvtIwEEEERKS_PT_ = comdat any

$_ZNK5boost6locale4util14base_converter7max_lenEv = comdat any

$_ZNK5boost6locale4util14base_converter14is_thread_safeEv = comdat any

$_ZNK5boost6locale4util14base_converter5cloneEv = comdat any

$_ZN5boost6locale4util14base_converter10to_unicodeERPKcS4_ = comdat any

$_ZN5boost6locale4util14base_converter12from_unicodeEjPcPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorD0Ev = comdat any

$_ZSt16__do_uninit_copyIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5boost6locale4util21simple_converter_implC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale4util16simple_converterD0Ev = comdat any

$_ZNK5boost6locale4util16simple_converter7max_lenEv = comdat any

$_ZNK5boost6locale4util16simple_converter14is_thread_safeEv = comdat any

$_ZNK5boost6locale4util16simple_converter5cloneEv = comdat any

$_ZN5boost6locale4util16simple_converter10to_unicodeERPKcS4_ = comdat any

$_ZN5boost6locale4util16simple_converter12from_unicodeEjPcPKc = comdat any

$_ZN5boost6locale4util14utf8_converterD0Ev = comdat any

$_ZNK5boost6locale4util14utf8_converter7max_lenEv = comdat any

$_ZNK5boost6locale4util14utf8_converter14is_thread_safeEv = comdat any

$_ZNK5boost6locale4util14utf8_converter5cloneEv = comdat any

$_ZN5boost6locale4util14utf8_converter10to_unicodeERPKcS4_ = comdat any

$_ZN5boost6locale4util14utf8_converter12from_unicodeEjPcPKc = comdat any

$_ZN5boost6locale3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_ = comdat any

$_ZNSt6localeC2IN5boost6locale4util14code_converterIcLb1EEEEERKS_PT_ = comdat any

$_ZNSt6localeC2IN5boost6locale4util14code_converterIcLb0EEEEERKS_PT_ = comdat any

$_ZN5boost6locale4util14code_converterIcLb1EED2Ev = comdat any

$_ZN5boost6locale4util14code_converterIcLb1EED0Ev = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZN5boost6locale4util14code_converterIcLb0EED2Ev = comdat any

$_ZN5boost6locale4util14code_converterIcLb0EED0Ev = comdat any

$_ZNSt6localeC2IN5boost6locale4util14code_converterIwLb1EEEEERKS_PT_ = comdat any

$_ZNSt6localeC2IN5boost6locale4util14code_converterIwLb0EEEEERKS_PT_ = comdat any

$_ZN5boost6locale4util14code_converterIwLb1EED2Ev = comdat any

$_ZN5boost6locale4util14code_converterIwLb1EED0Ev = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE6do_outER11__mbstate_tPKwS9_RS9_PcSB_RSB_ = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE10do_unshiftER11__mbstate_tPcS8_RS8_ = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE5do_inER11__mbstate_tPKcS9_RS9_PwSB_RSB_ = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE11do_encodingEv = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE16do_always_noconvEv = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE9do_lengthER11__mbstate_tPKcS9_m = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE13do_max_lengthEv = comdat any

$_ZN5boost6locale4util14code_converterIwLb0EED2Ev = comdat any

$_ZN5boost6locale4util14code_converterIwLb0EED0Ev = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE6do_outER11__mbstate_tPKwS9_RS9_PcSB_RSB_ = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE10do_unshiftER11__mbstate_tPcS8_RS8_ = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE5do_inER11__mbstate_tPKcS9_RS9_PwSB_RSB_ = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE11do_encodingEv = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE16do_always_noconvEv = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE9do_lengthER11__mbstate_tPKcS9_m = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE13do_max_lengthEv = comdat any

$_ZN5boost6locale12utf8_codecvtIcED0Ev = comdat any

$_ZN5boost6locale12utf8_codecvtIwED0Ev = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE6do_outER11__mbstate_tPKwS8_RS8_PcSA_RSA_ = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE10do_unshiftER11__mbstate_tPcS7_RS7_ = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE5do_inER11__mbstate_tPKcS8_RS8_PwSA_RSA_ = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE11do_encodingEv = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE16do_always_noconvEv = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE9do_lengthER11__mbstate_tPKcS8_m = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE13do_max_lengthEv = comdat any

$_ZN5boost6locale4util14simple_codecvtIcED0Ev = comdat any

$_ZN5boost6locale4util14simple_codecvtIwED0Ev = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE6do_outER11__mbstate_tPKwS9_RS9_PcSB_RSB_ = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE10do_unshiftER11__mbstate_tPcS8_RS8_ = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE5do_inER11__mbstate_tPKcS9_RS9_PwSB_RSB_ = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE11do_encodingEv = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE16do_always_noconvEv = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE9do_lengthER11__mbstate_tPKcS9_m = comdat any

$_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE13do_max_lengthEv = comdat any

$_ZTIN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTSN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTVN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTVN5boost6locale4util16simple_converterE = comdat any

$_ZTIN5boost6locale4util16simple_converterE = comdat any

$_ZTSN5boost6locale4util16simple_converterE = comdat any

$_ZTIN5boost6locale4conv16conversion_errorE = comdat any

$_ZTSN5boost6locale4conv16conversion_errorE = comdat any

$_ZTVN5boost6locale4util14utf8_converterE = comdat any

$_ZTIN5boost6locale4util14utf8_converterE = comdat any

$_ZTSN5boost6locale4util14utf8_converterE = comdat any

$_ZTVN5boost6locale4util14code_converterIcLb1EEE = comdat any

$_ZTIN5boost6locale4util14code_converterIcLb1EEE = comdat any

$_ZTSN5boost6locale4util14code_converterIcLb1EEE = comdat any

$_ZTIN5boost6locale15generic_codecvtIcNS0_4util14code_converterIcLb1EEELi1EEE = comdat any

$_ZTSN5boost6locale15generic_codecvtIcNS0_4util14code_converterIcLb1EEELi1EEE = comdat any

$_ZTIN5boost6locale20generic_codecvt_baseE = comdat any

$_ZTSN5boost6locale20generic_codecvt_baseE = comdat any

$_ZTVN5boost6locale4util14code_converterIcLb0EEE = comdat any

$_ZTIN5boost6locale4util14code_converterIcLb0EEE = comdat any

$_ZTSN5boost6locale4util14code_converterIcLb0EEE = comdat any

$_ZTIN5boost6locale15generic_codecvtIcNS0_4util14code_converterIcLb0EEELi1EEE = comdat any

$_ZTSN5boost6locale15generic_codecvtIcNS0_4util14code_converterIcLb0EEELi1EEE = comdat any

$_ZTVN5boost6locale4util14code_converterIwLb1EEE = comdat any

$_ZTIN5boost6locale4util14code_converterIwLb1EEE = comdat any

$_ZTSN5boost6locale4util14code_converterIwLb1EEE = comdat any

$_ZTIN5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EEE = comdat any

$_ZTSN5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EEE = comdat any

$_ZTVN5boost6locale4util14code_converterIwLb0EEE = comdat any

$_ZTIN5boost6locale4util14code_converterIwLb0EEE = comdat any

$_ZTSN5boost6locale4util14code_converterIwLb0EEE = comdat any

$_ZTIN5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EEE = comdat any

$_ZTSN5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EEE = comdat any

$_ZTVN5boost6locale12utf8_codecvtIcEE = comdat any

$_ZTIN5boost6locale12utf8_codecvtIcEE = comdat any

$_ZTSN5boost6locale12utf8_codecvtIcEE = comdat any

$_ZTIN5boost6locale15generic_codecvtIcNS0_12utf8_codecvtIcEELi1EEE = comdat any

$_ZTSN5boost6locale15generic_codecvtIcNS0_12utf8_codecvtIcEELi1EEE = comdat any

$_ZTVN5boost6locale12utf8_codecvtIwEE = comdat any

$_ZTIN5boost6locale12utf8_codecvtIwEE = comdat any

$_ZTSN5boost6locale12utf8_codecvtIwEE = comdat any

$_ZTIN5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EEE = comdat any

$_ZTSN5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EEE = comdat any

$_ZTVN5boost6locale4util14simple_codecvtIcEE = comdat any

$_ZTIN5boost6locale4util14simple_codecvtIcEE = comdat any

$_ZTSN5boost6locale4util14simple_codecvtIcEE = comdat any

$_ZTIN5boost6locale15generic_codecvtIcNS0_4util14simple_codecvtIcEELi1EEE = comdat any

$_ZTSN5boost6locale15generic_codecvtIcNS0_4util14simple_codecvtIcEELi1EEE = comdat any

$_ZTVN5boost6locale4util14simple_codecvtIwEE = comdat any

$_ZTIN5boost6locale4util14simple_codecvtIwEE = comdat any

$_ZTSN5boost6locale4util14simple_codecvtIwEE = comdat any

$_ZTIN5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EEE = comdat any

$_ZTSN5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EEE = comdat any

@_ZN5boost6locale4util12_GLOBAL__N_121simple_encoding_tableE = internal global [30 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@.str = private unnamed_addr constant [25 x i8] c"Invalid simple encoding \00", align 1
@_ZTIN5boost6locale4conv21invalid_charset_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv21invalid_charset_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale4conv21invalid_charset_errorE = linkonce_odr constant [44 x i8] c"N5boost6locale4conv21invalid_charset_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5boost6locale4util14base_converterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6locale4util14base_converterE, ptr @_ZN5boost6locale4util14base_converterD1Ev, ptr @_ZN5boost6locale4util14base_converterD0Ev, ptr @_ZNK5boost6locale4util14base_converter7max_lenEv, ptr @_ZNK5boost6locale4util14base_converter14is_thread_safeEv, ptr @_ZNK5boost6locale4util14base_converter5cloneEv, ptr @_ZN5boost6locale4util14base_converter10to_unicodeERPKcS4_, ptr @_ZN5boost6locale4util14base_converter12from_unicodeEjPcPKc] }, align 8
@_ZTIN5boost6locale4util14base_converterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4util14base_converterE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale4util14base_converterE = constant [37 x i8] c"N5boost6locale4util14base_converterE\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"cp1250\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cp1251\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cp1252\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cp1253\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"cp1254\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"cp1255\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cp1256\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"cp1257\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"iso88591\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"iso885913\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"iso885915\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"iso88592\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"iso88593\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"iso88594\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"iso88595\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"iso88596\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"iso88597\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"iso88598\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"iso88599\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"koi8r\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"koi8u\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"usascii\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"windows1250\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"windows1251\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"windows1252\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"windows1253\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"windows1254\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"windows1255\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"windows1256\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"windows1257\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Invalid or unsupported charset: \00", align 1
@_ZTVN5boost6locale4conv21invalid_charset_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6locale4conv21invalid_charset_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6locale4util16simple_converterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6locale4util16simple_converterE, ptr @_ZN5boost6locale4util14base_converterD2Ev, ptr @_ZN5boost6locale4util16simple_converterD0Ev, ptr @_ZNK5boost6locale4util16simple_converter7max_lenEv, ptr @_ZNK5boost6locale4util16simple_converter14is_thread_safeEv, ptr @_ZNK5boost6locale4util16simple_converter5cloneEv, ptr @_ZN5boost6locale4util16simple_converter10to_unicodeERPKcS4_, ptr @_ZN5boost6locale4util16simple_converter12from_unicodeEjPcPKc] }, comdat, align 8
@_ZTIN5boost6locale4util16simple_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4util16simple_converterE, ptr @_ZTIN5boost6locale4util14base_converterE }, comdat, align 8
@_ZTSN5boost6locale4util16simple_converterE = linkonce_odr hidden constant [39 x i8] c"N5boost6locale4util16simple_converterE\00", comdat, align 1
@_ZTIN5boost6locale4conv16conversion_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv16conversion_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6locale4conv16conversion_errorE = linkonce_odr constant [39 x i8] c"N5boost6locale4conv16conversion_errorE\00", comdat, align 1
@_ZTVN5boost6locale4util14utf8_converterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6locale4util14utf8_converterE, ptr @_ZN5boost6locale4util14base_converterD2Ev, ptr @_ZN5boost6locale4util14utf8_converterD0Ev, ptr @_ZNK5boost6locale4util14utf8_converter7max_lenEv, ptr @_ZNK5boost6locale4util14utf8_converter14is_thread_safeEv, ptr @_ZNK5boost6locale4util14utf8_converter5cloneEv, ptr @_ZN5boost6locale4util14utf8_converter10to_unicodeERPKcS4_, ptr @_ZN5boost6locale4util14utf8_converter12from_unicodeEjPcPKc] }, comdat, align 8
@_ZTIN5boost6locale4util14utf8_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4util14utf8_converterE, ptr @_ZTIN5boost6locale4util14base_converterE }, comdat, align 8
@_ZTSN5boost6locale4util14utf8_converterE = linkonce_odr hidden constant [37 x i8] c"N5boost6locale4util14utf8_converterE\00", comdat, align 1
@_ZTVN5boost6locale4util14code_converterIcLb1EEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost6locale4util14code_converterIcLb1EEE, ptr @_ZN5boost6locale4util14code_converterIcLb1EED2Ev, ptr @_ZN5boost6locale4util14code_converterIcLb1EED0Ev, ptr @_ZNKSt7codecvtIcc11__mbstate_tE6do_outERS0_PKcS4_RS4_PcS6_RS6_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE10do_unshiftERS0_PcS3_RS3_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE5do_inERS0_PKcS4_RS4_PcS6_RS6_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE11do_encodingEv, ptr @_ZNKSt7codecvtIcc11__mbstate_tE16do_always_noconvEv, ptr @_ZNKSt7codecvtIcc11__mbstate_tE9do_lengthERS0_PKcS4_m, ptr @_ZNKSt7codecvtIcc11__mbstate_tE13do_max_lengthEv] }, comdat, align 8
@_ZTIN5boost6locale4util14code_converterIcLb1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4util14code_converterIcLb1EEE, ptr @_ZTIN5boost6locale15generic_codecvtIcNS0_4util14code_converterIcLb1EEELi1EEE }, comdat, align 8
@_ZTSN5boost6locale4util14code_converterIcLb1EEE = linkonce_odr hidden constant [44 x i8] c"N5boost6locale4util14code_converterIcLb1EEE\00", comdat, align 1
@_ZTIN5boost6locale15generic_codecvtIcNS0_4util14code_converterIcLb1EEELi1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale15generic_codecvtIcNS0_4util14code_converterIcLb1EEELi1EEE, i32 0, i32 2, ptr @_ZTISt7codecvtIcc11__mbstate_tE, i64 2, ptr @_ZTIN5boost6locale20generic_codecvt_baseE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale15generic_codecvtIcNS0_4util14code_converterIcLb1EEELi1EEE = linkonce_odr hidden constant [73 x i8] c"N5boost6locale15generic_codecvtIcNS0_4util14code_converterIcLb1EEELi1EEE\00", comdat, align 1
@_ZTISt7codecvtIcc11__mbstate_tE = external constant ptr
@_ZTIN5boost6locale20generic_codecvt_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale20generic_codecvt_baseE }, comdat, align 8
@_ZTSN5boost6locale20generic_codecvt_baseE = linkonce_odr hidden constant [38 x i8] c"N5boost6locale20generic_codecvt_baseE\00", comdat, align 1
@_ZNSt7codecvtIcc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5boost6locale4util14code_converterIcLb0EEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost6locale4util14code_converterIcLb0EEE, ptr @_ZN5boost6locale4util14code_converterIcLb0EED2Ev, ptr @_ZN5boost6locale4util14code_converterIcLb0EED0Ev, ptr @_ZNKSt7codecvtIcc11__mbstate_tE6do_outERS0_PKcS4_RS4_PcS6_RS6_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE10do_unshiftERS0_PcS3_RS3_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE5do_inERS0_PKcS4_RS4_PcS6_RS6_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE11do_encodingEv, ptr @_ZNKSt7codecvtIcc11__mbstate_tE16do_always_noconvEv, ptr @_ZNKSt7codecvtIcc11__mbstate_tE9do_lengthERS0_PKcS4_m, ptr @_ZNKSt7codecvtIcc11__mbstate_tE13do_max_lengthEv] }, comdat, align 8
@_ZTIN5boost6locale4util14code_converterIcLb0EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4util14code_converterIcLb0EEE, ptr @_ZTIN5boost6locale15generic_codecvtIcNS0_4util14code_converterIcLb0EEELi1EEE }, comdat, align 8
@_ZTSN5boost6locale4util14code_converterIcLb0EEE = linkonce_odr hidden constant [44 x i8] c"N5boost6locale4util14code_converterIcLb0EEE\00", comdat, align 1
@_ZTIN5boost6locale15generic_codecvtIcNS0_4util14code_converterIcLb0EEELi1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale15generic_codecvtIcNS0_4util14code_converterIcLb0EEELi1EEE, i32 0, i32 2, ptr @_ZTISt7codecvtIcc11__mbstate_tE, i64 2, ptr @_ZTIN5boost6locale20generic_codecvt_baseE, i64 2 }, comdat, align 8
@_ZTSN5boost6locale15generic_codecvtIcNS0_4util14code_converterIcLb0EEELi1EEE = linkonce_odr hidden constant [73 x i8] c"N5boost6locale15generic_codecvtIcNS0_4util14code_converterIcLb0EEELi1EEE\00", comdat, align 1
@_ZTVN5boost6locale4util14code_converterIwLb1EEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost6locale4util14code_converterIwLb1EEE, ptr @_ZN5boost6locale4util14code_converterIwLb1EED2Ev, ptr @_ZN5boost6locale4util14code_converterIwLb1EED0Ev, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE6do_outER11__mbstate_tPKwS9_RS9_PcSB_RSB_, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE10do_unshiftER11__mbstate_tPcS8_RS8_, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE5do_inER11__mbstate_tPKcS9_RS9_PwSB_RSB_, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE11do_encodingEv, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE16do_always_noconvEv, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE9do_lengthER11__mbstate_tPKcS9_m, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE13do_max_lengthEv] }, comdat, align 8
@_ZTIN5boost6locale4util14code_converterIwLb1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4util14code_converterIwLb1EEE, ptr @_ZTIN5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EEE }, comdat, align 8
@_ZTSN5boost6locale4util14code_converterIwLb1EEE = linkonce_odr hidden constant [44 x i8] c"N5boost6locale4util14code_converterIwLb1EEE\00", comdat, align 1
@_ZTIN5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EEE, i32 0, i32 2, ptr @_ZTISt7codecvtIwc11__mbstate_tE, i64 2, ptr @_ZTIN5boost6locale20generic_codecvt_baseE, i64 2 }, comdat, align 8
@_ZTSN5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EEE = linkonce_odr hidden constant [73 x i8] c"N5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EEE\00", comdat, align 1
@_ZTISt7codecvtIwc11__mbstate_tE = external constant ptr
@_ZNSt7codecvtIwc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@_ZTVN5boost6locale4util14code_converterIwLb0EEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost6locale4util14code_converterIwLb0EEE, ptr @_ZN5boost6locale4util14code_converterIwLb0EED2Ev, ptr @_ZN5boost6locale4util14code_converterIwLb0EED0Ev, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE6do_outER11__mbstate_tPKwS9_RS9_PcSB_RSB_, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE10do_unshiftER11__mbstate_tPcS8_RS8_, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE5do_inER11__mbstate_tPKcS9_RS9_PwSB_RSB_, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE11do_encodingEv, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE16do_always_noconvEv, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE9do_lengthER11__mbstate_tPKcS9_m, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE13do_max_lengthEv] }, comdat, align 8
@_ZTIN5boost6locale4util14code_converterIwLb0EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4util14code_converterIwLb0EEE, ptr @_ZTIN5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EEE }, comdat, align 8
@_ZTSN5boost6locale4util14code_converterIwLb0EEE = linkonce_odr hidden constant [44 x i8] c"N5boost6locale4util14code_converterIwLb0EEE\00", comdat, align 1
@_ZTIN5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EEE, i32 0, i32 2, ptr @_ZTISt7codecvtIwc11__mbstate_tE, i64 2, ptr @_ZTIN5boost6locale20generic_codecvt_baseE, i64 2 }, comdat, align 8
@_ZTSN5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EEE = linkonce_odr hidden constant [73 x i8] c"N5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EEE\00", comdat, align 1
@_ZTVN5boost6locale12utf8_codecvtIcEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost6locale12utf8_codecvtIcEE, ptr @_ZNSt7codecvtIcc11__mbstate_tED2Ev, ptr @_ZN5boost6locale12utf8_codecvtIcED0Ev, ptr @_ZNKSt7codecvtIcc11__mbstate_tE6do_outERS0_PKcS4_RS4_PcS6_RS6_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE10do_unshiftERS0_PcS3_RS3_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE5do_inERS0_PKcS4_RS4_PcS6_RS6_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE11do_encodingEv, ptr @_ZNKSt7codecvtIcc11__mbstate_tE16do_always_noconvEv, ptr @_ZNKSt7codecvtIcc11__mbstate_tE9do_lengthERS0_PKcS4_m, ptr @_ZNKSt7codecvtIcc11__mbstate_tE13do_max_lengthEv] }, comdat, align 8
@_ZTIN5boost6locale12utf8_codecvtIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale12utf8_codecvtIcEE, ptr @_ZTIN5boost6locale15generic_codecvtIcNS0_12utf8_codecvtIcEELi1EEE }, comdat, align 8
@_ZTSN5boost6locale12utf8_codecvtIcEE = linkonce_odr hidden constant [33 x i8] c"N5boost6locale12utf8_codecvtIcEE\00", comdat, align 1
@_ZTIN5boost6locale15generic_codecvtIcNS0_12utf8_codecvtIcEELi1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale15generic_codecvtIcNS0_12utf8_codecvtIcEELi1EEE, i32 0, i32 2, ptr @_ZTISt7codecvtIcc11__mbstate_tE, i64 2, ptr @_ZTIN5boost6locale20generic_codecvt_baseE, i64 2 }, comdat, align 8
@_ZTSN5boost6locale15generic_codecvtIcNS0_12utf8_codecvtIcEELi1EEE = linkonce_odr hidden constant [62 x i8] c"N5boost6locale15generic_codecvtIcNS0_12utf8_codecvtIcEELi1EEE\00", comdat, align 1
@_ZTVN5boost6locale12utf8_codecvtIwEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost6locale12utf8_codecvtIwEE, ptr @_ZNSt7codecvtIwc11__mbstate_tED2Ev, ptr @_ZN5boost6locale12utf8_codecvtIwED0Ev, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE6do_outER11__mbstate_tPKwS8_RS8_PcSA_RSA_, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE10do_unshiftER11__mbstate_tPcS7_RS7_, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE5do_inER11__mbstate_tPKcS8_RS8_PwSA_RSA_, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE11do_encodingEv, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE16do_always_noconvEv, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE9do_lengthER11__mbstate_tPKcS8_m, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE13do_max_lengthEv] }, comdat, align 8
@_ZTIN5boost6locale12utf8_codecvtIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale12utf8_codecvtIwEE, ptr @_ZTIN5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EEE }, comdat, align 8
@_ZTSN5boost6locale12utf8_codecvtIwEE = linkonce_odr hidden constant [33 x i8] c"N5boost6locale12utf8_codecvtIwEE\00", comdat, align 1
@_ZTIN5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EEE, i32 0, i32 2, ptr @_ZTISt7codecvtIwc11__mbstate_tE, i64 2, ptr @_ZTIN5boost6locale20generic_codecvt_baseE, i64 2 }, comdat, align 8
@_ZTSN5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EEE = linkonce_odr hidden constant [62 x i8] c"N5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EEE\00", comdat, align 1
@_ZTVN5boost6locale4util14simple_codecvtIcEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost6locale4util14simple_codecvtIcEE, ptr @_ZNSt7codecvtIcc11__mbstate_tED2Ev, ptr @_ZN5boost6locale4util14simple_codecvtIcED0Ev, ptr @_ZNKSt7codecvtIcc11__mbstate_tE6do_outERS0_PKcS4_RS4_PcS6_RS6_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE10do_unshiftERS0_PcS3_RS3_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE5do_inERS0_PKcS4_RS4_PcS6_RS6_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE11do_encodingEv, ptr @_ZNKSt7codecvtIcc11__mbstate_tE16do_always_noconvEv, ptr @_ZNKSt7codecvtIcc11__mbstate_tE9do_lengthERS0_PKcS4_m, ptr @_ZNKSt7codecvtIcc11__mbstate_tE13do_max_lengthEv] }, comdat, align 8
@_ZTIN5boost6locale4util14simple_codecvtIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4util14simple_codecvtIcEE, ptr @_ZTIN5boost6locale15generic_codecvtIcNS0_4util14simple_codecvtIcEELi1EEE }, comdat, align 8
@_ZTSN5boost6locale4util14simple_codecvtIcEE = linkonce_odr hidden constant [40 x i8] c"N5boost6locale4util14simple_codecvtIcEE\00", comdat, align 1
@_ZTIN5boost6locale15generic_codecvtIcNS0_4util14simple_codecvtIcEELi1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale15generic_codecvtIcNS0_4util14simple_codecvtIcEELi1EEE, i32 0, i32 2, ptr @_ZTISt7codecvtIcc11__mbstate_tE, i64 2, ptr @_ZTIN5boost6locale20generic_codecvt_baseE, i64 2 }, comdat, align 8
@_ZTSN5boost6locale15generic_codecvtIcNS0_4util14simple_codecvtIcEELi1EEE = linkonce_odr hidden constant [69 x i8] c"N5boost6locale15generic_codecvtIcNS0_4util14simple_codecvtIcEELi1EEE\00", comdat, align 1
@_ZTVN5boost6locale4util14simple_codecvtIwEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost6locale4util14simple_codecvtIwEE, ptr @_ZNSt7codecvtIwc11__mbstate_tED2Ev, ptr @_ZN5boost6locale4util14simple_codecvtIwED0Ev, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE6do_outER11__mbstate_tPKwS9_RS9_PcSB_RSB_, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE10do_unshiftER11__mbstate_tPcS8_RS8_, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE5do_inER11__mbstate_tPKcS9_RS9_PwSB_RSB_, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE11do_encodingEv, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE16do_always_noconvEv, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE9do_lengthER11__mbstate_tPKcS9_m, ptr @_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE13do_max_lengthEv] }, comdat, align 8
@_ZTIN5boost6locale4util14simple_codecvtIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4util14simple_codecvtIwEE, ptr @_ZTIN5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EEE }, comdat, align 8
@_ZTSN5boost6locale4util14simple_codecvtIwEE = linkonce_odr hidden constant [40 x i8] c"N5boost6locale4util14simple_codecvtIwEE\00", comdat, align 1
@_ZTIN5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EEE, i32 0, i32 2, ptr @_ZTISt7codecvtIwc11__mbstate_tE, i64 2, ptr @_ZTIN5boost6locale20generic_codecvt_baseE, i64 2 }, comdat, align 8
@_ZTSN5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EEE = linkonce_odr hidden constant [69 x i8] c"N5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EEE\00", comdat, align 1

@_ZN5boost6locale4util14base_converterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost6locale4util14base_converterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6locale4util14base_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5boost6locale4util14base_converterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale4util20get_simple_encodingsB5cxx11Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1 = tail call noalias noundef nonnull dereferenceable(960) ptr @_Znwm(i64 noundef 960) #21
  store ptr %1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !8
  %4 = invoke noundef ptr @_ZSt16__do_uninit_copyIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SB_SA_(ptr noundef nonnull @_ZN5boost6locale4util12_GLOBAL__N_121simple_encoding_tableE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5boost6locale4util12_GLOBAL__N_121simple_encoding_tableE, i64 240), ptr noundef nonnull %1)
          to label %6 unwind label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 960) #20
  resume { ptr, i32 } %5

6:                                                ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5boost6locale4util18is_simple_encodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN5boost6locale4util18normalize_encodingB5cxx11ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr %3, i64 %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i:              ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i, %1
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i ], [ @_ZN5boost6locale4util12_GLOBAL__N_121simple_encoding_tableE, %1 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i ], [ 30, %1 ]
  %7 = lshr i64 %.01116.i.i, 1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %6) #22
  %11 = icmp slt i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = xor i64 %7, -1
  %14 = add nsw i64 %.01116.i.i, %13
  %.112.i.i = select i1 %11, i64 %14, i64 %7
  %.1.i.i = select i1 %11, ptr %12, ptr %.017.i.i
  %15 = icmp sgt i64 %.112.i.i, 0
  br i1 %15, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIPPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.i, !llvm.loop !16

_ZSt13__lower_boundIPPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i
  %.not.i = icmp eq ptr %.1.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5boost6locale4util12_GLOBAL__N_121simple_encoding_tableE, i64 240)
  br i1 %.not.i, label %_ZSt13binary_searchIPPKcS1_PFbS1_S1_EEbT_S5_RKT0_T1_.exit, label %16

16:                                               ; preds = %_ZSt13__lower_boundIPPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.i
  %17 = load ptr, ptr %.1.i.i, align 8, !tbaa !15
  %18 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %17) #22
  %19 = icmp sgt i32 %18, -1
  br label %_ZSt13binary_searchIPPKcS1_PFbS1_S1_EEbT_S5_RKT0_T1_.exit

_ZSt13binary_searchIPPKcS1_PFbS1_S1_EEbT_S5_RKT0_T1_.exit: ; preds = %16, %_ZSt13__lower_boundIPPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.i
  %20 = phi i1 [ false, %_ZSt13__lower_boundIPPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.i ], [ %19, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %6, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt13binary_searchIPPKcS1_PFbS1_S1_EEbT_S5_RKT0_T1_.exit
  %23 = load i64, ptr %21, align 8, !tbaa !18
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSt13binary_searchIPPKcS1_PFbS1_S1_EEbT_S5_RKT0_T1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %20
}

declare void @_ZN5boost6locale4util18normalize_encodingB5cxx11ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale4util23create_simple_converterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  call void @_ZN5boost6locale4util18normalize_encodingB5cxx11ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %4, i64 %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i:            ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i, %2
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i ], [ @_ZN5boost6locale4util12_GLOBAL__N_121simple_encoding_tableE, %2 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i ], [ 30, %2 ]
  %8 = lshr i64 %.01116.i.i.i, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %7) #22
  %12 = icmp slt i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = xor i64 %8, -1
  %15 = add nsw i64 %.01116.i.i.i, %14
  %.112.i.i.i = select i1 %12, i64 %15, i64 %8
  %.1.i.i.i = select i1 %12, ptr %13, ptr %.017.i.i.i
  %16 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %16, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIPPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.i.i, !llvm.loop !16

_ZSt13__lower_boundIPPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i
  %.not.i.i = icmp eq ptr %.1.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5boost6locale4util12_GLOBAL__N_121simple_encoding_tableE, i64 240)
  br i1 %.not.i.i, label %_ZSt13binary_searchIPPKcS1_PFbS1_S1_EEbT_S5_RKT0_T1_.exit.i, label %17

17:                                               ; preds = %_ZSt13__lower_boundIPPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.i.i
  %18 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !15
  %19 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %18) #22
  %20 = icmp sgt i32 %19, -1
  br label %_ZSt13binary_searchIPPKcS1_PFbS1_S1_EEbT_S5_RKT0_T1_.exit.i

_ZSt13binary_searchIPPKcS1_PFbS1_S1_EEbT_S5_RKT0_T1_.exit.i: ; preds = %17, %_ZSt13__lower_boundIPPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.i.i
  %21 = phi i1 [ false, %_ZSt13__lower_boundIPPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.i.i ], [ %20, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %7, %22
  br i1 %23, label %_ZN5boost6locale4util18is_simple_encodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSt13binary_searchIPPKcS1_PFbS1_S1_EEbT_S5_RKT0_T1_.exit.i
  %24 = load i64, ptr %22, align 8, !tbaa !18
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %25) #20
  br label %_ZN5boost6locale4util18is_simple_encodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5boost6locale4util18is_simple_encodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSt13binary_searchIPPKcS1_PFbS1_S1_EEbT_S5_RKT0_T1_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %21, label %26, label %_ZNSt10unique_ptrIN5boost6locale4util16simple_converterESt14default_deleteIS3_EED2Ev.exit

26:                                               ; preds = %_ZN5boost6locale4util18is_simple_encodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = call noalias noundef nonnull dereferenceable(2056) ptr @_Znwm(i64 noundef 2056) #21, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6locale4util16simple_converterE, i64 16), ptr %27, align 8, !tbaa !22, !noalias !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @_ZN5boost6locale4util21simple_converter_implC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(2048) %28, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10unique_ptrIN5boost6locale4util16simple_converterESt14default_deleteIS3_EED2Ev.exit unwind label %29, !noalias !19

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 2056) #20, !noalias !19
  resume { ptr, i32 } %30

_ZNSt10unique_ptrIN5boost6locale4util16simple_converterESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN5boost6locale4util18is_simple_encodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %26
  %storemerge = phi ptr [ %27, %26 ], [ null, %_ZN5boost6locale4util18is_simple_encodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale4util21create_utf8_converterEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5boost6locale4util14utf8_converterESt14default_deleteIS3_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6locale4util14utf8_converterE, i64 16), ptr %1, align 8, !tbaa !22, !noalias !26
  store ptr %1, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost6locale4util31create_simple_converter_new_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit:
  %1 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5boost6locale4util23create_simple_converterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = load ptr, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN5boost6locale4util29create_utf8_converter_new_ptrEv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit:
  %0 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6locale4util14utf8_converterE, i64 16), ptr %0, align 8, !tbaa !22, !noalias !29
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale4util14create_codecvtERKSt6localeSt10unique_ptrINS1_14base_converterESt14default_deleteIS6_EENS0_12char_facet_tE(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EE5resetEPS3_.exit, label %7

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %4
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6locale4util14base_converterE, i64 16), ptr %6, align 8, !tbaa !22
  store ptr %6, ptr %2, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EE5resetEPS3_.exit, %4
  %.in = phi ptr [ %6, %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EE5resetEPS3_.exit ], [ %5, %4 ]
  %8 = ptrtoint ptr %.in to i64
  switch i32 %3, label %51 [
    i32 2, label %30
    i32 1, label %9
  ]

9:                                                ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !15
  %10 = load ptr, ptr %.in, align 8, !tbaa !22, !noalias !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !34
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %.in)
          to label %.noexc unwind label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i11

.noexc:                                           ; preds = %9
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc7 unwind label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i11

.noexc7:                                          ; preds = %.noexc
  br i1 %13, label %15, label %18

15:                                               ; preds = %.noexc7
  invoke void @_ZNSt7codecvtIcc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %16 unwind label %23, !noalias !34

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale4util14code_converterIcLb1EEE, i64 16), ptr %14, align 8, !tbaa !22, !noalias !34
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %8, ptr %17, align 8, !tbaa !15, !noalias !34
  tail call void @_ZNSt6localeC2IN5boost6locale4util14code_converterIcLb1EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14)
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit

18:                                               ; preds = %.noexc7
  invoke void @_ZNSt7codecvtIcc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %19 unwind label %21, !noalias !34

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale4util14code_converterIcLb0EEE, i64 16), ptr %14, align 8, !tbaa !22, !noalias !34
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %8, ptr %20, align 8, !tbaa !15, !noalias !34
  tail call void @_ZNSt6localeC2IN5boost6locale4util14code_converterIcLb0EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14)
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

23:                                               ; preds = %15
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %21, %23
  %.pn4567.ph.i = phi { ptr, i32 } [ %22, %21 ], [ %lpad.thr_comm.i, %23 ]
  %24 = load ptr, ptr %.in, align 8, !tbaa !22, !noalias !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !34
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %.in) #19, !noalias !34
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #20, !noalias !34
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit12

_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i11: ; preds = %.noexc, %9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %.in, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %.in) #19
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit12

30:                                               ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !15
  %31 = load ptr, ptr %.in, align 8, !tbaa !22, !noalias !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !37
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %.in)
          to label %.noexc20 unwind label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i30

.noexc20:                                         ; preds = %30
  %35 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc21 unwind label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i30

.noexc21:                                         ; preds = %.noexc20
  br i1 %34, label %36, label %39

36:                                               ; preds = %.noexc21
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0)
          to label %37 unwind label %44, !noalias !37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale4util14code_converterIwLb1EEE, i64 16), ptr %35, align 8, !tbaa !22, !noalias !37
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %8, ptr %38, align 8, !tbaa !15, !noalias !37
  tail call void @_ZNSt6localeC2IN5boost6locale4util14code_converterIwLb1EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %35)
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit

39:                                               ; preds = %.noexc21
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0)
          to label %40 unwind label %42, !noalias !37

40:                                               ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale4util14code_converterIwLb0EEE, i64 16), ptr %35, align 8, !tbaa !22, !noalias !37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %8, ptr %41, align 8, !tbaa !15, !noalias !37
  tail call void @_ZNSt6localeC2IN5boost6locale4util14code_converterIwLb0EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %35)
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.thread

44:                                               ; preds = %36
  %lpad.thr_comm.i18 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.thread

.body24.thread:                                   ; preds = %42, %44
  %.pn4567.ph.i15 = phi { ptr, i32 } [ %43, %42 ], [ %lpad.thr_comm.i18, %44 ]
  %45 = load ptr, ptr %.in, align 8, !tbaa !22, !noalias !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !37
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %.in) #19, !noalias !37
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #20, !noalias !37
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit12

_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i30: ; preds = %.noexc20, %30
  %lpad.thr_comm.split-lp50 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %.in, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %.in) #19
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit12

51:                                               ; preds = %7
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit: ; preds = %40, %37, %19, %16, %51
  ret void

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit12: ; preds = %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i30, %.body24.thread, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i11, %.body.thread
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i11 ], [ %.pn4567.ph.i, %.body.thread ], [ %lpad.thr_comm.split-lp50, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i30 ], [ %.pn4567.ph.i15, %.body24.thread ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale4util19create_utf8_codecvtERKSt6localeNS0_12char_facet_tE(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %14 [
    i32 2, label %9
    i32 1, label %4
  ]

4:                                                ; preds = %3
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke void @_ZNSt7codecvtIcc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale12utf8_codecvtIcEE, i64 16), ptr %5, align 8, !tbaa !22
  tail call void @_ZNSt6localeC2IN5boost6locale12utf8_codecvtIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
  br label %15

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %16

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale12utf8_codecvtIwEE, i64 16), ptr %10, align 8, !tbaa !22
  tail call void @_ZNSt6localeC2IN5boost6locale12utf8_codecvtIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10)
  br label %15

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %3
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %15

15:                                               ; preds = %14, %11, %6
  ret void

16:                                               ; preds = %12, %7
  %.sink = phi ptr [ %10, %12 ], [ %5, %7 ]
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %8, %7 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 24) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale12utf8_codecvtIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIcc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #20
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !15
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale12utf8_codecvtIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIwc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #20
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !15
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale4util21create_simple_codecvtERKSt6localeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12char_facet_tE(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @_ZN5boost6locale4util18normalize_encodingB5cxx11ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %7, i64 %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  br label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i:            ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i, %4
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i ], [ @_ZN5boost6locale4util12_GLOBAL__N_121simple_encoding_tableE, %4 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i ], [ 30, %4 ]
  %11 = lshr i64 %.01116.i.i.i, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %10) #22
  %15 = icmp slt i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = xor i64 %11, -1
  %18 = add nsw i64 %.01116.i.i.i, %17
  %.112.i.i.i = select i1 %15, i64 %18, i64 %11
  %.1.i.i.i = select i1 %15, ptr %16, ptr %.017.i.i.i
  %19 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIPPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.i.i, !llvm.loop !16

_ZSt13__lower_boundIPPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i
  %.not.i.i = icmp eq ptr %.1.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5boost6locale4util12_GLOBAL__N_121simple_encoding_tableE, i64 240)
  br i1 %.not.i.i, label %_ZSt13binary_searchIPPKcS1_PFbS1_S1_EEbT_S5_RKT0_T1_.exit.i, label %20

20:                                               ; preds = %_ZSt13__lower_boundIPPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.i.i
  %21 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !15
  %22 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %21) #22
  %23 = icmp sgt i32 %22, -1
  br label %_ZSt13binary_searchIPPKcS1_PFbS1_S1_EEbT_S5_RKT0_T1_.exit.i

_ZSt13binary_searchIPPKcS1_PFbS1_S1_EEbT_S5_RKT0_T1_.exit.i: ; preds = %20, %_ZSt13__lower_boundIPPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.i.i
  %24 = phi i1 [ false, %_ZSt13__lower_boundIPPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.i.i ], [ %23, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %10, %25
  br i1 %26, label %_ZN5boost6locale4util18is_simple_encodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSt13binary_searchIPPKcS1_PFbS1_S1_EEbT_S5_RKT0_T1_.exit.i
  %27 = load i64, ptr %25, align 8, !tbaa !18
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %28) #20
  br label %_ZN5boost6locale4util18is_simple_encodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5boost6locale4util18is_simple_encodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSt13binary_searchIPPKcS1_PFbS1_S1_EEbT_S5_RKT0_T1_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %24, label %42, label %29

29:                                               ; preds = %_ZN5boost6locale4util18is_simple_encodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

31:                                               ; preds = %29
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %60 unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

34:                                               ; preds = %32, %31
  %.0 = phi i1 [ false, %32 ], [ true, %31 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !18
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %41, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %41, label %59

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22 = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %30) #19
  br label %59

42:                                               ; preds = %_ZN5boost6locale4util18is_simple_encodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  switch i32 %3, label %57 [
    i32 2, label %50
    i32 1, label %43
  ]

43:                                               ; preds = %42
  %44 = call noalias noundef nonnull dereferenceable(2072) ptr @_Znwm(i64 noundef 2072) #21
  invoke void @_ZNSt7codecvtIcc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(2072) %44, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale4util14simple_codecvtIcEE, i64 16), ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  invoke void @_ZN5boost6locale4util21simple_converter_implC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(2048) %45, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5boost6locale4util14simple_codecvtIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit unwind label %46

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %44) #19
  br label %.body

_ZN5boost6locale4util14simple_codecvtIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %.noexc
  call void @_ZNSt6localeC2IN5boost6locale4util14simple_codecvtIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %44)
  br label %58

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 2072) #20
  br label %59

50:                                               ; preds = %42
  %51 = call noalias noundef nonnull dereferenceable(2072) ptr @_Znwm(i64 noundef 2072) #21
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(2072) %51, i64 noundef 0)
          to label %.noexc17 unwind label %55

.noexc17:                                         ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale4util14simple_codecvtIwEE, i64 16), ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  invoke void @_ZN5boost6locale4util21simple_converter_implC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(2048) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5boost6locale4util14simple_codecvtIwEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit unwind label %53

53:                                               ; preds = %.noexc17
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %51) #19
  br label %.body18

_ZN5boost6locale4util14simple_codecvtIwEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %.noexc17
  call void @_ZNSt6localeC2IN5boost6locale4util14simple_codecvtIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %51)
  br label %58

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

.body18:                                          ; preds = %53, %55
  %eh.lpad-body19 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 2072) #20
  br label %59

57:                                               ; preds = %42
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %58

58:                                               ; preds = %57, %_ZN5boost6locale4util14simple_codecvtIwEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, %_ZN5boost6locale4util14simple_codecvtIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  ret void

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41, %.body18, %.body
  %.pn15 = phi { ptr, i32 } [ %eh.lpad-body19, %.body18 ], [ %eh.lpad-body, %.body ], [ %.pn22, %41 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn15

60:                                               ; preds = %32
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !18
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv21invalid_charset_errorE, i64 16), ptr %0, align 8, !tbaa !22
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !18
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale4util14simple_codecvtIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIcc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #20
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !15
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale4util14simple_codecvtIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIwc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #20
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !15
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale4util14base_converter7max_lenEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale4util14base_converter14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale4util14base_converter5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6locale4util14base_converterE, i64 16), ptr %2, align 8, !tbaa !22
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6locale4util14base_converter10to_unicodeERPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1, !tbaa !18
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = zext nneg i8 %7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %11, ptr %1, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %9, %6, %3
  %.0 = phi i32 [ -2, %3 ], [ %10, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6locale4util14base_converter12from_unicodeEjPcPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i32 %1, 127
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = trunc nuw nsw i32 %1 to i8
  store i8 %9, ptr %2, align 1, !tbaa !18
  br label %10

10:                                               ; preds = %6, %4, %8
  %.0 = phi i32 [ 1, %8 ], [ -2, %4 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.019 = phi ptr [ %23, %17 ], [ %2, %3 ]
  %.01218 = phi ptr [ %22, %17 ], [ %0, %3 ]
  %5 = load ptr, ptr %.01218, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %6, ptr %.019, align 8, !tbaa !45
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.noexc.i, label %8

.noexc.i:                                         ; preds = %.lr.ph
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

8:                                                ; preds = %.lr.ph
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %8
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.019, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc.i.i
  store ptr %11, ptr %.019, align 8, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %12, ptr %6, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc13, %8
  %13 = phi ptr [ %11, %.noexc13 ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %5, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %.019, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #19
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %27 unwind label %28

27:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %17, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %17 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !48

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util21simple_converter_implC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::locale::conv::utf_encoder", align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string.38", align 8
  br label %10

6:                                                ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost6locale4conv6detail16make_utf_encoderIwEESt10unique_ptrINS2_17charset_converterIcT_EESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.30") align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

10:                                               ; preds = %2, %10
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %12, ptr %11, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %6, label %10, !llvm.loop !50

.preheader39:                                     ; preds = %32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %13, i8 0, i64 1024, i1 false), !tbaa !18
  br label %51

14:                                               ; preds = %6, %32
  %indvars.iv51 = phi i64 [ 128, %6 ], [ %indvars.iv.next52, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = trunc i64 %indvars.iv51 to i8
  store i8 %15, ptr %4, align 1, !tbaa !18
  store i8 0, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !51
  %17 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !51
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.38") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %4, ptr noundef nonnull %7)
          to label %_ZNK5boost6locale4conv11utf_encoderIwE7convertB5cxx11EPKcS5_.exit unwind label %24

_ZNK5boost6locale4conv11utf_encoderIwE7convertB5cxx11EPKcS5_.exit: ; preds = %14
  %20 = load i64, ptr %8, align 8, !tbaa !54
  %21 = icmp eq i64 %20, 1
  %.pre = load ptr, ptr %5, align 8, !tbaa !57
  br i1 %21, label %22, label %34

22:                                               ; preds = %_ZNK5boost6locale4conv11utf_encoderIwE7convertB5cxx11EPKcS5_.exit
  %23 = load i32, ptr %.pre, align 4, !tbaa !58
  br label %34

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost6locale4conv16conversion_errorE
  %26 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost6locale4conv16conversion_errorE) #19
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #19
  invoke void @__cxa_end_catch()
          to label %32 unwind label %40

32:                                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %.1 = phi i32 [ %.028, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit ], [ -1, %29 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv51
  store i32 %.1, ptr %33, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 256
  br i1 %exitcond54.not, label %.preheader39, label %14, !llvm.loop !60

34:                                               ; preds = %_ZNK5boost6locale4conv11utf_encoderIwE7convertB5cxx11EPKcS5_.exit, %22
  %.028 = phi i32 [ %23, %22 ], [ -1, %_ZNK5boost6locale4conv11utf_encoderIwE7convertB5cxx11EPKcS5_.exit ]
  %35 = icmp eq ptr %.pre, %9
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %36 = icmp ult i64 %20, 4
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %9, align 8, !tbaa !18
  %38 = shl i64 %37, 2
  %39 = add i64 %38, 4
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %24, %40
  %.merged = phi { ptr, i32 } [ %41, %40 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN5boost6locale4conv11utf_encoderIwED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i: ; preds = %.loopexit
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %_ZN5boost6locale4conv11utf_encoderIwED2Ev.exit

_ZN5boost6locale4conv11utf_encoderIwED2Ev.exit:   ; preds = %.loopexit, %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged

46:                                               ; preds = %61
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i35 = icmp eq ptr %47, null
  br i1 %.not.i.i35, label %_ZN5boost6locale4conv11utf_encoderIwED2Ev.exit37, label %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i36: ; preds = %46
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  br label %_ZN5boost6locale4conv11utf_encoderIwED2Ev.exit37

_ZN5boost6locale4conv11utf_encoderIwED2Ev.exit37: ; preds = %46, %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %.preheader39, %61
  %indvars.iv58 = phi i64 [ 1, %.preheader39 ], [ %indvars.iv.next59, %61 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv58
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %.not = icmp eq i32 %53, -1
  br i1 %.not, label %61, label %.preheader

.preheader:                                       ; preds = %51, %.preheader
  %.0.in = phi i32 [ %57, %.preheader ], [ %53, %51 ]
  %.0 = and i32 %.0.in, 1023
  %54 = zext nneg i32 %.0 to i64
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %.not34 = icmp eq i8 %56, 0
  %57 = add nuw nsw i32 %.0, 1
  br i1 %.not34, label %58, label %.preheader, !llvm.loop !61

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 %54
  %60 = trunc i64 %indvars.iv58 to i8
  store i8 %60, ptr %59, align 1, !tbaa !18
  br label %61

61:                                               ; preds = %51, %58
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 256
  br i1 %exitcond61.not, label %46, label %51, !llvm.loop !62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util16simple_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(2056) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2056) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale4util16simple_converter7max_lenEv(ptr noundef nonnull align 8 dereferenceable(2056) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale4util16simple_converter14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(2056) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale4util16simple_converter5cloneEv(ptr noundef nonnull align 8 dereferenceable(2056) %0) unnamed_addr #2 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(2056) ptr @_Znwm(i64 noundef 2056) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6locale4util16simple_converterE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %3, ptr noundef nonnull align 8 dereferenceable(2048) %4, i64 2048, i1 false), !tbaa.struct !63
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6locale4util16simple_converter10to_unicodeERPKcS4_(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %_ZNK5boost6locale4util21simple_converter_impl10to_unicodeERPKcS4_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8, !tbaa !15
  %9 = load i8, ptr %4, align 1, !tbaa !18
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !49
  br label %_ZNK5boost6locale4util21simple_converter_impl10to_unicodeERPKcS4_.exit

_ZNK5boost6locale4util21simple_converter_impl10to_unicodeERPKcS4_.exit: ; preds = %3, %6
  %.0.i = phi i32 [ %12, %6 ], [ -2, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6locale4util16simple_converter12from_unicodeEjPcPKc(ptr noundef nonnull align 8 dereferenceable(2056) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %2, %3
  br i1 %6, label %_ZNK5boost6locale4util21simple_converter_impl12from_unicodeEjPcPKc.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.loopexit.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.01318.i = and i32 %1, 1023
  %10 = zext nneg i32 %.01318.i to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %cond19.i = icmp eq i8 %12, 0
  br i1 %cond19.i, label %_ZNK5boost6locale4util21simple_converter_impl12from_unicodeEjPcPKc.exit, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %14 = add nuw nsw i32 %.01320.i, 1
  %.013.i = and i32 %14, 1023
  %15 = zext nneg i32 %.013.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %cond.i = icmp eq i8 %17, 0
  br i1 %cond.i, label %_ZNK5boost6locale4util21simple_converter_impl12from_unicodeEjPcPKc.exit, label %.lr.ph.i, !llvm.loop !64

.lr.ph.i:                                         ; preds = %.preheader.i, %13
  %18 = phi i8 [ %17, %13 ], [ %12, %.preheader.i ]
  %.01320.i = phi i32 [ %.013.i, %13 ], [ %.01318.i, %.preheader.i ]
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %.not16.i = icmp eq i32 %21, %1
  br i1 %.not16.i, label %.loopexit.sink.split.i, label %13

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i, %7
  %.lcssa.sink.i = phi i8 [ 0, %7 ], [ %18, %.lr.ph.i ]
  store i8 %.lcssa.sink.i, ptr %2, align 1, !tbaa !18
  br label %_ZNK5boost6locale4util21simple_converter_impl12from_unicodeEjPcPKc.exit

_ZNK5boost6locale4util21simple_converter_impl12from_unicodeEjPcPKc.exit: ; preds = %13, %4, %.preheader.i, %.loopexit.sink.split.i
  %.0.i = phi i32 [ -2, %4 ], [ -1, %.preheader.i ], [ 1, %.loopexit.sink.split.i ], [ -1, %13 ]
  ret i32 %.0.i
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

declare void @_ZN5boost6locale4conv6detail16make_utf_encoderIwEESt10unique_ptrINS2_17charset_converterIcT_EESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.30") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5boost6locale4util14base_converterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util14utf8_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale4util14utf8_converter7max_lenEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale4util14utf8_converter14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale4util14utf8_converter5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6locale4util14utf8_converterE, i64 16), ptr %2, align 8, !tbaa !22
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6locale4util14utf8_converter10to_unicodeERPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %5, ptr %4, align 8, !tbaa !15
  %6 = call noundef i32 @_ZN5boost6locale3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %switch = icmp ugt i32 %6, -3
  br i1 %switch, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %1, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %3, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6locale4util14utf8_converter12from_unicodeEjPcPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = icmp ult i32 %1, 1114112
  %6 = and i32 %1, 2095104
  %or.cond.i = icmp ne i32 %6, 55296
  %.0.i = and i1 %5, %or.cond.i
  br i1 %.0.i, label %7, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit

7:                                                ; preds = %4
  %8 = icmp samesign ult i32 %1, 128
  br i1 %8, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit.thread, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit

_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %7
  %9 = icmp samesign ult i32 %1, 2048
  %10 = icmp samesign ult i32 %1, 65536
  %..i = select i1 %10, i64 3, i64 4
  %.0.i9 = select i1 %9, i64 2, i64 %..i
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, %.0.i9
  br i1 %14, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit, label %20

_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit.thread: ; preds = %7
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit, label %.thread

.thread:                                          ; preds = %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit.thread
  %19 = trunc nuw nsw i32 %1 to i8
  store i8 %19, ptr %2, align 1, !tbaa !18
  br label %_ZN5boost6locale3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit

20:                                               ; preds = %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit
  br i1 %9, label %21, label %29

21:                                               ; preds = %20
  %22 = lshr i32 %1, 6
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = or disjoint i8 %23, -64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %24, ptr %2, align 1, !tbaa !18
  %26 = trunc i32 %1 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  store i8 %28, ptr %25, align 1, !tbaa !18
  br label %_ZN5boost6locale3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br i1 %10, label %32, label %43, !prof !65

32:                                               ; preds = %29
  %33 = lshr i32 %1, 12
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = or disjoint i8 %34, -32
  store i8 %35, ptr %2, align 1, !tbaa !18
  %36 = lshr i32 %1, 6
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  store i8 %39, ptr %30, align 1, !tbaa !18
  %40 = trunc i32 %1 to i8
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, -128
  store i8 %42, ptr %31, align 1, !tbaa !18
  br label %_ZN5boost6locale3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit

43:                                               ; preds = %29
  %44 = lshr i32 %1, 18
  %45 = trunc nuw nsw i32 %44 to i8
  %46 = or disjoint i8 %45, -16
  store i8 %46, ptr %2, align 1, !tbaa !18
  %47 = lshr i32 %1, 12
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  store i8 %50, ptr %30, align 1, !tbaa !18
  %51 = lshr i32 %1, 6
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %54, ptr %31, align 1, !tbaa !18
  %56 = trunc i32 %1 to i8
  %57 = and i8 %56, 63
  %58 = or disjoint i8 %57, -128
  store i8 %58, ptr %55, align 1, !tbaa !18
  br label %_ZN5boost6locale3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit

_ZN5boost6locale3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit: ; preds = %43, %32, %21, %.thread, %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit.thread, %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ -2, %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit ], [ 1, %.thread ], [ 2, %21 ], [ 3, %32 ], [ 4, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6locale3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %5, !prof !66

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !15
  %7 = load i8, ptr %3, align 1, !tbaa !18
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = icmp samesign ult i8 %7, -62
  br i1 %10, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %11, !prof !66

11:                                               ; preds = %9
  %12 = icmp samesign ult i8 %7, -32
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ult i8 %7, -16
  br i1 %14, label %.thread55, label %17

.thread55:                                        ; preds = %13
  %15 = and i8 %7, 15
  %16 = zext nneg i8 %15 to i32
  br label %37

17:                                               ; preds = %13
  %18 = icmp samesign ult i8 %7, -11
  br i1 %18, label %24, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, !prof !65

19:                                               ; preds = %5
  %20 = zext nneg i8 %7 to i32
  br label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

21:                                               ; preds = %11
  %22 = and i8 %7, 31
  %23 = zext nneg i8 %22 to i32
  br label %49

24:                                               ; preds = %17
  %25 = and i8 %7, 7
  %26 = zext nneg i8 %25 to i32
  %27 = icmp eq ptr %6, %1
  br i1 %27, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %28, !prof !66

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %29, ptr %0, align 8, !tbaa !15
  %30 = load i8, ptr %6, align 1, !tbaa !18
  %31 = icmp slt i8 %30, -64
  br i1 %31, label %32, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %26, 6
  %34 = and i8 %30, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  br label %37

37:                                               ; preds = %.thread55, %32
  %38 = phi ptr [ %29, %32 ], [ %6, %.thread55 ]
  %.0.i.ph.ph52 = phi i32 [ 4, %32 ], [ 3, %.thread55 ]
  %.1 = phi i32 [ %36, %32 ], [ %16, %.thread55 ]
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %40, !prof !66

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !15
  %42 = load i8, ptr %38, align 1, !tbaa !18
  %43 = icmp slt i8 %42, -64
  br i1 %43, label %44, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

44:                                               ; preds = %40
  %45 = shl nuw nsw i32 %.1, 6
  %46 = and i8 %42, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  br label %49

49:                                               ; preds = %21, %44
  %50 = phi ptr [ %41, %44 ], [ %6, %21 ]
  %.0.i.ph.ph51 = phi i32 [ %.0.i.ph.ph52, %44 ], [ 2, %21 ]
  %.2 = phi i32 [ %48, %44 ], [ %23, %21 ]
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %52, !prof !66

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !15
  %54 = load i8, ptr %50, align 1, !tbaa !18
  %55 = icmp slt i8 %54, -64
  br i1 %55, label %56, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

56:                                               ; preds = %52
  %57 = shl nuw nsw i32 %.2, 6
  %58 = and i8 %54, 63
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %57, %59
  %61 = icmp samesign ult i32 %.2, 17408
  %62 = and i32 %.2, 32736
  %or.cond.i = icmp ne i32 %62, 864
  %.0.i41 = and i1 %61, %or.cond.i
  br i1 %.0.i41, label %63, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, !prof !65

63:                                               ; preds = %56
  %64 = icmp samesign ult i32 %.2, 2
  br i1 %64, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit, label %65

65:                                               ; preds = %63
  %66 = icmp samesign ult i32 %.2, 32
  br i1 %66, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit, label %67

67:                                               ; preds = %65
  %68 = icmp samesign ult i32 %.2, 1024
  %..i42 = select i1 %68, i32 3, i32 4, !prof !65
  br label %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit

_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %63, %65, %67
  %.0.i43 = phi i32 [ 2, %65 ], [ 1, %63 ], [ %..i42, %67 ]
  %.not = icmp eq i32 %.0.i43, %.0.i.ph.ph51
  %.0. = select i1 %.not, i32 %60, i32 -1, !prof !65
  br label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit: ; preds = %9, %17, %19, %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit, %56, %52, %49, %40, %37, %28, %24, %2
  %.032 = phi i32 [ -2, %2 ], [ -2, %37 ], [ %20, %19 ], [ -1, %52 ], [ %.0., %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit ], [ -1, %56 ], [ -2, %24 ], [ -1, %28 ], [ -1, %40 ], [ -2, %49 ], [ -1, %17 ], [ -1, %9 ]
  ret i32 %.032
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale4util14code_converterIcLb1EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIcc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #20
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !15
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale4util14code_converterIcLb0EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIcc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #20
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !15
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util14code_converterIcLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale4util14code_converterIcLb1EEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !15
  tail call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util14code_converterIcLb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale4util14code_converterIcLb1EEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale4util14code_converterIcLb1EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZN5boost6locale4util14code_converterIcLb1EED2Ev.exit

_ZN5boost6locale4util14code_converterIcLb1EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !15
  tail call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE6do_outERS0_PKcS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE10do_unshiftERS0_PcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE5do_inERS0_PKcS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7codecvtIcc11__mbstate_tE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE9do_lengthERS0_PKcS4_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZNSt7codecvtIcc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #3

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #3

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not1 = icmp eq i8 %2, 0
  br i1 %.not1, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !49
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %0, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %6, %3
  %.0.i = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  br label %9

9:                                                ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util14code_converterIcLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale4util14code_converterIcLb0EEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !15
  tail call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util14code_converterIcLb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale4util14code_converterIcLb0EEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale4util14code_converterIcLb0EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZN5boost6locale4util14code_converterIcLb0EED2Ev.exit

_ZN5boost6locale4util14code_converterIcLb0EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !15
  tail call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale4util14code_converterIwLb1EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIwc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #20
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !15
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale4util14code_converterIwLb0EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !40
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIwc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #20
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !15
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util14code_converterIwLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale4util14code_converterIwLb1EEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !15
  tail call void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util14code_converterIwLb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale4util14code_converterIwLb1EEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale4util14code_converterIwLb1EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZN5boost6locale4util14code_converterIwLb1EED2Ev.exit

_ZN5boost6locale4util14code_converterIwLb1EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !15
  tail call void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE6do_outER11__mbstate_tPKwS9_RS9_PcSB_RSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = icmp ult ptr %5, %6
  %10 = icmp ult ptr %2, %3
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %22
  %.055 = phi ptr [ %2, %.lr.ph ], [ %25, %22 ]
  %.02554 = phi ptr [ %5, %.lr.ph ], [ %24, %22 ]
  %14 = load i32, ptr %.055, align 4, !tbaa !58
  %15 = icmp ult i32 %14, 1114112
  %16 = and i32 %14, 2095104
  %or.cond.i = icmp ne i32 %16, 55296
  %.0.i = and i1 %15, %or.cond.i
  br i1 %.0.i, label %_ZNK5boost6locale4util14code_converterIwLb1EE12from_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EEjPcPKc.exit, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit39.thread

_ZNK5boost6locale4util14code_converterIwLb1EE12from_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EEjPcPKc.exit: ; preds = %13
  %17 = load ptr, ptr %12, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %14, ptr noundef %.02554, ptr noundef nonnull %6)
  switch i32 %21, label %22 [
    i32 -2, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit39.thread.loopexit
    i32 -1, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit39.thread
  ]

22:                                               ; preds = %_ZNK5boost6locale4util14code_converterIwLb1EE12from_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EEjPcPKc.exit
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.02554, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %.055, i64 4
  %26 = icmp ult ptr %24, %6
  %27 = icmp ult ptr %25, %3
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %13, label %._crit_edge

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit39.thread.loopexit: ; preds = %_ZNK5boost6locale4util14code_converterIwLb1EE12from_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EEjPcPKc.exit
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit39.thread

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit39.thread: ; preds = %13, %_ZNK5boost6locale4util14code_converterIwLb1EE12from_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EEjPcPKc.exit, %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit39.thread.loopexit
  %.130.ph = phi i32 [ 1, %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit39.thread.loopexit ], [ 2, %_ZNK5boost6locale4util14code_converterIwLb1EE12from_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EEjPcPKc.exit ], [ 2, %13 ]
  store ptr %.055, ptr %4, align 8, !tbaa !15
  store ptr %.02554, ptr %7, align 8, !tbaa !15
  br label %29

._crit_edge:                                      ; preds = %22, %8
  %.025.lcssa = phi ptr [ %5, %8 ], [ %24, %22 ]
  %.0.lcssa = phi ptr [ %2, %8 ], [ %25, %22 ]
  store ptr %.0.lcssa, ptr %4, align 8, !tbaa !15
  store ptr %.025.lcssa, ptr %7, align 8, !tbaa !15
  %.not = icmp ne ptr %.0.lcssa, %3
  %spec.select = zext i1 %.not to i32
  br label %29

29:                                               ; preds = %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit39.thread, %._crit_edge
  %30 = phi i32 [ %spec.select, %._crit_edge ], [ %.130.ph, %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit39.thread ]
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE10do_unshiftER11__mbstate_tPcS8_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  store ptr %2, ptr %4, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE5do_inER11__mbstate_tPKcS9_RS9_PwSB_RSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8, !tbaa !15
  %10 = icmp ult ptr %5, %6
  %11 = icmp ult ptr %2, %3
  %12 = and i1 %10, %11
  br i1 %12, label %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit.lr.ph, label %._crit_edge

_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit.lr.ph: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit

_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit: ; preds = %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit.lr.ph, %20
  %14 = phi ptr [ %2, %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit.lr.ph ], [ %23, %20 ]
  %.01941 = phi ptr [ %5, %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit.lr.ph ], [ %21, %20 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3)
  switch i32 %19, label %20 [
    i32 -1, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit28.thread.loopexit
    i32 -2, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit28.thread
  ]

20:                                               ; preds = %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.01941, i64 4
  store i32 %19, ptr %.01941, align 4, !tbaa !58
  %22 = icmp ult ptr %21, %6
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ult ptr %23, %3
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit, label %._crit_edge

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit28.thread.loopexit: ; preds = %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit28.thread

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit28.thread: ; preds = %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit, %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit28.thread.loopexit
  %.121.ph = phi i32 [ 2, %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit28.thread.loopexit ], [ 1, %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit ]
  store ptr %14, ptr %4, align 8, !tbaa !15
  store ptr %.01941, ptr %7, align 8, !tbaa !15
  br label %27

._crit_edge:                                      ; preds = %20, %8
  %26 = phi ptr [ %2, %8 ], [ %23, %20 ]
  %.019.lcssa = phi ptr [ %5, %8 ], [ %21, %20 ]
  store ptr %26, ptr %4, align 8, !tbaa !15
  store ptr %.019.lcssa, ptr %7, align 8, !tbaa !15
  %.not = icmp ne ptr %26, %3
  %spec.select = zext i1 %.not to i32
  br label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit28.thread, %._crit_edge
  %28 = phi i32 [ %spec.select, %._crit_edge ], [ %.121.ph, %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit28.thread ]
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE9do_lengthER11__mbstate_tPKcS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = icmp ne i64 %4, 0
  %8 = icmp ult ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit.lr.ph, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit17

_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit.lr.ph: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
  %or.cond30 = icmp ugt i32 %15, -3
  br i1 %or.cond30, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit.lr.ph, %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit
  %.0122231 = phi i64 [ %16, %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit ], [ %4, %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit.lr.ph ]
  %16 = add i64 %.0122231, -1
  %17 = icmp ne i64 %16, 0
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ult ptr %18, %3
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit17

_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit: ; preds = %.lr.ph
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
  %or.cond = icmp ugt i32 %25, -3
  br i1 %or.cond, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit17, label %.lr.ph

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit17: ; preds = %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit, %.lr.ph, %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit.lr.ph, %5
  %26 = phi ptr [ %2, %5 ], [ %2, %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit.lr.ph ], [ %18, %.lr.ph ], [ %18, %_ZNK5boost6locale4util14code_converterIwLb1EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit ]
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %2 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb1EEELi4EE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK5boost6locale4util14code_converterIwLb1EE19max_encoding_lengthEv.exit unwind label %8

_ZNK5boost6locale4util14code_converterIwLb1EE19max_encoding_lengthEv.exit: ; preds = %1
  ret i32 %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

declare void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util14code_converterIwLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale4util14code_converterIwLb0EEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !15
  tail call void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util14code_converterIwLb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6locale4util14code_converterIwLb0EEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale4util14code_converterIwLb0EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZN5boost6locale4util14code_converterIwLb0EED2Ev.exit

_ZN5boost6locale4util14code_converterIwLb0EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !15
  tail call void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE6do_outER11__mbstate_tPKwS9_RS9_PcSB_RSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit:
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !67
  %10 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !67
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !67
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9), !noalias !67
  %14 = icmp ult ptr %5, %6
  %15 = icmp ult ptr %2, %3
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit, %29
  %.058 = phi ptr [ %32, %29 ], [ %2, %_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit ]
  %.02557 = phi ptr [ %31, %29 ], [ %5, %_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit ]
  %17 = load i32, ptr %.058, align 4, !tbaa !58
  %18 = icmp ult i32 %17, 1114112
  %19 = and i32 %17, 2095104
  %or.cond.i = icmp ne i32 %19, 55296
  %.0.i = and i1 %18, %or.cond.i
  br i1 %.0.i, label %20, label %.thread.thread

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %13, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %17, ptr noundef %.02557, ptr noundef nonnull %6)
          to label %_ZNK5boost6locale4util14code_converterIwLb0EE12from_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EEjPcPKc.exit unwind label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit

_ZNK5boost6locale4util14code_converterIwLb0EE12from_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EEjPcPKc.exit: ; preds = %20
  switch i32 %24, label %29 [
    i32 -2, label %.thread.thread.loopexit
    i32 -1, label %.thread.thread
  ]

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit: ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %13, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  resume { ptr, i32 } %25

29:                                               ; preds = %_ZNK5boost6locale4util14code_converterIwLb0EE12from_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EEjPcPKc.exit
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.02557, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  %33 = icmp ult ptr %31, %6
  %34 = icmp ult ptr %32, %3
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %._crit_edge

.thread.thread.loopexit:                          ; preds = %_ZNK5boost6locale4util14code_converterIwLb0EE12from_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EEjPcPKc.exit
  br label %.thread.thread

.thread.thread:                                   ; preds = %.lr.ph, %_ZNK5boost6locale4util14code_converterIwLb0EE12from_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EEjPcPKc.exit, %.thread.thread.loopexit
  %.130.ph = phi i32 [ 1, %.thread.thread.loopexit ], [ 2, %_ZNK5boost6locale4util14code_converterIwLb0EE12from_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EEjPcPKc.exit ], [ 2, %.lr.ph ]
  store ptr %.058, ptr %4, align 8, !tbaa !15
  store ptr %.02557, ptr %7, align 8, !tbaa !15
  br label %36

._crit_edge:                                      ; preds = %29, %_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit
  %.025.lcssa = phi ptr [ %5, %_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit ], [ %31, %29 ]
  %.0.lcssa = phi ptr [ %2, %_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit ], [ %32, %29 ]
  store ptr %.0.lcssa, ptr %4, align 8, !tbaa !15
  store ptr %.025.lcssa, ptr %7, align 8, !tbaa !15
  %.not = icmp ne ptr %.0.lcssa, %3
  %spec.select = zext i1 %.not to i32
  br label %36

36:                                               ; preds = %.thread.thread, %._crit_edge
  %37 = phi i32 [ %spec.select, %._crit_edge ], [ %.130.ph, %.thread.thread ]
  %.not.i37 = icmp eq ptr %13, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit39, label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i38

_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i38: ; preds = %36
  %38 = load ptr, ptr %13, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit39

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit39: ; preds = %36, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i38
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE10do_unshiftER11__mbstate_tPcS8_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  store ptr %2, ptr %4, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE5do_inER11__mbstate_tPKcS9_RS9_PwSB_RSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit:
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !70
  %11 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !70
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10), !noalias !70
  %15 = icmp ult ptr %5, %6
  %16 = icmp ult ptr %2, %3
  %17 = and i1 %15, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit, %27
  %18 = phi ptr [ %30, %27 ], [ %2, %_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit ]
  %.01946 = phi ptr [ %28, %27 ], [ %5, %_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit ]
  %19 = load ptr, ptr %14, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3)
          to label %_ZNK5boost6locale4util14code_converterIwLb0EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit unwind label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit

_ZNK5boost6locale4util14code_converterIwLb0EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit: ; preds = %.lr.ph
  switch i32 %22, label %27 [
    i32 -1, label %.thread37.loopexit
    i32 -2, label %.thread37
  ]

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit: ; preds = %.lr.ph
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %14, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  resume { ptr, i32 } %23

27:                                               ; preds = %_ZNK5boost6locale4util14code_converterIwLb0EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.01946, i64 4
  store i32 %22, ptr %.01946, align 4, !tbaa !58
  %29 = icmp ult ptr %28, %6
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ult ptr %30, %3
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %27
  store ptr %30, ptr %4, align 8, !tbaa !15
  store ptr %28, ptr %7, align 8, !tbaa !15
  %.not62 = icmp ne ptr %30, %3
  %spec.select63 = zext i1 %.not62 to i32
  br label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i27

.thread37.loopexit:                               ; preds = %_ZNK5boost6locale4util14code_converterIwLb0EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit
  br label %.thread37

.thread37:                                        ; preds = %_ZNK5boost6locale4util14code_converterIwLb0EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit, %.thread37.loopexit
  %.121.ph = phi i32 [ 2, %.thread37.loopexit ], [ 1, %_ZNK5boost6locale4util14code_converterIwLb0EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit ]
  store ptr %18, ptr %8, align 8, !tbaa !15
  store ptr %18, ptr %4, align 8, !tbaa !15
  store ptr %.01946, ptr %7, align 8, !tbaa !15
  br label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i27

._crit_edge:                                      ; preds = %_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit
  store ptr %2, ptr %4, align 8, !tbaa !15
  store ptr %5, ptr %7, align 8, !tbaa !15
  %.not = icmp ne ptr %2, %3
  %spec.select = zext i1 %.not to i32
  %.not.i26 = icmp eq ptr %14, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit28, label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i27

_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i27: ; preds = %._crit_edge.thread, %.thread37, %._crit_edge
  %33 = phi i32 [ %.121.ph, %.thread37 ], [ %spec.select, %._crit_edge ], [ %spec.select63, %._crit_edge.thread ]
  %34 = load ptr, ptr %14, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit28

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit28: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i27
  %37 = phi i32 [ %spec.select, %._crit_edge ], [ %33, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i27 ]
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE9do_lengthER11__mbstate_tPKcS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit:
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !73
  %8 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !73
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !73
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !73
  %12 = icmp ne i64 %4, 0
  %13 = icmp ult ptr %2, %3
  %14 = and i1 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %_ZNK5boost6locale4util14code_converterIwLb0EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit
  %16 = add i64 %.01226, -1
  %17 = icmp ne i64 %16, 0
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ult ptr %18, %3
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %15
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %2 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  br label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i16

.lr.ph:                                           ; preds = %_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit, %15
  %25 = phi ptr [ %18, %15 ], [ %2, %_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit ]
  %.01226 = phi i64 [ %16, %15 ], [ %4, %_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit ]
  %26 = load ptr, ptr %11, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
          to label %_ZNK5boost6locale4util14code_converterIwLb0EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit unwind label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit

_ZNK5boost6locale4util14code_converterIwLb0EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit: ; preds = %.lr.ph
  %or.cond = icmp ugt i32 %29, -3
  br i1 %or.cond, label %.thread22, label %15

.thread22:                                        ; preds = %_ZNK5boost6locale4util14code_converterIwLb0EE10to_unicodeERSt10unique_ptrINS1_14base_converterESt14default_deleteIS5_EERPKcSB_.exit
  store ptr %25, ptr %5, align 8, !tbaa !15
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  br label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i16

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit: ; preds = %.lr.ph
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %11, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  resume { ptr, i32 } %34

._crit_edge:                                      ; preds = %_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE.exit
  %.not.i15 = icmp eq ptr %11, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit17, label %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i16

_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i16: ; preds = %._crit_edge.thread, %.thread22, %._crit_edge
  %38 = phi i32 [ %33, %.thread22 ], [ 0, %._crit_edge ], [ %24, %._crit_edge.thread ]
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit17

_ZNSt10unique_ptrIN5boost6locale4util14base_converterESt14default_deleteIS3_EED2Ev.exit17: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i16
  %42 = phi i32 [ 0, %._crit_edge ], [ %38, %_ZNKSt14default_deleteIN5boost6locale4util14base_converterEEclEPS3_.exit.i16 ]
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14code_converterIwLb0EEELi4EE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK5boost6locale4util14code_converterIwLb0EE19max_encoding_lengthEv.exit unwind label %8

_ZNK5boost6locale4util14code_converterIwLb0EE19max_encoding_lengthEv.exit: ; preds = %1
  ret i32 %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale12utf8_codecvtIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale12utf8_codecvtIwED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE6do_outER11__mbstate_tPKwS8_RS8_PcSA_RSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #2 comdat align 2 {
  %9 = icmp ult ptr %5, %6
  %10 = icmp ult ptr %2, %3
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = ptrtoint ptr %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit
  %.050 = phi ptr [ %2, %.lr.ph ], [ %68, %_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit ]
  %.02549 = phi ptr [ %5, %.lr.ph ], [ %67, %_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit ]
  %14 = load i32, ptr %.050, align 4, !tbaa !58
  %15 = icmp ult i32 %14, 1114112
  %16 = and i32 %14, 2095104
  %or.cond.i = icmp ne i32 %16, 55296
  %.0.i = and i1 %15, %or.cond.i
  br i1 %.0.i, label %17, label %_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit.thread39.thread

17:                                               ; preds = %13
  %18 = icmp samesign ult i32 %14, 128
  br i1 %18, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit.i

_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit.i: ; preds = %17
  %19 = icmp samesign ult i32 %14, 2048
  %20 = icmp samesign ult i32 %14, 65536
  %..i.i = select i1 %20, i64 3, i64 4
  %.0.i.i = select i1 %19, i64 2, i64 %..i.i
  %21 = ptrtoint ptr %.02549 to i64
  %22 = sub i64 %12, %21
  %23 = icmp slt i64 %22, %.0.i.i
  br i1 %23, label %_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit.thread39.thread, label %28

_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i: ; preds = %17
  %24 = ptrtoint ptr %.02549 to i64
  %25 = sub i64 %12, %24
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit.thread39.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i
  %27 = trunc nuw nsw i32 %14 to i8
  store i8 %27, ptr %.02549, align 1, !tbaa !18
  br label %_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit

28:                                               ; preds = %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit.i
  br i1 %19, label %29, label %37

29:                                               ; preds = %28
  %30 = lshr i32 %14, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  %33 = getelementptr inbounds nuw i8, ptr %.02549, i64 1
  store i8 %32, ptr %.02549, align 1, !tbaa !18
  %34 = trunc i32 %14 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %33, align 1, !tbaa !18
  br label %_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %.02549, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.02549, i64 2
  br i1 %20, label %40, label %51, !prof !65

40:                                               ; preds = %37
  %41 = lshr i32 %14, 12
  %42 = trunc nuw nsw i32 %41 to i8
  %43 = or disjoint i8 %42, -32
  store i8 %43, ptr %.02549, align 1, !tbaa !18
  %44 = lshr i32 %14, 6
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = or disjoint i8 %46, -128
  store i8 %47, ptr %38, align 1, !tbaa !18
  %48 = trunc i32 %14 to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  store i8 %50, ptr %39, align 1, !tbaa !18
  br label %_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit

51:                                               ; preds = %37
  %52 = lshr i32 %14, 18
  %53 = trunc nuw nsw i32 %52 to i8
  %54 = or disjoint i8 %53, -16
  store i8 %54, ptr %.02549, align 1, !tbaa !18
  %55 = lshr i32 %14, 12
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 63
  %58 = or disjoint i8 %57, -128
  store i8 %58, ptr %38, align 1, !tbaa !18
  %59 = lshr i32 %14, 6
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 63
  %62 = or disjoint i8 %61, -128
  %63 = getelementptr inbounds nuw i8, ptr %.02549, i64 3
  store i8 %62, ptr %39, align 1, !tbaa !18
  %64 = trunc i32 %14 to i8
  %65 = and i8 %64, 63
  %66 = or disjoint i8 %65, -128
  store i8 %66, ptr %63, align 1, !tbaa !18
  br label %_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit

_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit: ; preds = %51, %40, %29, %.thread.i
  %.0.i35.ph = phi i64 [ 4, %51 ], [ 3, %40 ], [ 2, %29 ], [ 1, %.thread.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.02549, i64 %.0.i35.ph
  %68 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %69 = icmp ult ptr %67, %6
  %70 = icmp ult ptr %68, %3
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %13, label %._crit_edge

_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit.thread39.thread: ; preds = %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit.i, %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, %13
  %.130.ph = phi i32 [ 2, %13 ], [ 1, %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i ], [ 1, %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit.i ]
  store ptr %.050, ptr %4, align 8, !tbaa !15
  store ptr %.02549, ptr %7, align 8, !tbaa !15
  br label %72

._crit_edge:                                      ; preds = %_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit, %8
  %.025.lcssa = phi ptr [ %5, %8 ], [ %67, %_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit ]
  %.0.lcssa = phi ptr [ %2, %8 ], [ %68, %_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit ]
  store ptr %.0.lcssa, ptr %4, align 8, !tbaa !15
  store ptr %.025.lcssa, ptr %7, align 8, !tbaa !15
  %.not = icmp ne ptr %.0.lcssa, %3
  %spec.select = zext i1 %.not to i32
  br label %72

72:                                               ; preds = %_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit.thread39.thread, %._crit_edge
  %73 = phi i32 [ %spec.select, %._crit_edge ], [ %.130.ph, %_ZN5boost6locale12utf8_codecvtIwE12from_unicodeERNS2_10state_typeEjPcPKc.exit.thread39.thread ]
  ret i32 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE10do_unshiftER11__mbstate_tPcS7_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  store ptr %2, ptr %4, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE5do_inER11__mbstate_tPKcS8_RS8_PwSA_RSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #2 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = icmp ult ptr %5, %6
  %11 = icmp ult ptr %2, %3
  %12 = and i1 %10, %11
  br i1 %12, label %_ZN5boost6locale12utf8_codecvtIwE10to_unicodeERNS2_10state_typeERPKcS6_.exit, label %._crit_edge

_ZN5boost6locale12utf8_codecvtIwE10to_unicodeERNS2_10state_typeERPKcS6_.exit: ; preds = %8, %15
  %.01746 = phi ptr [ %16, %15 ], [ %5, %8 ]
  %.02745 = phi ptr [ %14, %15 ], [ %2, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.02745, ptr %9, align 8, !tbaa !15
  %13 = call noundef i32 @_ZN5boost6locale3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3)
  %14 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %13, label %15 [
    i32 -1, label %.thread.thread.loopexit
    i32 -2, label %.thread.thread
  ]

15:                                               ; preds = %_ZN5boost6locale12utf8_codecvtIwE10to_unicodeERNS2_10state_typeERPKcS6_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.01746, i64 4
  store i32 %13, ptr %.01746, align 4, !tbaa !58
  %17 = icmp ult ptr %16, %6
  %18 = icmp ult ptr %14, %3
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %_ZN5boost6locale12utf8_codecvtIwE10to_unicodeERNS2_10state_typeERPKcS6_.exit, label %._crit_edge

.thread.thread.loopexit:                          ; preds = %_ZN5boost6locale12utf8_codecvtIwE10to_unicodeERNS2_10state_typeERPKcS6_.exit
  br label %.thread.thread

.thread.thread:                                   ; preds = %_ZN5boost6locale12utf8_codecvtIwE10to_unicodeERNS2_10state_typeERPKcS6_.exit, %.thread.thread.loopexit
  %.119.ph = phi i32 [ 2, %.thread.thread.loopexit ], [ 1, %_ZN5boost6locale12utf8_codecvtIwE10to_unicodeERNS2_10state_typeERPKcS6_.exit ]
  store ptr %.02745, ptr %4, align 8, !tbaa !15
  store ptr %.01746, ptr %7, align 8, !tbaa !15
  br label %20

._crit_edge:                                      ; preds = %15, %8
  %.027.lcssa = phi ptr [ %2, %8 ], [ %14, %15 ]
  %.017.lcssa = phi ptr [ %5, %8 ], [ %16, %15 ]
  store ptr %.027.lcssa, ptr %4, align 8, !tbaa !15
  store ptr %.017.lcssa, ptr %7, align 8, !tbaa !15
  %.not = icmp ne ptr %.027.lcssa, %3
  %spec.select = zext i1 %.not to i32
  br label %20

20:                                               ; preds = %.thread.thread, %._crit_edge
  %21 = phi i32 [ %spec.select, %._crit_edge ], [ %.119.ph, %.thread.thread ]
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE9do_lengthER11__mbstate_tPKcS8_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = icmp ne i64 %4, 0
  %8 = icmp ult ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %11
  %.01025 = phi i64 [ %13, %11 ], [ %4, %5 ]
  %.01524 = phi ptr [ %12, %11 ], [ %2, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.01524, ptr %6, align 8, !tbaa !15
  %10 = call noundef i32 @_ZN5boost6locale3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
  %or.cond.i = icmp ult i32 %10, -2
  br i1 %or.cond.i, label %11, label %.thread

.thread:                                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = add i64 %.01025, -1
  %14 = icmp ne i64 %13, 0
  %15 = icmp ult ptr %12, %3
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %11, %5, %.thread
  %.01523 = phi ptr [ %.01524, %.thread ], [ %2, %5 ], [ %12, %11 ]
  %17 = ptrtoint ptr %.01523 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_12utf8_codecvtIwEELi4EE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret i32 4
}

; Function Attrs: nounwind
declare void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util14simple_codecvtIcED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2072) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util14simple_codecvtIwED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2072) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE6do_outER11__mbstate_tPKwS9_RS9_PcSB_RSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #2 comdat align 2 {
  %9 = icmp ult ptr %5, %6
  %10 = icmp ult ptr %2, %3
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br label %14

14:                                               ; preds = %.lr.ph, %.loopexit
  %.055 = phi ptr [ %2, %.lr.ph ], [ %33, %.loopexit ]
  %.02554 = phi ptr [ %5, %.lr.ph ], [ %32, %.loopexit ]
  %15 = load i32, ptr %.055, align 4, !tbaa !58
  %16 = icmp ult i32 %15, 1114112
  %17 = and i32 %15, 2095104
  %or.cond.i = icmp ne i32 %17, 55296
  %.0.i = and i1 %16, %or.cond.i
  br i1 %.0.i, label %18, label %.loopexit45

18:                                               ; preds = %14
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %18
  %.01318.i.i = and i32 %15, 1023
  %20 = zext nneg i32 %.01318.i.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %cond19.i.i = icmp eq i8 %22, 0
  br i1 %cond19.i.i, label %.loopexit45, label %.lr.ph.i.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = add nuw nsw i32 %.01320.i.i, 1
  %.013.i.i = and i32 %24, 1023
  %25 = zext nneg i32 %.013.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %cond.i.i = icmp eq i8 %27, 0
  br i1 %cond.i.i, label %.loopexit45, label %.lr.ph.i.i, !llvm.loop !64

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %23
  %28 = phi i8 [ %27, %23 ], [ %22, %.preheader.i.i ]
  %.01320.i.i = phi i32 [ %.013.i.i, %23 ], [ %.01318.i.i, %.preheader.i.i ]
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %.not16.i.i = icmp eq i32 %31, %15
  br i1 %.not16.i.i, label %.loopexit, label %23

.loopexit:                                        ; preds = %.lr.ph.i.i, %18
  %.lcssa.sink.i.i = phi i8 [ 0, %18 ], [ %28, %.lr.ph.i.i ]
  store i8 %.lcssa.sink.i.i, ptr %.02554, align 1, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %.02554, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.055, i64 4
  %34 = icmp ult ptr %32, %6
  %35 = icmp ult ptr %33, %3
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %14, label %._crit_edge

.loopexit45:                                      ; preds = %14, %.preheader.i.i, %23
  store ptr %.055, ptr %4, align 8, !tbaa !15
  store ptr %.02554, ptr %7, align 8, !tbaa !15
  br label %37

._crit_edge:                                      ; preds = %.loopexit, %8
  %.025.lcssa = phi ptr [ %5, %8 ], [ %32, %.loopexit ]
  %.0.lcssa = phi ptr [ %2, %8 ], [ %33, %.loopexit ]
  store ptr %.0.lcssa, ptr %4, align 8, !tbaa !15
  store ptr %.025.lcssa, ptr %7, align 8, !tbaa !15
  %.not42 = icmp ne ptr %.0.lcssa, %3
  %spec.select43 = zext i1 %.not42 to i32
  br label %37

37:                                               ; preds = %.loopexit45, %._crit_edge
  %38 = phi i32 [ %spec.select43, %._crit_edge ], [ 2, %.loopexit45 ]
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE10do_unshiftER11__mbstate_tPcS8_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  store ptr %2, ptr %4, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE5do_inER11__mbstate_tPKcS9_RS9_PwSB_RSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #2 comdat align 2 {
  %9 = icmp ult ptr %5, %6
  %10 = icmp ult ptr %2, %3
  %11 = and i1 %9, %10
  br i1 %11, label %_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit.lr.ph, label %._crit_edge

_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit.lr.ph: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit

_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit: ; preds = %_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit.lr.ph, %17
  %.01745 = phi ptr [ %5, %_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit.lr.ph ], [ %19, %17 ]
  %.02744 = phi ptr [ %2, %_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit.lr.ph ], [ %18, %17 ]
  %13 = load i8, ptr %.02744, align 1, !tbaa !18
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !49
  switch i32 %16, label %17 [
    i32 -1, label %.thread.thread.loopexit
    i32 -2, label %.thread.thread
  ]

17:                                               ; preds = %_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.02744, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.01745, i64 4
  store i32 %16, ptr %.01745, align 4, !tbaa !58
  %20 = icmp ult ptr %19, %6
  %21 = icmp ult ptr %18, %3
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit, label %._crit_edge

.thread.thread.loopexit:                          ; preds = %_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit
  br label %.thread.thread

.thread.thread:                                   ; preds = %_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit, %.thread.thread.loopexit
  %.119.ph = phi i32 [ 2, %.thread.thread.loopexit ], [ 1, %_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit ]
  store ptr %.02744, ptr %4, align 8, !tbaa !15
  store ptr %.01745, ptr %7, align 8, !tbaa !15
  br label %23

._crit_edge:                                      ; preds = %17, %8
  %.027.lcssa = phi ptr [ %2, %8 ], [ %18, %17 ]
  %.017.lcssa = phi ptr [ %5, %8 ], [ %19, %17 ]
  store ptr %.027.lcssa, ptr %4, align 8, !tbaa !15
  store ptr %.017.lcssa, ptr %7, align 8, !tbaa !15
  %.not = icmp ne ptr %.027.lcssa, %3
  %spec.select = zext i1 %.not to i32
  br label %23

23:                                               ; preds = %.thread.thread, %._crit_edge
  %24 = phi i32 [ %spec.select, %._crit_edge ], [ %.119.ph, %.thread.thread ]
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE9do_lengthER11__mbstate_tPKcS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp ne i64 %4, 0
  %8 = icmp ult ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit, label %.thread

_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit: ; preds = %5, %14
  %.01021 = phi i64 [ %16, %14 ], [ %4, %5 ]
  %.01520 = phi ptr [ %15, %14 ], [ %2, %5 ]
  %10 = load i8, ptr %.01520, align 1, !tbaa !18
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %or.cond = icmp ugt i32 %13, -3
  br i1 %or.cond, label %.thread, label %14

14:                                               ; preds = %_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.01520, i64 1
  %16 = add i64 %.01021, -1
  %17 = icmp ne i64 %16, 0
  %18 = icmp ult ptr %15, %3
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit, label %.thread

.thread:                                          ; preds = %14, %_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit, %5
  %.015.lcssa = phi ptr [ %2, %5 ], [ %.01520, %_ZNK5boost6locale4util14simple_codecvtIwE10to_unicodeERNS3_10state_typeERPKcS7_.exit ], [ %15, %14 ]
  %20 = ptrtoint ptr %.015.lcssa to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale15generic_codecvtIwNS0_4util14simple_codecvtIwEELi4EE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 16}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !6, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !6, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5boost6locale15make_std_uniqueINS0_4util16simple_converterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISD_EEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN5boost6locale15make_std_uniqueINS0_4util16simple_converterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISD_EEDpOT0_"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4util14base_converterELb0EE", !5, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5boost6locale15make_std_uniqueINS0_4util14utf8_converterEJEEESt10unique_ptrIT_St14default_deleteIS5_EEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZN5boost6locale15make_std_uniqueINS0_4util14utf8_converterEJEEESt10unique_ptrIT_St14default_deleteIS5_EEDpOT0_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN5boost6locale15make_std_uniqueINS0_4util14utf8_converterEJEEESt10unique_ptrIT_St14default_deleteIS5_EEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZN5boost6locale15make_std_uniqueINS0_4util14utf8_converterEJEEESt10unique_ptrIT_St14default_deleteIS5_EEDpOT0_"}
!32 = distinct !{!32, !33, !"_ZN5boost6locale4util21create_utf8_converterEv: argument 0"}
!33 = distinct !{!33, !"_ZN5boost6locale4util21create_utf8_converterEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5boost6locale4utilL17do_create_codecvtIcEESt6localeRKS3_St10unique_ptrINS1_14base_converterESt14default_deleteIS7_EE: argument 0"}
!36 = distinct !{!36, !"_ZN5boost6locale4utilL17do_create_codecvtIcEESt6localeRKS3_St10unique_ptrINS1_14base_converterESt14default_deleteIS7_EE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5boost6locale4utilL17do_create_codecvtIwEESt6localeRKS3_St10unique_ptrINS1_14base_converterESt14default_deleteIS7_EE: argument 0"}
!39 = distinct !{!39, !"_ZN5boost6locale4utilL17do_create_codecvtIwEESt6localeRKS3_St10unique_ptrINS1_14base_converterESt14default_deleteIS7_EE"}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSSt6locale", !5, i64 0}
!42 = !{!43, !5, i64 32}
!43 = !{!"_ZTSNSt6locale5_ImplE", !44, i64 0, !5, i64 8, !13, i64 16, !5, i64 24, !5, i64 32}
!44 = !{!"int", !6, i64 0}
!45 = !{!12, !5, i64 0}
!46 = !{!13, !13, i64 0}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!44, !44, i64 0}
!50 = distinct !{!50, !17}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5boost6locale4conv11utf_encoderIwE7convertB5cxx11EPKcS5_: argument 0"}
!53 = distinct !{!53, !"_ZNK5boost6locale4conv11utf_encoderIwE7convertB5cxx11EPKcS5_"}
!54 = !{!55, !13, i64 8}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !56, i64 0, !13, i64 8, !6, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!57 = !{!55, !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"wchar_t", !6, i64 0}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{i64 0, i64 1024, !18, i64 1024, i64 1024, !18}
!64 = distinct !{!64, !17}
!65 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE: argument 0"}
!69 = distinct !{!69, !"_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE: argument 0"}
!72 = distinct !{!72, !"_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE: argument 0"}
!75 = distinct !{!75, !"_ZNK5boost6locale4util14code_converterIwLb0EE13initial_stateENS0_20generic_codecvt_base24initial_convertion_stateE"}
