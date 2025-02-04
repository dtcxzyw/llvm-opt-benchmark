target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicWallTime" = type { i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.url::CanonHostInfo" = type { i32, i32, %"struct.url::Component", [16 x i8] }
%"struct.url::Component" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.net::CryptoUtils::Diversification" = type { i32, ptr }
%"class.crypto::HKDF" = type { %"class.std::vector", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.net::CrypterPair" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.2" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.logging::CheckOpResult" = type { ptr }
%"class.net::CryptoHandshakeMessage" = type { i32, %"class.std::map", i64, %"class.std::unique_ptr.16" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.net::QuicData" = type <{ ptr, ptr, i64, i8, [7 x i8] }>

$_ZN3url13CanonHostInfoC2Ev = comdat any

$_ZNK3url13CanonHostInfo11IsIPAddressEv = comdat any

$_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNKSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EEptEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNK3net11CryptoUtils15Diversification4modeEv = comdat any

$_ZNK6crypto4HKDF16server_write_keyB5cxx11Ev = comdat any

$_ZNK6crypto4HKDF15server_write_ivB5cxx11Ev = comdat any

$_ZNKSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EEptEv = comdat any

$_ZNK6crypto4HKDF16client_write_keyB5cxx11Ev = comdat any

$_ZNK6crypto4HKDF15client_write_ivB5cxx11Ev = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNK3net11CryptoUtils15Diversification5nonceEv = comdat any

$_ZNK6crypto4HKDF13subkey_secretB5cxx11Ev = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNK3net22CryptoHandshakeMessage3tagEv = comdat any

$_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN3net11QuicVersionESaIS1_EEixEm = comdat any

$_ZNKSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EEptEv = comdat any

$_ZNK3net8QuicData4dataEv = comdat any

$_ZNK3net8QuicData6lengthEv = comdat any

$_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3url9ComponentC2Ev = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net13QuicEncrypterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN3net13QuicEncrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net13QuicEncrypterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net13QuicEncrypterEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net13QuicEncrypterEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net13QuicDecrypterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN3net13QuicDecrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net13QuicDecrypterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net13QuicDecrypterEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net13QuicDecrypterEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net13QuicEncrypterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net13QuicDecrypterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE7_M_headERKS3_ = comdat any

$_ZN9__gnu_cxxeqIPKN3net11QuicVersionESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3net11QuicVersionESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3net11QuicVersionESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6crypto10SecureHashEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6crypto10SecureHashELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6crypto10SecureHashESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6crypto10SecureHashEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6crypto10SecureHashEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6crypto10SecureHashEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6crypto10SecureHashEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6crypto10SecureHashELb0EE7_M_headERKS3_ = comdat any

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/crypto/crypto_utils.cc\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Pending diversification is only for clients.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Immediate diversification is only for servers.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"ExportKeyingMaterial label may not contain NULs\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Context value longer than 2^32\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Bad tag\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"server hello missing version list\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Downgrade attack detected\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"client hello missing version list\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"HANDSHAKE_OK\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"CLIENT_NONCE_UNKNOWN_FAILURE\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"CLIENT_NONCE_INVALID_FAILURE\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"CLIENT_NONCE_NOT_UNIQUE_FAILURE\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"CLIENT_NONCE_INVALID_ORBIT_FAILURE\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"CLIENT_NONCE_INVALID_TIME_FAILURE\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"CLIENT_NONCE_STRIKE_REGISTER_TIMEOUT\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"CLIENT_NONCE_STRIKE_REGISTER_FAILURE\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"SERVER_NONCE_DECRYPTION_FAILURE\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"SERVER_NONCE_INVALID_FAILURE\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"SERVER_NONCE_NOT_UNIQUE_FAILURE\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"SERVER_NONCE_INVALID_TIME_FAILURE\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"SERVER_NONCE_REQUIRED_FAILURE\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"SERVER_CONFIG_INCHOATE_HELLO_FAILURE\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"SERVER_CONFIG_UNKNOWN_CONFIG_FAILURE\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"SOURCE_ADDRESS_TOKEN_INVALID_FAILURE\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"SOURCE_ADDRESS_TOKEN_DECRYPTION_FAILURE\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"SOURCE_ADDRESS_TOKEN_PARSE_FAILURE\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"SOURCE_ADDRESS_TOKEN_DIFFERENT_IP_ADDRESS_FAILURE\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"SOURCE_ADDRESS_TOKEN_CLOCK_SKEW_FAILURE\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"SOURCE_ADDRESS_TOKEN_EXPIRED_FAILURE\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"INVALID_EXPECTED_LEAF_CERTIFICATE\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"MAX_FAILURE_REASON\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"INVALID_HANDSHAKE_FAILURE_REASON\00", align 1
@.str.33 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/crypto/crypto_utils.h\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11CryptoUtils13GenerateNonceENS_12QuicWallTimeEPNS_10QuicRandomEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSB_(i64 %now.coerce, ptr noundef %random_generator, ptr %orbit.coerce0, i64 %orbit.coerce1, ptr noundef %nonce) #0 align 2 {
entry:
  %now = alloca %"class.net::QuicWallTime", align 8
  %orbit = alloca %"class.base::BasicStringPiece", align 8
  %random_generator.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %gmt_unix_time = alloca i32, align 4
  %bytes_written = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicWallTime", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %orbit, i32 0, i32 0
  store ptr %orbit.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %orbit, i32 0, i32 1
  store i64 %orbit.coerce1, ptr %1, align 8
  store ptr %random_generator, ptr %random_generator.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  %2 = load ptr, ptr %nonce.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32)
  %3 = load ptr, ptr %nonce.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 32)
  %call = call noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %now)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %gmt_unix_time, align 4
  %4 = load i32, ptr %gmt_unix_time, align 4
  %shr = lshr i32 %4, 24
  %conv1 = trunc i32 %shr to i8
  %5 = load ptr, ptr %nonce.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  store i8 %conv1, ptr %call2, align 1
  %6 = load i32, ptr %gmt_unix_time, align 4
  %shr3 = lshr i32 %6, 16
  %conv4 = trunc i32 %shr3 to i8
  %7 = load ptr, ptr %nonce.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1)
  store i8 %conv4, ptr %call5, align 1
  %8 = load i32, ptr %gmt_unix_time, align 4
  %shr6 = lshr i32 %8, 8
  %conv7 = trunc i32 %shr6 to i8
  %9 = load ptr, ptr %nonce.addr, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 2)
  store i8 %conv7, ptr %call8, align 1
  %10 = load i32, ptr %gmt_unix_time, align 4
  %conv9 = trunc i32 %10 to i8
  %11 = load ptr, ptr %nonce.addr, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 3)
  store i8 %conv9, ptr %call10, align 1
  store i64 4, ptr %bytes_written, align 8
  %call11 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %orbit)
  %cmp = icmp eq i64 %call11, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %nonce.addr, align 8
  %13 = load i64, ptr %bytes_written, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  %call13 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %orbit)
  %call14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %orbit)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call12, ptr align 1 %call13, i64 %call14, i1 false)
  %call15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %orbit)
  %14 = load i64, ptr %bytes_written, align 8
  %add = add i64 %14, %call15
  store i64 %add, ptr %bytes_written, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %random_generator.addr, align 8
  %16 = load ptr, ptr %nonce.addr, align 8
  %17 = load i64, ptr %bytes_written, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17)
  %18 = load i64, ptr %bytes_written, align 8
  %sub = sub i64 32, %18
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %call16, i64 noundef %sub)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net11CryptoUtils10IsValidSNIEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %sni.coerce0, i64 %sni.coerce1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sni = alloca %"class.base::BasicStringPiece", align 8
  %host_info = alloca %"struct.url::CanonHostInfo", align 4
  %canonicalized_host = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %sni, i32 0, i32 0
  store ptr %sni.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %sni, i32 0, i32 1
  store i64 %sni.coerce1, ptr %1, align 8
  call void @_ZN3url13CanonHostInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %host_info)
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %sni)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  invoke void @_ZN3net16CanonicalizeHostEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN3url13CanonHostInfoE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %canonicalized_host, ptr %3, i64 %5, ptr noundef %host_info)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  %call = invoke noundef zeroext i1 @_ZNK3url13CanonHostInfo11IsIPAddressEv(ptr noundef nonnull align 4 dereferenceable(32) %host_info)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  br i1 %call, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont3
  %call5 = invoke noundef zeroext i1 @_ZN3net28IsCanonicalizedHostCompliantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %canonicalized_host)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %land.lhs.true
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont4
  %call7 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %sni, i8 noundef signext 46, i64 noundef -1)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %land.rhs
  %cmp = icmp ne i64 %call7, -1
  br label %land.end

land.end:                                         ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont3
  %6 = phi i1 [ false, %invoke.cont4 ], [ false, %invoke.cont3 ], [ %cmp, %invoke.cont6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonicalized_host) #6
  ret i1 %6

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %eh.resume

lpad2:                                            ; preds = %land.rhs, %land.lhs.true, %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonicalized_host) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url13CanonHostInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %family = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %this1, i32 0, i32 0
  store i32 0, ptr %family, align 4
  %num_ipv4_components = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %num_ipv4_components, align 4
  %out_host = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %this1, i32 0, i32 2
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %out_host)
  ret void
}

declare void @_ZN3net16CanonicalizeHostEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN3url13CanonHostInfoE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr noundef) #1

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url13CanonHostInfo11IsIPAddressEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %family = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %family, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %family2 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %family2, align 4
  %cmp3 = icmp eq i32 %1, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %2
}

declare noundef zeroext i1 @_ZN3net28IsCanonicalizedHostCompliantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11CryptoUtils17NormalizeHostnameB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %hostname) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %host_info = alloca %"struct.url::CanonHostInfo", align 4
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %host_end = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  call void @_ZN3url13CanonHostInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %host_info)
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %hostname.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN3net16CanonicalizeHostEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN3url13CanonHostInfoE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %2, i64 %4, ptr noundef %host_info)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  store i64 %call, ptr %host_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i64, ptr %host_end, align 8
  %cmp = icmp ne i64 %5, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i64, ptr %host_end, align 8
  %sub = sub i64 %6, 1
  %call1 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  %7 = load i8, ptr %call1, align 1
  %conv = sext i8 %7 to i32
  %cmp2 = icmp eq i32 %conv, 46
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp2, %invoke.cont ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i64, ptr %host_end, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %host_end, align 8
  br label %while.cond, !llvm.loop !5

lpad:                                             ; preds = %if.then, %land.rhs
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %eh.resume

while.end:                                        ; preds = %land.end
  %13 = load i64, ptr %host_end, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %cmp4 = icmp ne i64 %13, %call3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %14 = load i64, ptr %host_end, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %15 = load i64, ptr %host_end, align 8
  %sub6 = sub i64 %call5, %15
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %14, i64 noundef %sub6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %while.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net11CryptoUtils10DeriveKeysEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjS9_S9_RKS8_NS_11PerspectiveENS0_15DiversificationEPNS_11CrypterPairEPS8_(ptr %premaster_secret.coerce0, i64 %premaster_secret.coerce1, i32 noundef %aead, ptr %client_nonce.coerce0, i64 %client_nonce.coerce1, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %server_nonce, ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input, i32 noundef %perspective, ptr noundef byval(%"class.net::CryptoUtils::Diversification") align 8 %diversification, ptr noundef %crypters, ptr noundef %subkey_secret) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %premaster_secret = alloca %"class.base::BasicStringPiece", align 8
  %client_nonce = alloca %"class.base::BasicStringPiece", align 8
  %aead.addr = alloca i32, align 4
  %hkdf_input.addr = alloca ptr, align 8
  %perspective.addr = alloca i32, align 4
  %crypters.addr = alloca ptr, align 8
  %subkey_secret.addr = alloca ptr, align 8
  %key_bytes = alloca i64, align 8
  %nonce_prefix_bytes = alloca i64, align 8
  %subkey_secret_bytes = alloca i64, align 8
  %nonce = alloca %"class.base::BasicStringPiece", align 8
  %nonce_storage = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.base::BasicStringPiece", align 8
  %hkdf = alloca %"class.crypto::HKDF", align 8
  %ref.tmp22 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp40 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp50 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp60 = alloca %"class.base::BasicStringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp71 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp81 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp91 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp101 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp118 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp120 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp136 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp146 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp156 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp166 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp182 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp184 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond186 = alloca i1, align 1
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %nonce_prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp202 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp206 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp214 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp224 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp234 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp243 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp256 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %premaster_secret, i32 0, i32 0
  store ptr %premaster_secret.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %premaster_secret, i32 0, i32 1
  store i64 %premaster_secret.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %client_nonce, i32 0, i32 0
  store ptr %client_nonce.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %client_nonce, i32 0, i32 1
  store i64 %client_nonce.coerce1, ptr %3, align 8
  store i32 %aead, ptr %aead.addr, align 4
  store ptr %hkdf_input, ptr %hkdf_input.addr, align 8
  store i32 %perspective, ptr %perspective.addr, align 4
  store ptr %crypters, ptr %crypters.addr, align 8
  store ptr %subkey_secret, ptr %subkey_secret.addr, align 8
  %4 = load ptr, ptr %crypters.addr, align 8
  %encrypter = getelementptr inbounds %"struct.net::CrypterPair", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %aead.addr, align 4
  %call = call noundef ptr @_ZN3net13QuicEncrypter6CreateEj(i32 noundef %5)
  call void @_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %encrypter, ptr noundef %call) #6
  %6 = load ptr, ptr %crypters.addr, align 8
  %decrypter = getelementptr inbounds %"struct.net::CrypterPair", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %aead.addr, align 4
  %call1 = call noundef ptr @_ZN3net13QuicDecrypter6CreateEj(i32 noundef %7)
  call void @_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %decrypter, ptr noundef %call1) #6
  %8 = load ptr, ptr %crypters.addr, align 8
  %encrypter2 = getelementptr inbounds %"struct.net::CrypterPair", ptr %8, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %encrypter2) #6
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  store i64 %call4, ptr %key_bytes, align 8
  %10 = load ptr, ptr %crypters.addr, align 8
  %encrypter5 = getelementptr inbounds %"struct.net::CrypterPair", ptr %10, i32 0, i32 0
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %encrypter5) #6
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 6
  %11 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  store i64 %call9, ptr %nonce_prefix_bytes, align 8
  %12 = load ptr, ptr %subkey_secret.addr, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %premaster_secret)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call10, %cond.false ]
  store i64 %cond, ptr %subkey_secret_bytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nonce, ptr align 8 %client_nonce, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_storage) #6
  %call11 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %server_nonce)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %client_nonce)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %server_nonce)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %nonce_storage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #6
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %nonce_storage)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nonce, ptr align 8 %ref.tmp20, i64 16, i1 false)
  br label %if.end

lpad:                                             ; preds = %invoke.cont23, %if.end, %invoke.cont18, %if.then, %cond.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup264

lpad15:                                           ; preds = %invoke.cont13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #6
  br label %ehcleanup264

if.end:                                           ; preds = %invoke.cont21, %invoke.cont
  %22 = load ptr, ptr %hkdf_input.addr, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end
  %23 = load i64, ptr %key_bytes, align 8
  %24 = load i64, ptr %nonce_prefix_bytes, align 8
  %25 = load i64, ptr %subkey_secret_bytes, align 8
  invoke void @_ZN6crypto4HKDFC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmm(ptr noundef nonnull align 8 dereferenceable(104) %hkdf, ptr noundef nonnull align 8 dereferenceable(16) %premaster_secret, ptr noundef nonnull align 8 dereferenceable(16) %nonce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i64 noundef %23, i64 noundef %24, i64 noundef %25)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  %call27 = invoke noundef i32 @_ZNK3net11CryptoUtils15Diversification4modeEv(ptr noundef nonnull align 8 dereferenceable(16) %diversification)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  switch i32 %call27, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb111
    i32 2, label %sw.bb175
  ]

lpad25:                                           ; preds = %invoke.cont257, %if.then255, %invoke.cont183, %cond.false181, %if.then177, %invoke.cont167, %lor.lhs.false163, %invoke.cont157, %lor.lhs.false153, %invoke.cont147, %lor.lhs.false143, %invoke.cont137, %if.end133, %invoke.cont119, %cond.false117, %if.then113, %invoke.cont102, %lor.lhs.false98, %invoke.cont92, %lor.lhs.false88, %invoke.cont82, %lor.lhs.false78, %invoke.cont72, %if.else, %invoke.cont61, %lor.lhs.false57, %invoke.cont51, %lor.lhs.false47, %invoke.cont41, %lor.lhs.false, %invoke.cont32, %if.then29, %invoke.cont24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup262

sw.bb:                                            ; preds = %invoke.cont26
  %29 = load i32, ptr %perspective.addr, align 4
  %cmp28 = icmp eq i32 %29, 0
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %sw.bb
  %30 = load ptr, ptr %crypters.addr, align 8
  %encrypter30 = getelementptr inbounds %"struct.net::CrypterPair", ptr %30, i32 0, i32 0
  %call31 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %encrypter30) #6
  %call33 = invoke { ptr, i64 } @_ZNK6crypto4HKDF16server_write_keyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %if.then29
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %call33, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %call33, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %vtable34 = load ptr, ptr %call31, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 2
  %39 = load ptr, ptr %vfn35, align 8
  %call37 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr %36, i64 %38)
          to label %invoke.cont36 unwind label %lpad25

invoke.cont36:                                    ; preds = %invoke.cont32
  br i1 %call37, label %lor.lhs.false, label %if.then67

lor.lhs.false:                                    ; preds = %invoke.cont36
  %40 = load ptr, ptr %crypters.addr, align 8
  %encrypter38 = getelementptr inbounds %"struct.net::CrypterPair", ptr %40, i32 0, i32 0
  %call39 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %encrypter38) #6
  %call42 = invoke { ptr, i64 } @_ZNK6crypto4HKDF15server_write_ivB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont41 unwind label %lpad25

invoke.cont41:                                    ; preds = %lor.lhs.false
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp40, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %call42, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp40, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %call42, 1
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp40, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp40, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %vtable43 = load ptr, ptr %call39, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 3
  %49 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr %46, i64 %48)
          to label %invoke.cont45 unwind label %lpad25

invoke.cont45:                                    ; preds = %invoke.cont41
  br i1 %call46, label %lor.lhs.false47, label %if.then67

lor.lhs.false47:                                  ; preds = %invoke.cont45
  %50 = load ptr, ptr %crypters.addr, align 8
  %decrypter48 = getelementptr inbounds %"struct.net::CrypterPair", ptr %50, i32 0, i32 1
  %call49 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %decrypter48) #6
  %call52 = invoke { ptr, i64 } @_ZNK6crypto4HKDF16client_write_keyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont51 unwind label %lpad25

invoke.cont51:                                    ; preds = %lor.lhs.false47
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp50, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %call52, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp50, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %call52, 1
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp50, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp50, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %vtable53 = load ptr, ptr %call49, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 2
  %59 = load ptr, ptr %vfn54, align 8
  %call56 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr %56, i64 %58)
          to label %invoke.cont55 unwind label %lpad25

invoke.cont55:                                    ; preds = %invoke.cont51
  br i1 %call56, label %lor.lhs.false57, label %if.then67

lor.lhs.false57:                                  ; preds = %invoke.cont55
  %60 = load ptr, ptr %crypters.addr, align 8
  %decrypter58 = getelementptr inbounds %"struct.net::CrypterPair", ptr %60, i32 0, i32 1
  %call59 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %decrypter58) #6
  %call62 = invoke { ptr, i64 } @_ZNK6crypto4HKDF15client_write_ivB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont61 unwind label %lpad25

invoke.cont61:                                    ; preds = %lor.lhs.false57
  %61 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp60, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %call62, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp60, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %call62, 1
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp60, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp60, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %vtable63 = load ptr, ptr %call59, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 3
  %69 = load ptr, ptr %vfn64, align 8
  %call66 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr %66, i64 %68)
          to label %invoke.cont65 unwind label %lpad25

invoke.cont65:                                    ; preds = %invoke.cont61
  br i1 %call66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %invoke.cont65, %invoke.cont55, %invoke.cont45, %invoke.cont36
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup261

if.end68:                                         ; preds = %invoke.cont65
  br label %if.end110

if.else:                                          ; preds = %sw.bb
  %70 = load ptr, ptr %crypters.addr, align 8
  %encrypter69 = getelementptr inbounds %"struct.net::CrypterPair", ptr %70, i32 0, i32 0
  %call70 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %encrypter69) #6
  %call73 = invoke { ptr, i64 } @_ZNK6crypto4HKDF16client_write_keyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont72 unwind label %lpad25

invoke.cont72:                                    ; preds = %if.else
  %71 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %call73, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %call73, 1
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %vtable74 = load ptr, ptr %call70, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 2
  %79 = load ptr, ptr %vfn75, align 8
  %call77 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr %76, i64 %78)
          to label %invoke.cont76 unwind label %lpad25

invoke.cont76:                                    ; preds = %invoke.cont72
  br i1 %call77, label %lor.lhs.false78, label %if.then108

lor.lhs.false78:                                  ; preds = %invoke.cont76
  %80 = load ptr, ptr %crypters.addr, align 8
  %encrypter79 = getelementptr inbounds %"struct.net::CrypterPair", ptr %80, i32 0, i32 0
  %call80 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %encrypter79) #6
  %call83 = invoke { ptr, i64 } @_ZNK6crypto4HKDF15client_write_ivB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont82 unwind label %lpad25

invoke.cont82:                                    ; preds = %lor.lhs.false78
  %81 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp81, i32 0, i32 0
  %82 = extractvalue { ptr, i64 } %call83, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp81, i32 0, i32 1
  %84 = extractvalue { ptr, i64 } %call83, 1
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp81, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp81, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %vtable84 = load ptr, ptr %call80, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 3
  %89 = load ptr, ptr %vfn85, align 8
  %call87 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr %86, i64 %88)
          to label %invoke.cont86 unwind label %lpad25

invoke.cont86:                                    ; preds = %invoke.cont82
  br i1 %call87, label %lor.lhs.false88, label %if.then108

lor.lhs.false88:                                  ; preds = %invoke.cont86
  %90 = load ptr, ptr %crypters.addr, align 8
  %decrypter89 = getelementptr inbounds %"struct.net::CrypterPair", ptr %90, i32 0, i32 1
  %call90 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %decrypter89) #6
  %call93 = invoke { ptr, i64 } @_ZNK6crypto4HKDF16server_write_keyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont92 unwind label %lpad25

invoke.cont92:                                    ; preds = %lor.lhs.false88
  %91 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp91, i32 0, i32 0
  %92 = extractvalue { ptr, i64 } %call93, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp91, i32 0, i32 1
  %94 = extractvalue { ptr, i64 } %call93, 1
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp91, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp91, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %vtable94 = load ptr, ptr %call90, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 2
  %99 = load ptr, ptr %vfn95, align 8
  %call97 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr %96, i64 %98)
          to label %invoke.cont96 unwind label %lpad25

invoke.cont96:                                    ; preds = %invoke.cont92
  br i1 %call97, label %lor.lhs.false98, label %if.then108

lor.lhs.false98:                                  ; preds = %invoke.cont96
  %100 = load ptr, ptr %crypters.addr, align 8
  %decrypter99 = getelementptr inbounds %"struct.net::CrypterPair", ptr %100, i32 0, i32 1
  %call100 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %decrypter99) #6
  %call103 = invoke { ptr, i64 } @_ZNK6crypto4HKDF15server_write_ivB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont102 unwind label %lpad25

invoke.cont102:                                   ; preds = %lor.lhs.false98
  %101 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp101, i32 0, i32 0
  %102 = extractvalue { ptr, i64 } %call103, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp101, i32 0, i32 1
  %104 = extractvalue { ptr, i64 } %call103, 1
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp101, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp101, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %vtable104 = load ptr, ptr %call100, align 8
  %vfn105 = getelementptr inbounds ptr, ptr %vtable104, i64 3
  %109 = load ptr, ptr %vfn105, align 8
  %call107 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr %106, i64 %108)
          to label %invoke.cont106 unwind label %lpad25

invoke.cont106:                                   ; preds = %invoke.cont102
  br i1 %call107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %invoke.cont106, %invoke.cont96, %invoke.cont86, %invoke.cont76
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup261

if.end109:                                        ; preds = %invoke.cont106
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end68
  br label %sw.epilog

sw.bb111:                                         ; preds = %invoke.cont26
  %110 = load i32, ptr %perspective.addr, align 4
  %cmp112 = icmp eq i32 %110, 0
  br i1 %cmp112, label %if.then113, label %if.end133

if.then113:                                       ; preds = %sw.bb111
  store i1 false, ptr %cleanup.cond, align 1
  %call115 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont114 unwind label %lpad25

invoke.cont114:                                   ; preds = %if.then113
  br i1 %call115, label %cond.false117, label %cond.true116

cond.true116:                                     ; preds = %invoke.cont114
  br label %cond.end128

cond.false117:                                    ; preds = %invoke.cont114
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %invoke.cont119 unwind label %lpad25

invoke.cont119:                                   ; preds = %cond.false117
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp120, ptr noundef @.str, i32 noundef 139, i32 noundef 2)
          to label %invoke.cont121 unwind label %lpad25

invoke.cont121:                                   ; preds = %invoke.cont119
  store i1 true, ptr %cleanup.cond, align 1
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp120)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef @.str.1)
          to label %invoke.cont125 unwind label %lpad122

invoke.cont125:                                   ; preds = %invoke.cont123
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(8) %call126)
          to label %invoke.cont127 unwind label %lpad122

invoke.cont127:                                   ; preds = %invoke.cont125
  br label %cond.end128

cond.end128:                                      ; preds = %invoke.cont127, %cond.true116
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end128
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp120) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end128
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup261

lpad122:                                          ; preds = %invoke.cont125, %invoke.cont123, %invoke.cont121
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  %cleanup.is_active130 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active130, label %cleanup.action131, label %cleanup.done132

cleanup.action131:                                ; preds = %lpad122
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp120) #6
  br label %cleanup.done132

cleanup.done132:                                  ; preds = %cleanup.action131, %lpad122
  br label %ehcleanup262

if.end133:                                        ; preds = %sw.bb111
  %114 = load ptr, ptr %crypters.addr, align 8
  %encrypter134 = getelementptr inbounds %"struct.net::CrypterPair", ptr %114, i32 0, i32 0
  %call135 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %encrypter134) #6
  %call138 = invoke { ptr, i64 } @_ZNK6crypto4HKDF16client_write_keyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont137 unwind label %lpad25

invoke.cont137:                                   ; preds = %if.end133
  %115 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp136, i32 0, i32 0
  %116 = extractvalue { ptr, i64 } %call138, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp136, i32 0, i32 1
  %118 = extractvalue { ptr, i64 } %call138, 1
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp136, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp136, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %vtable139 = load ptr, ptr %call135, align 8
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 2
  %123 = load ptr, ptr %vfn140, align 8
  %call142 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr %120, i64 %122)
          to label %invoke.cont141 unwind label %lpad25

invoke.cont141:                                   ; preds = %invoke.cont137
  br i1 %call142, label %lor.lhs.false143, label %if.then173

lor.lhs.false143:                                 ; preds = %invoke.cont141
  %124 = load ptr, ptr %crypters.addr, align 8
  %encrypter144 = getelementptr inbounds %"struct.net::CrypterPair", ptr %124, i32 0, i32 0
  %call145 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %encrypter144) #6
  %call148 = invoke { ptr, i64 } @_ZNK6crypto4HKDF15client_write_ivB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont147 unwind label %lpad25

invoke.cont147:                                   ; preds = %lor.lhs.false143
  %125 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp146, i32 0, i32 0
  %126 = extractvalue { ptr, i64 } %call148, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp146, i32 0, i32 1
  %128 = extractvalue { ptr, i64 } %call148, 1
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp146, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp146, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %vtable149 = load ptr, ptr %call145, align 8
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 3
  %133 = load ptr, ptr %vfn150, align 8
  %call152 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr %130, i64 %132)
          to label %invoke.cont151 unwind label %lpad25

invoke.cont151:                                   ; preds = %invoke.cont147
  br i1 %call152, label %lor.lhs.false153, label %if.then173

lor.lhs.false153:                                 ; preds = %invoke.cont151
  %134 = load ptr, ptr %crypters.addr, align 8
  %decrypter154 = getelementptr inbounds %"struct.net::CrypterPair", ptr %134, i32 0, i32 1
  %call155 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %decrypter154) #6
  %call158 = invoke { ptr, i64 } @_ZNK6crypto4HKDF16server_write_keyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont157 unwind label %lpad25

invoke.cont157:                                   ; preds = %lor.lhs.false153
  %135 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp156, i32 0, i32 0
  %136 = extractvalue { ptr, i64 } %call158, 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp156, i32 0, i32 1
  %138 = extractvalue { ptr, i64 } %call158, 1
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp156, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp156, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %vtable159 = load ptr, ptr %call155, align 8
  %vfn160 = getelementptr inbounds ptr, ptr %vtable159, i64 4
  %143 = load ptr, ptr %vfn160, align 8
  %call162 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr %140, i64 %142)
          to label %invoke.cont161 unwind label %lpad25

invoke.cont161:                                   ; preds = %invoke.cont157
  br i1 %call162, label %lor.lhs.false163, label %if.then173

lor.lhs.false163:                                 ; preds = %invoke.cont161
  %144 = load ptr, ptr %crypters.addr, align 8
  %decrypter164 = getelementptr inbounds %"struct.net::CrypterPair", ptr %144, i32 0, i32 1
  %call165 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %decrypter164) #6
  %call168 = invoke { ptr, i64 } @_ZNK6crypto4HKDF15server_write_ivB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont167 unwind label %lpad25

invoke.cont167:                                   ; preds = %lor.lhs.false163
  %145 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp166, i32 0, i32 0
  %146 = extractvalue { ptr, i64 } %call168, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp166, i32 0, i32 1
  %148 = extractvalue { ptr, i64 } %call168, 1
  store i64 %148, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp166, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp166, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %vtable169 = load ptr, ptr %call165, align 8
  %vfn170 = getelementptr inbounds ptr, ptr %vtable169, i64 3
  %153 = load ptr, ptr %vfn170, align 8
  %call172 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(8) %call165, ptr %150, i64 %152)
          to label %invoke.cont171 unwind label %lpad25

invoke.cont171:                                   ; preds = %invoke.cont167
  br i1 %call172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %invoke.cont171, %invoke.cont161, %invoke.cont151, %invoke.cont141
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup261

if.end174:                                        ; preds = %invoke.cont171
  br label %sw.epilog

sw.bb175:                                         ; preds = %invoke.cont26
  %154 = load i32, ptr %perspective.addr, align 4
  %cmp176 = icmp eq i32 %154, 1
  br i1 %cmp176, label %if.then177, label %if.end201

if.then177:                                       ; preds = %sw.bb175
  store i1 false, ptr %cleanup.cond186, align 1
  %call179 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont178 unwind label %lpad25

invoke.cont178:                                   ; preds = %if.then177
  br i1 %call179, label %cond.false181, label %cond.true180

cond.true180:                                     ; preds = %invoke.cont178
  br label %cond.end193

cond.false181:                                    ; preds = %invoke.cont178
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
          to label %invoke.cont183 unwind label %lpad25

invoke.cont183:                                   ; preds = %cond.false181
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp184, ptr noundef @.str, i32 noundef 153, i32 noundef 2)
          to label %invoke.cont185 unwind label %lpad25

invoke.cont185:                                   ; preds = %invoke.cont183
  store i1 true, ptr %cleanup.cond186, align 1
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp184)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont185
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef @.str.2)
          to label %invoke.cont190 unwind label %lpad187

invoke.cont190:                                   ; preds = %invoke.cont188
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(8) %call191)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %invoke.cont190
  br label %cond.end193

cond.end193:                                      ; preds = %invoke.cont192, %cond.true180
  %cleanup.is_active194 = load i1, ptr %cleanup.cond186, align 1
  br i1 %cleanup.is_active194, label %cleanup.action195, label %cleanup.done196

cleanup.action195:                                ; preds = %cond.end193
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp184) #6
  br label %cleanup.done196

cleanup.done196:                                  ; preds = %cleanup.action195, %cond.end193
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup261

lpad187:                                          ; preds = %invoke.cont190, %invoke.cont188, %invoke.cont185
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %exn.slot, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %ehselector.slot, align 4
  %cleanup.is_active198 = load i1, ptr %cleanup.cond186, align 1
  br i1 %cleanup.is_active198, label %cleanup.action199, label %cleanup.done200

cleanup.action199:                                ; preds = %lpad187
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp184) #6
  br label %cleanup.done200

cleanup.done200:                                  ; preds = %cleanup.action199, %lpad187
  br label %ehcleanup262

if.end201:                                        ; preds = %sw.bb175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_prefix) #6
  %call205 = invoke { ptr, i64 } @_ZNK6crypto4HKDF16server_write_keyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.end201
  %158 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp202, i32 0, i32 0
  %159 = extractvalue { ptr, i64 } %call205, 0
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp202, i32 0, i32 1
  %161 = extractvalue { ptr, i64 } %call205, 1
  store i64 %161, ptr %160, align 8
  %call208 = invoke { ptr, i64 } @_ZNK6crypto4HKDF15server_write_ivB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont207 unwind label %lpad203

invoke.cont207:                                   ; preds = %invoke.cont204
  %162 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp206, i32 0, i32 0
  %163 = extractvalue { ptr, i64 } %call208, 0
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp206, i32 0, i32 1
  %165 = extractvalue { ptr, i64 } %call208, 1
  store i64 %165, ptr %164, align 8
  %call210 = invoke noundef ptr @_ZNK3net11CryptoUtils15Diversification5nonceEv(ptr noundef nonnull align 8 dereferenceable(16) %diversification)
          to label %invoke.cont209 unwind label %lpad203

invoke.cont209:                                   ; preds = %invoke.cont207
  %166 = load i64, ptr %key_bytes, align 8
  %167 = load i64, ptr %nonce_prefix_bytes, align 8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp202, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp202, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp206, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp206, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  invoke void @_ZN3net13QuicDecrypter23DiversifyPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKSt5arrayIcLm32EEmmPS8_SE_(ptr %169, i64 %171, ptr %173, i64 %175, ptr noundef nonnull align 1 %call210, i64 noundef %166, i64 noundef %167, ptr noundef %key, ptr noundef %nonce_prefix)
          to label %invoke.cont211 unwind label %lpad203

invoke.cont211:                                   ; preds = %invoke.cont209
  %176 = load ptr, ptr %crypters.addr, align 8
  %decrypter212 = getelementptr inbounds %"struct.net::CrypterPair", ptr %176, i32 0, i32 1
  %call213 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %decrypter212) #6
  %call216 = invoke { ptr, i64 } @_ZNK6crypto4HKDF16client_write_keyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont215 unwind label %lpad203

invoke.cont215:                                   ; preds = %invoke.cont211
  %177 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp214, i32 0, i32 0
  %178 = extractvalue { ptr, i64 } %call216, 0
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp214, i32 0, i32 1
  %180 = extractvalue { ptr, i64 } %call216, 1
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp214, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp214, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %vtable217 = load ptr, ptr %call213, align 8
  %vfn218 = getelementptr inbounds ptr, ptr %vtable217, i64 2
  %185 = load ptr, ptr %vfn218, align 8
  %call220 = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(8) %call213, ptr %182, i64 %184)
          to label %invoke.cont219 unwind label %lpad203

invoke.cont219:                                   ; preds = %invoke.cont215
  br i1 %call220, label %lor.lhs.false221, label %if.then249

lor.lhs.false221:                                 ; preds = %invoke.cont219
  %186 = load ptr, ptr %crypters.addr, align 8
  %decrypter222 = getelementptr inbounds %"struct.net::CrypterPair", ptr %186, i32 0, i32 1
  %call223 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %decrypter222) #6
  %call226 = invoke { ptr, i64 } @_ZNK6crypto4HKDF15client_write_ivB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont225 unwind label %lpad203

invoke.cont225:                                   ; preds = %lor.lhs.false221
  %187 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp224, i32 0, i32 0
  %188 = extractvalue { ptr, i64 } %call226, 0
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp224, i32 0, i32 1
  %190 = extractvalue { ptr, i64 } %call226, 1
  store i64 %190, ptr %189, align 8
  %191 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp224, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp224, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %vtable227 = load ptr, ptr %call223, align 8
  %vfn228 = getelementptr inbounds ptr, ptr %vtable227, i64 3
  %195 = load ptr, ptr %vfn228, align 8
  %call230 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(8) %call223, ptr %192, i64 %194)
          to label %invoke.cont229 unwind label %lpad203

invoke.cont229:                                   ; preds = %invoke.cont225
  br i1 %call230, label %lor.lhs.false231, label %if.then249

lor.lhs.false231:                                 ; preds = %invoke.cont229
  %196 = load ptr, ptr %crypters.addr, align 8
  %encrypter232 = getelementptr inbounds %"struct.net::CrypterPair", ptr %196, i32 0, i32 0
  %call233 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %encrypter232) #6
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp234, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont235 unwind label %lpad203

invoke.cont235:                                   ; preds = %lor.lhs.false231
  %197 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp234, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp234, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %vtable236 = load ptr, ptr %call233, align 8
  %vfn237 = getelementptr inbounds ptr, ptr %vtable236, i64 2
  %201 = load ptr, ptr %vfn237, align 8
  %call239 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(8) %call233, ptr %198, i64 %200)
          to label %invoke.cont238 unwind label %lpad203

invoke.cont238:                                   ; preds = %invoke.cont235
  br i1 %call239, label %lor.lhs.false240, label %if.then249

lor.lhs.false240:                                 ; preds = %invoke.cont238
  %202 = load ptr, ptr %crypters.addr, align 8
  %encrypter241 = getelementptr inbounds %"struct.net::CrypterPair", ptr %202, i32 0, i32 0
  %call242 = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %encrypter241) #6
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp243, ptr noundef nonnull align 8 dereferenceable(32) %nonce_prefix)
          to label %invoke.cont244 unwind label %lpad203

invoke.cont244:                                   ; preds = %lor.lhs.false240
  %203 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp243, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp243, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %vtable245 = load ptr, ptr %call242, align 8
  %vfn246 = getelementptr inbounds ptr, ptr %vtable245, i64 3
  %207 = load ptr, ptr %vfn246, align 8
  %call248 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(8) %call242, ptr %204, i64 %206)
          to label %invoke.cont247 unwind label %lpad203

invoke.cont247:                                   ; preds = %invoke.cont244
  br i1 %call248, label %if.end250, label %if.then249

if.then249:                                       ; preds = %invoke.cont247, %invoke.cont238, %invoke.cont229, %invoke.cont219
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad203:                                          ; preds = %invoke.cont244, %lor.lhs.false240, %invoke.cont235, %lor.lhs.false231, %invoke.cont225, %lor.lhs.false221, %invoke.cont215, %invoke.cont211, %invoke.cont209, %invoke.cont207, %invoke.cont204, %if.end201
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %exn.slot, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_prefix) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #6
  br label %ehcleanup262

if.end250:                                        ; preds = %invoke.cont247
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end250, %if.then249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_prefix) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup261 [
    i32 2, label %sw.epilog
  ]

sw.default:                                       ; preds = %invoke.cont26
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cleanup, %if.end174, %if.end110
  %211 = load ptr, ptr %subkey_secret.addr, align 8
  %cmp254 = icmp ne ptr %211, null
  br i1 %cmp254, label %if.then255, label %if.end260

if.then255:                                       ; preds = %sw.epilog
  %call258 = invoke { ptr, i64 } @_ZNK6crypto4HKDF13subkey_secretB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont257 unwind label %lpad25

invoke.cont257:                                   ; preds = %if.then255
  %212 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp256, i32 0, i32 0
  %213 = extractvalue { ptr, i64 } %call258, 0
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp256, i32 0, i32 1
  %215 = extractvalue { ptr, i64 } %call258, 1
  store i64 %215, ptr %214, align 8
  %216 = load ptr, ptr %subkey_secret.addr, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp256, ptr noundef %216)
          to label %invoke.cont259 unwind label %lpad25

invoke.cont259:                                   ; preds = %invoke.cont257
  br label %if.end260

if.end260:                                        ; preds = %invoke.cont259, %sw.epilog
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup261

cleanup261:                                       ; preds = %if.end260, %cleanup, %cleanup.done196, %if.then173, %cleanup.done, %if.then108, %if.then67
  call void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_storage) #6
  %217 = load i1, ptr %retval, align 1
  ret i1 %217

ehcleanup262:                                     ; preds = %lpad203, %cleanup.done200, %cleanup.done132, %lpad25
  call void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf) #6
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %ehcleanup262, %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_storage) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup264
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val265 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val265
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #6
  ret void
}

declare noundef ptr @_ZN3net13QuicEncrypter6CreateEj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #6
  ret void
}

declare noundef ptr @_ZN3net13QuicDecrypter6CreateEj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret ptr %call
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #6
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #6
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN6crypto4HKDFC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net11CryptoUtils15Diversification4modeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds %"class.net::CryptoUtils::Diversification", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK6crypto4HKDF16server_write_keyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %server_write_key_ = getelementptr inbounds %"class.crypto::HKDF", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %server_write_key_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK6crypto4HKDF15server_write_ivB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %server_write_iv_ = getelementptr inbounds %"class.crypto::HKDF", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %server_write_iv_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK6crypto4HKDF16client_write_keyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %client_write_key_ = getelementptr inbounds %"class.crypto::HKDF", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %client_write_key_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK6crypto4HKDF15client_write_ivB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %client_write_iv_ = getelementptr inbounds %"class.crypto::HKDF", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %client_write_iv_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

declare void @_ZN3net13QuicDecrypter23DiversifyPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKSt5arrayIcLm32EEmmPS8_SE_(ptr, i64, ptr, i64, ptr noundef nonnull align 1, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3net11CryptoUtils15Diversification5nonceEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.33, i32 noundef 62, i32 noundef 0, ptr noundef %call2)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %nonce_ = getelementptr inbounds %"class.net::CryptoUtils::Diversification", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %nonce_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK6crypto4HKDF13subkey_secretB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %subkey_secret_ = getelementptr inbounds %"class.crypto::HKDF", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %subkey_secret_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net11CryptoUtils20ExportKeyingMaterialEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_mPS8_(ptr %subkey_secret.coerce0, i64 %subkey_secret.coerce1, ptr %label.coerce0, i64 %label.coerce1, ptr %context.coerce0, i64 %context.coerce1, i64 noundef %result_len, ptr noundef %result) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %subkey_secret = alloca %"class.base::BasicStringPiece", align 8
  %label = alloca %"class.base::BasicStringPiece", align 8
  %context = alloca %"class.base::BasicStringPiece", align 8
  %result_len.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp20 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp21 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond22 = alloca i1, align 1
  %context_length = alloca i32, align 4
  %info = alloca %"class.std::__cxx11::basic_string", align 8
  %hkdf = alloca %"class.crypto::HKDF", align 8
  %ref.tmp49 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp51 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp54 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %subkey_secret, i32 0, i32 0
  store ptr %subkey_secret.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %subkey_secret, i32 0, i32 1
  store i64 %subkey_secret.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %label, i32 0, i32 0
  store ptr %label.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %label, i32 0, i32 1
  store i64 %label.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 0
  store ptr %context.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 1
  store i64 %context.coerce1, ptr %5, align 8
  store i64 %result_len, ptr %result_len.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %label)
  %cmp = icmp ult i64 %6, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %i, align 8
  %call1 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %label, i64 noundef %7)
  %conv = sext i8 %call1 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call3 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call3, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef @.str, i32 noundef 189, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont8, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active9 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #6
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %lpad
  br label %eh.resume

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %context)
  %call13 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #6
  %conv14 = zext i32 %call13 to i64
  %cmp15 = icmp uge i64 %call12, %conv14
  br i1 %cmp15, label %if.then16, label %if.end36

if.then16:                                        ; preds = %for.end
  %call17 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond22, align 1
  br i1 %call17, label %cond.false19, label %cond.true18

cond.true18:                                      ; preds = %if.then16
  br label %cond.end29

cond.false19:                                     ; preds = %if.then16
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21, ptr noundef @.str, i32 noundef 195, i32 noundef 2)
  store i1 true, ptr %cleanup.cond22, align 1
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %cond.false19
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.4)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %call27)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %cond.end29

cond.end29:                                       ; preds = %invoke.cont28, %cond.true18
  %cleanup.is_active30 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active30, label %cleanup.action31, label %cleanup.done32

cleanup.action31:                                 ; preds = %cond.end29
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #6
  br label %cleanup.done32

cleanup.done32:                                   ; preds = %cleanup.action31, %cond.end29
  store i1 false, ptr %retval, align 1
  br label %return

lpad23:                                           ; preds = %invoke.cont26, %invoke.cont24, %cond.false19
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active33 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active33, label %cleanup.action34, label %cleanup.done35

cleanup.action34:                                 ; preds = %lpad23
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #6
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %cleanup.action34, %lpad23
  br label %eh.resume

if.end36:                                         ; preds = %for.end
  %call37 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %context)
  %conv38 = trunc i64 %call37 to i32
  store i32 %conv38, ptr %context_length, align 4
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %info, ptr noundef nonnull align 8 dereferenceable(16) %label)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %info, i8 noundef signext 0)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end36
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef %context_length, i64 noundef 4)
          to label %invoke.cont41 unwind label %lpad39

invoke.cont41:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %context)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %context)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef %call44, i64 noundef %call46)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %info)
          to label %invoke.cont52 unwind label %lpad39

invoke.cont52:                                    ; preds = %invoke.cont50
  %15 = load i64, ptr %result_len.addr, align 8
  invoke void @_ZN6crypto4HKDFC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmm(ptr noundef nonnull align 8 dereferenceable(104) %hkdf, ptr noundef nonnull align 8 dereferenceable(16) %subkey_secret, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i64 noundef %15, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont53 unwind label %lpad39

invoke.cont53:                                    ; preds = %invoke.cont52
  %call57 = invoke { ptr, i64 } @_ZNK6crypto4HKDF16client_write_keyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  %16 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp54, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %call57, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp54, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %call57, 1
  store i64 %19, ptr %18, align 8
  %20 = load ptr, ptr %result.addr, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef %20)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  store i1 true, ptr %retval, align 1
  call void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #6
  br label %return

lpad39:                                           ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont40, %if.end36
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont53
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont58, %cleanup.done32, %cleanup.done
  %27 = load i1, ptr %retval, align 1
  ret i1 %27

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done35, %cleanup.done11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59
}

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #4 comdat align 2 {
entry:
  ret i32 -1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net11CryptoUtils19ComputeLeafCertHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %cert) #0 align 2 {
entry:
  %cert.addr = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %1 = load ptr, ptr %cert.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %conv = trunc i64 %call1 to i32
  %call2 = call noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef %call, i32 noundef %conv)
  ret i64 %call2
}

declare noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net11CryptoUtils19ValidateServerHelloERKNS_22CryptoHandshakeMessageERKSt6vectorINS_11QuicVersionESaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %server_hello, ptr noundef nonnull align 8 dereferenceable(24) %negotiated_versions, ptr noundef %error_details) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %server_hello.addr = alloca ptr, align 8
  %negotiated_versions.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %supported_version_tags = alloca ptr, align 8
  %num_supported_versions = alloca i64, align 8
  %mismatch = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %server_hello, ptr %server_hello.addr, align 8
  store ptr %negotiated_versions, ptr %negotiated_versions.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %server_hello.addr, align 8
  %call = call noundef i32 @_ZNK3net22CryptoHandshakeMessage3tagEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %cmp = icmp ne i32 %call, 1330399315
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error_details.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.5)
  store i32 33, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %server_hello.addr, align 8
  %call2 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 5391702, ptr noundef %supported_version_tags, ptr noundef %num_supported_versions)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %error_details.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.6)
  store i32 34, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %negotiated_versions.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  br i1 %call7, label %if.end20, label %if.then8

if.then8:                                         ; preds = %if.end6
  %5 = load i64, ptr %num_supported_versions, align 8
  %6 = load ptr, ptr %negotiated_versions.addr, align 8
  %call9 = call noundef i64 @_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %cmp10 = icmp ne i64 %5, %call9
  %frombool = zext i1 %cmp10 to i8
  store i8 %frombool, ptr %mismatch, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %num_supported_versions, align 8
  %cmp11 = icmp ult i64 %7, %8
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load i8, ptr %mismatch, align 1
  %tobool = trunc i8 %9 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %supported_version_tags, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %12
  %13 = load i32, ptr %arrayidx, align 4
  %call12 = call noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef %13)
  %14 = load ptr, ptr %negotiated_versions.addr, align 8
  %15 = load i64, ptr %i, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN3net11QuicVersionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15) #6
  %16 = load i32, ptr %call13, align 4
  %cmp14 = icmp ne i32 %call12, %16
  %frombool15 = zext i1 %cmp14 to i8
  store i8 %frombool15, ptr %mismatch, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %18 = load i8, ptr %mismatch, align 1
  %tobool16 = trunc i8 %18 to i1
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.end
  %19 = load ptr, ptr %error_details.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7)
  store i32 55, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then17, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net22CryptoHandshakeMessage3tagEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.net::CryptoHandshakeMessage", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %tag_, align 8
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net11QuicVersionESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #6
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

declare noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN3net11QuicVersionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net11CryptoUtils19ValidateClientHelloERKNS_22CryptoHandshakeMessageENS_11QuicVersionERKSt6vectorIS4_SaIS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %client_hello, i32 noundef %version, ptr noundef nonnull align 8 dereferenceable(24) %supported_versions, ptr noundef %error_details) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %client_hello.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %supported_versions.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %client_version_tag = alloca i32, align 4
  %client_version = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %client_hello, ptr %client_hello.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %supported_versions, ptr %supported_versions.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %client_hello.addr, align 8
  %call = call noundef i32 @_ZNK3net22CryptoHandshakeMessage3tagEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %cmp = icmp ne i32 %call, 1330399299
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error_details.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.5)
  store i32 33, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %client_hello.addr, align 8
  %call2 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint32EjPj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 5391702, ptr noundef %client_version_tag)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %error_details.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.8)
  store i32 34, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i32, ptr %client_version_tag, align 4
  %call7 = call noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef %4)
  store i32 %call7, ptr %client_version, align 4
  %5 = load i32, ptr %client_version, align 4
  %6 = load i32, ptr %version.addr, align 4
  %cmp8 = icmp ne i32 %5, %6
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end6
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %supported_versions.addr, align 8
  %call10 = call noundef i64 @_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %cmp11 = icmp ult i64 %7, %call10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %client_version, align 4
  %10 = load ptr, ptr %supported_versions.addr, align 8
  %11 = load i64, ptr %i, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN3net11QuicVersionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11) #6
  %12 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %9, %12
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.body
  %13 = load ptr, ptr %error_details.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.7)
  store i32 55, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint32EjPj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN3net11CryptoUtils30HandshakeFailureReasonToStringENS_22HandshakeFailureReasonE(i32 noundef %reason) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %reason.addr = alloca i32, align 4
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load i32, ptr %reason.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 20, label %sw.bb12
    i32 12, label %sw.bb13
    i32 13, label %sw.bb14
    i32 14, label %sw.bb15
    i32 15, label %sw.bb16
    i32 16, label %sw.bb17
    i32 17, label %sw.bb18
    i32 18, label %sw.bb19
    i32 19, label %sw.bb20
    i32 21, label %sw.bb21
    i32 22, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %message, ptr noundef %output) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %serialized = alloca ptr, align 8
  %hash = alloca %"class.std::unique_ptr.29", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %digest = alloca [32 x i8], align 16
  store ptr %message, ptr %message.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr %call, ptr %serialized, align 8
  call void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr sret(%"class.std::unique_ptr.29") align 8 %hash, i32 noundef 0)
  %call1 = call noundef ptr @_ZNKSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %hash) #6
  %1 = load ptr, ptr %serialized, align 8
  %call2 = invoke noundef ptr @_ZNK3net8QuicData4dataEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %serialized, align 8
  %call4 = invoke noundef i64 @_ZNK3net8QuicData6lengthEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call2, i64 noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %hash) #6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %4 = load ptr, ptr %vfn8, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %arraydecay, i64 noundef 32)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %output.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %digest, i64 noundef 32)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hash) #6
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hash) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr sret(%"class.std::unique_ptr.29") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3net8QuicData4dataEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.net::QuicData", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net8QuicData6lengthEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.net::QuicData", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.29", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  store i32 0, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %len, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net13QuicEncrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net13QuicEncrypterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net13QuicEncrypterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net13QuicEncrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net13QuicEncrypterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net13QuicEncrypterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net13QuicEncrypterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net13QuicEncrypterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net13QuicEncrypterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net13QuicEncrypterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net13QuicDecrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net13QuicDecrypterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net13QuicDecrypterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net13QuicDecrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net13QuicDecrypterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net13QuicDecrypterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net13QuicDecrypterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net13QuicDecrypterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net13QuicDecrypterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net13QuicDecrypterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net13QuicEncrypterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net13QuicEncrypterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net13QuicDecrypterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net13QuicDecrypterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net11QuicVersionESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net11QuicVersionESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net11QuicVersionESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net11QuicVersionESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net11QuicVersionESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net11QuicVersionESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net11QuicVersionESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.29", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6crypto10SecureHashEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6crypto10SecureHashEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6crypto10SecureHashELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6crypto10SecureHashELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6crypto10SecureHashESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6crypto10SecureHashESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6crypto10SecureHashEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6crypto10SecureHashEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6crypto10SecureHashEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6crypto10SecureHashEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6crypto10SecureHashEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6crypto10SecureHashEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.29", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6crypto10SecureHashEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6crypto10SecureHashEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6crypto10SecureHashELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6crypto10SecureHashELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
