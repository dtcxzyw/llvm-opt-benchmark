; ModuleID = 'bench/node/original/libnode.crypto_common.ll'
source_filename = "bench/node/original/libnode.crypto_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.301" = type { %"struct.std::__uniq_ptr_data.302" }
%"struct.std::__uniq_ptr_data.302" = type { %"class.std::__uniq_ptr_impl.303" }
%"class.std::__uniq_ptr_impl.303" = type { %"class.std::tuple.304" }
%"class.std::tuple.304" = type { %"struct.std::_Tuple_impl.305" }
%"struct.std::_Tuple_impl.305" = type { %"struct.std::_Head_base.308" }
%"struct.std::_Head_base.308" = type { ptr }
%"class.std::unique_ptr.377" = type { %"struct.std::__uniq_ptr_data.378" }
%"struct.std::__uniq_ptr_data.378" = type { %"class.std::__uniq_ptr_impl.379" }
%"class.std::__uniq_ptr_impl.379" = type { %"class.std::tuple.380" }
%"class.std::tuple.380" = type { %"struct.std::_Tuple_impl.381" }
%"struct.std::_Tuple_impl.381" = type { %"struct.std::_Head_base.384" }
%"struct.std::_Head_base.384" = type { ptr }
%"class.std::unique_ptr.358" = type { %"struct.std::__uniq_ptr_data.359" }
%"struct.std::__uniq_ptr_data.359" = type { %"class.std::__uniq_ptr_impl.360" }
%"class.std::__uniq_ptr_impl.360" = type { %"class.std::tuple.361" }
%"class.std::tuple.361" = type { %"struct.std::_Tuple_impl.362" }
%"struct.std::_Tuple_impl.362" = type { %"struct.std::_Head_base.365" }
%"struct.std::_Head_base.365" = type { ptr }
%"class.std::unique_ptr.310" = type { %"struct.std::__uniq_ptr_data.311" }
%"struct.std::__uniq_ptr_data.311" = type { %"class.std::__uniq_ptr_impl.312" }
%"class.std::__uniq_ptr_impl.312" = type { %"class.std::tuple.313" }
%"class.std::tuple.313" = type { %"struct.std::_Tuple_impl.314" }
%"struct.std::_Tuple_impl.314" = type { %"struct.std::_Head_base.317" }
%"struct.std::_Head_base.317" = type { ptr }
%"class.std::shared_ptr.320" = type { %"class.std::__shared_ptr.321" }
%"class.std::__shared_ptr.321" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.node::crypto::ByteSource" = type { ptr, ptr, i64 }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [16 x %"class.v8::Local"] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"UNSPECIFIED\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"UNABLE_TO_GET_ISSUER_CERT\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"UNABLE_TO_GET_CRL\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"UNABLE_TO_DECRYPT_CERT_SIGNATURE\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"UNABLE_TO_DECRYPT_CRL_SIGNATURE\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"UNABLE_TO_DECODE_ISSUER_PUBLIC_KEY\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"CERT_SIGNATURE_FAILURE\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"CRL_SIGNATURE_FAILURE\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"CERT_NOT_YET_VALID\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"CERT_HAS_EXPIRED\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"CRL_NOT_YET_VALID\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"CRL_HAS_EXPIRED\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"ERROR_IN_CERT_NOT_BEFORE_FIELD\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"ERROR_IN_CERT_NOT_AFTER_FIELD\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"ERROR_IN_CRL_LAST_UPDATE_FIELD\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"ERROR_IN_CRL_NEXT_UPDATE_FIELD\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"OUT_OF_MEM\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"DEPTH_ZERO_SELF_SIGNED_CERT\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"SELF_SIGNED_CERT_IN_CHAIN\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"UNABLE_TO_GET_ISSUER_CERT_LOCALLY\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"UNABLE_TO_VERIFY_LEAF_SIGNATURE\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"CERT_CHAIN_TOO_LONG\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"CERT_REVOKED\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"INVALID_CA\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"PATH_LENGTH_EXCEEDED\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"INVALID_PURPOSE\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"CERT_UNTRUSTED\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"CERT_REJECTED\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"HOSTNAME_MISMATCH\00", align 1
@_ZZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:283\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"((int)BIO_ctrl(bio.get(),1,0,__null)) == (1)\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"Local<Value> node::crypto::ToV8Value(Environment *, const BIOPointer &)\00", align 1
@_ZZN4node6crypto20GetRawDERCertificateEPNS_11EnvironmentEP7x509_stE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, align 8
@.str.33 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:505\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"(i2d_X509(cert, &serialized)) >= (0)\00", align 1
@.str.35 = private unnamed_addr constant [76 x i8] c"MaybeLocal<Value> node::crypto::GetRawDERCertificate(Environment *, X509 *)\00", align 1
@_ZZN4node6crypto27SafeX509SubjectAltNamePrintERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEP17X509_extension_stE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.38 }, align 8
@.str.36 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:819\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"method == X509V3_EXT_get_nid(85)\00", align 1
@.str.38 = private unnamed_addr constant [85 x i8] c"bool node::crypto::SafeX509SubjectAltNamePrint(const BIOPointer &, X509_EXTENSION *)\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZN4node6crypto23SafeX509InfoAccessPrintERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEP17X509_extension_stE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.42 }, align 8
@.str.40 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:844\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"method == X509V3_EXT_get_nid(177)\00", align 1
@.str.42 = private unnamed_addr constant [81 x i8] c"bool node::crypto::SafeX509InfoAccessPrint(const BIOPointer &, X509_EXTENSION *)\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"%s - \00", align 1
@_ZZN4node6crypto23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.47 }, align 8
@.str.45 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:883\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"(ext) != nullptr\00", align 1
@.str.47 = private unnamed_addr constant [107 x i8] c"v8::MaybeLocal<v8::Value> node::crypto::GetSubjectAltNameString(Environment *, X509 *, const BIOPointer &)\00", align 1
@_ZZN4node6crypto23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.31, ptr @.str.47 }, align 8
@.str.48 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:886\00", align 1
@_ZZN4node6crypto19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.49, ptr @.str.46, ptr @.str.50 }, align 8
@.str.49 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:901\00", align 1
@.str.50 = private unnamed_addr constant [103 x i8] c"v8::MaybeLocal<v8::Value> node::crypto::GetInfoAccessString(Environment *, X509 *, const BIOPointer &)\00", align 1
@_ZZN4node6crypto19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.31, ptr @.str.50 }, align 8
@.str.51 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:904\00", align 1
@_ZZN4node6crypto15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.31, ptr @.str.53 }, align 8
@.str.52 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:920\00", align 1
@.str.53 = private unnamed_addr constant [91 x i8] c"MaybeLocal<Value> node::crypto::GetIssuerString(Environment *, X509 *, const BIOPointer &)\00", align 1
@_ZZN4node6crypto10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.31, ptr @.str.55 }, align 8
@.str.54 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:935\00", align 1
@.str.55 = private unnamed_addr constant [86 x i8] c"MaybeLocal<Value> node::crypto::GetSubject(Environment *, X509 *, const BIOPointer &)\00", align 1
@_ZZN4node6crypto15GetEphemeralKeyEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.58 }, align 8
@.str.56 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_common.cc:1102\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"(SSL_is_server(ssl.get())) == (0)\00", align 1
@.str.58 = private unnamed_addr constant [84 x i8] c"MaybeLocal<Object> node::crypto::GetEphemeralKey(Environment *, const SSLPointer &)\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"Failed to get public key length\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Failed to get public key\00", align 1
@_ZZN4node6crypto11GetPeerCertEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEEbbE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.62, ptr @.str.63 }, align 8
@.str.61 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_common.cc:1219\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"first_cert\00", align 1
@.str.63 = private unnamed_addr constant [91 x i8] c"MaybeLocal<Value> node::crypto::GetPeerCert(Environment *, const SSLPointer &, bool, bool)\00", align 1
@_ZZN4node6crypto12X509ToObjectEPNS_11EnvironmentEP7x509_stE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.64, ptr @.str.65, ptr @.str.66 }, align 8
@.str.64 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_common.cc:1267\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.66 = private unnamed_addr constant [69 x i8] c"MaybeLocal<Object> node::crypto::X509ToObject(Environment *, X509 *)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__const._ZN4node6crypto12_GLOBAL__N_120AddFingerprintDigestEPKhjPc.hex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.67 = private unnamed_addr constant [5 x i8] c"DNS:\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"email:\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"URI:\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"DirName:\00", align 1
@_ZZN4node6cryptoL16PrintGeneralNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPK15GENERAL_NAME_stE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.71, ptr @.str.72, ptr @.str.73 }, align 8
@.str.71 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:721\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.73 = private unnamed_addr constant [78 x i8] c"bool node::crypto::PrintGeneralName(const BIOPointer &, const GENERAL_NAME *)\00", align 1
@_ZZN4node6cryptoL16PrintGeneralNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPK15GENERAL_NAME_stE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.75, ptr @.str.73 }, align 8
@.str.74 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:730\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"(n_bytes) >= (0)\00", align 1
@_ZZN4node6cryptoL16PrintGeneralNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPK15GENERAL_NAME_stE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.77, ptr @.str.73 }, align 8
@.str.76 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:731\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"!(n_bytes != 0) || (oline != nullptr)\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"IP Address:\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c":%X\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"<invalid length=%d>\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Registered ID:%s\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"SmtpUTF8Mailbox\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"XmppAddr\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"SRVName\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"UPN\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"NAIRealm\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"othername:<unsupported>\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"othername:\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"X400Name:<unsupported>\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"EdiPartyName:<unsupported>\00", align 1
@_ZZN4node6cryptoL16PrintGeneralNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPK15GENERAL_NAME_stE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.93, ptr @.str.94, ptr @.str.73 }, align 8
@.str.93 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:811\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@__const._ZN4node6cryptoL12PrintAltNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPKcmbS9_.hex = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.99 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_19GetPubKeyEPNS_11EnvironmentERKSt10unique_ptrI6rsa_stNS_15FunctionDeleterIS5_XadL_Z8RSA_freeEEEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.100, ptr @.str.101, ptr @.str.102 }, align 8
@.str.100 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:458\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"(size) >= (0)\00", align 1
@.str.102 = private unnamed_addr constant [101 x i8] c"MaybeLocal<Object> node::crypto::(anonymous namespace)::GetPubKey(Environment *, const RSAPointer &)\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_19GetPubKeyEPNS_11EnvironmentERKSt10unique_ptrI6rsa_stNS_15FunctionDeleterIS5_XadL_Z8RSA_freeEEEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.103, ptr @.str.104, ptr @.str.102 }, align 8
@.str.103 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:467\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"(i2d_RSA_PUBKEY(rsa.get(), &serialized)) >= (0)\00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.109, ptr @.str.110, ptr @.str.111 }, comdat, align 8
@.str.109 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.111 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.112, ptr @.str.113, ptr @.str.114 }, comdat, align 8
@.str.112 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.114 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.115, ptr @.str.116, ptr @.str.117 }, comdat, align 8
@.str.115 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.117 = private unnamed_addr constant [123 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 16>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 16]\00", align 1
@_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.118, ptr @.str.119, ptr @.str.120 }, align 8
@.str.118 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:945\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"(name) != nullptr\00", align 1
@.str.120 = private unnamed_addr constant [109 x i8] c"MaybeLocal<Value> node::crypto::GetX509NameObject(Environment *, X509 *) [get_name = &X509_get_subject_name]\00", align 1
@_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.121, ptr @.str.122, ptr @.str.120 }, align 8
@.str.121 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:948\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"(cnt) >= (0)\00", align 1
@_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.123, ptr @.str.124, ptr @.str.120 }, align 8
@.str.123 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:958\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"(entry) != nullptr\00", align 1
@_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.125, ptr @.str.126, ptr @.str.120 }, align 8
@.str.125 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_common.cc:974\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"(type_str) != nullptr\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"../../src/crypto/crypto_common.cc\00", align 1
@_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.118, ptr @.str.119, ptr @.str.128 }, align 8
@.str.128 = private unnamed_addr constant [108 x i8] c"MaybeLocal<Value> node::crypto::GetX509NameObject(Environment *, X509 *) [get_name = &X509_get_issuer_name]\00", align 1
@_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.121, ptr @.str.122, ptr @.str.128 }, align 8
@_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.123, ptr @.str.124, ptr @.str.128 }, align 8
@_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.125, ptr @.str.126, ptr @.str.128 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_common.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto18SSL_CTX_get_issuerEP10ssl_ctx_stP7x509_st(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %ctx, ptr noundef %cert) local_unnamed_addr #3 {
entry:
  %issuer = alloca ptr, align 8
  %call = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %ctx) #17
  %call1 = tail call ptr @X509_STORE_CTX_new() #17
  store ptr null, ptr %agg.result, align 8
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %_ZNSt10unique_ptrI17x509_store_ctx_stN4node15FunctionDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEED2Ev.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call4 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call1, ptr noundef %call, ptr noundef null, ptr noundef null) #17
  %cmp5 = icmp eq i32 %call4, 1
  br i1 %cmp5, label %land.lhs.true6, label %if.then.i

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call8 = call i32 @X509_STORE_CTX_get1_issuer(ptr noundef nonnull %issuer, ptr noundef nonnull %call1, ptr noundef %cert) #17
  %cmp9 = icmp eq i32 %call8, 1
  br i1 %cmp9, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit, label %if.then.i

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit: ; preds = %land.lhs.true6
  %0 = load ptr, ptr %issuer, align 8
  store ptr %0, ptr %agg.result, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true, %land.lhs.true6, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit
  call void @X509_STORE_CTX_free(ptr noundef nonnull %call1) #17
  br label %_ZNSt10unique_ptrI17x509_store_ctx_stN4node15FunctionDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI17x509_store_ctx_stN4node15FunctionDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #0

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #0

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @X509_STORE_CTX_get1_issuer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto9LogSecretERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS2_XadL_Z8SSL_freeEEEEEPKcPKhm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ssl, ptr noundef %name, ptr noundef %secret, i64 noundef %secretlen) local_unnamed_addr #3 {
entry:
  %crandom = alloca [32 x i8], align 16
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %ssl, align 8
  %call1 = tail call ptr @SSL_get_SSL_CTX(ptr noundef %0) #17
  %call2 = tail call ptr @SSL_CTX_get_keylog_callback(ptr noundef %call1) #17
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl, align 8
  %call4 = call i64 @SSL_get_client_random(ptr noundef %1, ptr noundef nonnull %crandom, i64 noundef 32) #17
  %cmp5.not = icmp eq i64 %call4, 32
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %line, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZN4node11StringBytes10hex_encodeB5cxx11EPKcm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull %crandom, i64 noundef 32) #17
  %call.i4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull @.str) #17, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #17
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  call void @_ZN4node11StringBytes10hex_encodeB5cxx11EPKcm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef %secret, i64 noundef %secretlen) #17
  %call.i5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull @.str) #17, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #17
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  %2 = load ptr, ptr %ssl, align 8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #17
  call void %call2(ptr noundef %2, ptr noundef %call14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #17
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void
}

declare ptr @SSL_CTX_get_keylog_callback(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_SSL_CTX(ptr noundef) local_unnamed_addr #0

declare i64 @SSL_get_client_random(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4node11StringBytes10hex_encodeB5cxx11EPKcm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto18GetSSLOCSPResponseEPNS_11EnvironmentEP6ssl_stN2v85LocalINS5_5ValueEEE(ptr noundef %env, ptr noundef %ssl, ptr readnone %default_value.coerce) local_unnamed_addr #3 {
entry:
  %resp = alloca ptr, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %ssl, i32 noundef 70, i64 noundef 0, ptr noundef nonnull %resp) #17
  %0 = load ptr, ptr %resp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sext = shl i64 %call, 32
  %conv6 = ashr exact i64 %sext, 32
  %call7 = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %env, ptr noundef nonnull %0, i64 noundef %conv6) #17
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.0.0 = phi ptr [ %default_value.coerce, %entry ], [ %call7, %if.end ]
  ret ptr %retval.sroa.0.0
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto13SetTLSSessionERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS2_XadL_Z8SSL_freeEEEEERKS1_I14ssl_session_stNS3_IS8_XadL_Z16SSL_SESSION_freeEEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ssl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %session) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %session, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ssl, align 8
  %call3 = tail call i32 @SSL_set_session(ptr noundef %1, ptr noundef nonnull %0) #17
  %cmp = icmp eq i32 %call3, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13GetTLSSessionEPKhm(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.21") align 8 %agg.result, ptr noundef %buf, i64 noundef %length) local_unnamed_addr #3 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %call = call ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef nonnull %buf.addr, i64 noundef %length) #17
  store ptr %call, ptr %agg.result, align 8
  ret void
}

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node6crypto21VerifyPeerCertificateERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS2_XadL_Z8SSL_freeEEEEEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ssl, i64 noundef %def) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ssl, align 8
  %call1 = tail call ptr @SSL_get1_peer_certificate(ptr noundef %0) #17
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @X509_free(ptr noundef nonnull %call1) #17
  %1 = load ptr, ptr %ssl, align 8
  %call3 = tail call i64 @SSL_get_verify_result(ptr noundef %1) #17
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl, align 8
  %call5 = tail call ptr @SSL_get_current_cipher(ptr noundef %2) #17
  %3 = load ptr, ptr %ssl, align 8
  %call7 = tail call ptr @SSL_get_session(ptr noundef %3) #17
  %call8 = tail call i32 @SSL_CIPHER_get_auth_nid(ptr noundef %call5) #17
  %cmp = icmp eq i32 %call8, 1048
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call9 = tail call i32 @SSL_SESSION_get_protocol_version(ptr noundef %call7) #17
  %cmp10 = icmp eq i32 %call9, 772
  br i1 %cmp10, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ssl, align 8
  %call12 = tail call i32 @SSL_session_reused(ptr noundef %4) #17
  %tobool13.not = icmp eq i32 %call12, 0
  %spec.select = select i1 %tobool13.not, i64 %def, i64 0
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then, %lor.lhs.false, %if.else
  %retval.0 = phi i64 [ 0, %if.else ], [ %call3, %if.then ], [ %def, %lor.lhs.false ], [ %spec.select, %land.lhs.true ]
  ret i64 %retval.0
}

declare ptr @SSL_get1_peer_certificate(ptr noundef) local_unnamed_addr #0

declare void @X509_free(ptr noundef) #0

declare i64 @SSL_get_verify_result(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_session(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CIPHER_get_auth_nid(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_SESSION_get_protocol_version(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto13UseSNIContextERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS2_XadL_Z8SSL_freeEEEEENS_17BaseObjectPtrImplINS0_13SecureContextELb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ssl, ptr nocapture noundef readonly %context) local_unnamed_addr #3 {
entry:
  %chain = alloca ptr, align 8
  %0 = load ptr, ptr %context, align 8
  %ctx_.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %ctx_.i, align 8
  %call3 = tail call ptr @SSL_CTX_get0_certificate(ptr noundef %1) #17
  %call4 = tail call ptr @SSL_CTX_get0_privatekey(ptr noundef %1) #17
  %call5 = call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %chain) #17
  %conv = trunc i64 %call5 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.end, label %if.end19

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ssl, align 8
  %call7 = call i32 @SSL_use_certificate(ptr noundef %2, ptr noundef %call3) #17
  %cmp8 = icmp eq i32 %call7, 1
  br i1 %cmp8, label %if.end12, label %if.end19

if.end12:                                         ; preds = %if.end
  %3 = load ptr, ptr %ssl, align 8
  %call11 = call i32 @SSL_use_PrivateKey(ptr noundef %3, ptr noundef %call4) #17
  %cmp13 = icmp eq i32 %call11, 1
  %4 = load ptr, ptr %chain, align 8
  %cmp14 = icmp ne ptr %4, null
  %or.cond = select i1 %cmp13, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %5 = load ptr, ptr %ssl, align 8
  %call17 = call i64 @SSL_ctrl(ptr noundef %5, i32 noundef 88, i64 noundef 1, ptr noundef nonnull %4) #17
  %conv18 = trunc i64 %call17 to i32
  br label %if.end19

if.end19:                                         ; preds = %entry, %if.end, %if.then15, %if.end12
  %err.2 = phi i32 [ %conv18, %if.then15 ], [ %call11, %if.end12 ], [ %call7, %if.end ], [ %conv, %entry ]
  %cmp20 = icmp eq i32 %err.2, 1
  ret i1 %cmp20
}

declare ptr @SSL_CTX_get0_certificate(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_CTX_get0_privatekey(ptr noundef) local_unnamed_addr #0

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto18GetClientHelloALPNERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS2_XadL_Z8SSL_freeEEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ssl) local_unnamed_addr #3 {
entry:
  %buf = alloca ptr, align 8
  %rem = alloca i64, align 8
  %0 = load ptr, ptr %ssl, align 8
  %call1 = call i32 @SSL_client_hello_get0_ext(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %buf, ptr noundef nonnull %rem) #17
  %tobool = icmp eq i32 %call1, 0
  %1 = load i64, ptr %rem, align 8
  %cmp = icmp ult i64 %1, 2
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i64
  %or = or disjoint i64 %shl, %conv3
  %add = add nuw nsw i64 %or, 2
  %cmp5.not = icmp eq i64 %add, %1
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  %spec.select = select i1 %cmp5.not, ptr %add.ptr, ptr null
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %spec.select, %if.end ]
  ret ptr %retval.0
}

declare i32 @SSL_client_hello_get0_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto24GetClientHelloServerNameERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS2_XadL_Z8SSL_freeEEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ssl) local_unnamed_addr #3 {
entry:
  %buf = alloca ptr, align 8
  %rem = alloca i64, align 8
  %0 = load ptr, ptr %ssl, align 8
  %call1 = call i32 @SSL_client_hello_get0_ext(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %buf, ptr noundef nonnull %rem) #17
  %tobool = icmp eq i32 %call1, 0
  %1 = load i64, ptr %rem, align 8
  %cmp = icmp ult i64 %1, 3
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %4 to i64
  %or = or disjoint i64 %shl, %conv2
  %add = add nuw nsw i64 %or, 2
  %cmp4.not = icmp eq i64 %add, %1
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  store i64 %or, ptr %rem, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %2, i64 2
  %5 = load i8, ptr %add.ptr9, align 1
  %cmp11.not = icmp eq i8 %5, 0
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end6
  %dec = add nsw i64 %or, -1
  store i64 %dec, ptr %rem, align 8
  %cmp14 = icmp ult i64 %or, 4
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end13
  %add.ptr17 = getelementptr inbounds i8, ptr %2, i64 3
  %6 = load i8, ptr %add.ptr17, align 1
  %conv18 = zext i8 %6 to i64
  %shl19 = shl nuw nsw i64 %conv18, 8
  %add.ptr20 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i8, ptr %add.ptr20, align 1
  %conv21 = zext i8 %7 to i64
  %or22 = or disjoint i64 %shl19, %conv21
  %add24 = add nuw nsw i64 %or22, 2
  %cmp25 = icmp ugt i64 %add24, %dec
  %add.ptr28 = getelementptr inbounds i8, ptr %2, i64 5
  %spec.select = select i1 %cmp25, ptr null, ptr %add.ptr28
  br label %return

return:                                           ; preds = %if.end16, %if.end13, %if.end6, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end6 ], [ null, %if.end13 ], [ %spec.select, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto13GetServerNameEP6ssl_st(ptr noundef %ssl) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @SSL_get_servername(ptr noundef %ssl, i32 noundef 0) #17
  ret ptr %call
}

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto9SetGroupsEPNS0_13SecureContextEPKc(ptr nocapture noundef readonly %sc, ptr noundef %groups) local_unnamed_addr #3 {
entry:
  %ctx_.i = getelementptr inbounds i8, ptr %sc, i64 32
  %0 = load ptr, ptr %ctx_.i, align 8
  %call2 = tail call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 92, i64 noundef 0, ptr noundef %groups) #17
  %cmp = icmp eq i64 %call2, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4node6crypto13X509ErrorCodeEl(i64 noundef %err) local_unnamed_addr #5 {
entry:
  switch i64 %err, label %sw.epilog [
    i64 2, label %sw.bb
    i64 3, label %sw.bb1
    i64 4, label %sw.bb2
    i64 5, label %sw.bb3
    i64 6, label %sw.bb4
    i64 7, label %sw.bb5
    i64 8, label %sw.bb6
    i64 9, label %sw.bb7
    i64 10, label %sw.bb8
    i64 11, label %sw.bb9
    i64 12, label %sw.bb10
    i64 13, label %sw.bb11
    i64 14, label %sw.bb12
    i64 15, label %sw.bb13
    i64 16, label %sw.bb14
    i64 17, label %sw.bb15
    i64 18, label %sw.bb16
    i64 19, label %sw.bb17
    i64 20, label %sw.bb18
    i64 21, label %sw.bb19
    i64 22, label %sw.bb20
    i64 23, label %sw.bb21
    i64 79, label %sw.bb22
    i64 25, label %sw.bb23
    i64 26, label %sw.bb24
    i64 27, label %sw.bb25
    i64 28, label %sw.bb26
    i64 62, label %sw.bb27
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %entry
  %code.0 = phi ptr [ @.str.1, %entry ], [ @.str.29, %sw.bb27 ], [ @.str.28, %sw.bb26 ], [ @.str.27, %sw.bb25 ], [ @.str.26, %sw.bb24 ], [ @.str.25, %sw.bb23 ], [ @.str.24, %sw.bb22 ], [ @.str.23, %sw.bb21 ], [ @.str.22, %sw.bb20 ], [ @.str.21, %sw.bb19 ], [ @.str.20, %sw.bb18 ], [ @.str.19, %sw.bb17 ], [ @.str.18, %sw.bb16 ], [ @.str.17, %sw.bb15 ], [ @.str.16, %sw.bb14 ], [ @.str.15, %sw.bb13 ], [ @.str.14, %sw.bb12 ], [ @.str.13, %sw.bb11 ], [ @.str.12, %sw.bb10 ], [ @.str.11, %sw.bb9 ], [ @.str.10, %sw.bb8 ], [ @.str.9, %sw.bb7 ], [ @.str.8, %sw.bb6 ], [ @.str.7, %sw.bb5 ], [ @.str.6, %sw.bb4 ], [ @.str.5, %sw.bb3 ], [ @.str.4, %sw.bb2 ], [ @.str.3, %sw.bb1 ], [ @.str.2, %sw.bb ]
  ret ptr %code.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto24GetValidationErrorReasonEPNS_11EnvironmentEi(ptr nocapture noundef readonly %env, i32 noundef %err) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i32 %err, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add1.i = add i64 %1, 608
  %2 = inttoptr i64 %add1.i to ptr
  br label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %err to i64
  %call7 = tail call ptr @X509_verify_cert_error_string(i64 noundef %conv) #17
  %isolate_.i4 = getelementptr inbounds i8, ptr %env, i64 88
  %3 = load ptr, ptr %isolate_.i4, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef %call7, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end, %if.then
  %retval.sroa.0.0 = phi ptr [ %2, %if.then ], [ %call.i, %if.end ], [ null, %if.then.i.i ]
  ret ptr %retval.sroa.0.0
}

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto22GetValidationErrorCodeEPNS_11EnvironmentEi(ptr nocapture noundef readonly %env, i32 noundef %err) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i32 %err, 0
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %add1.i = add i64 %1, 608
  %2 = inttoptr i64 %add1.i to ptr
  br label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %err to i64
  %call9 = tail call noundef ptr @_ZN4node6crypto13X509ErrorCodeEl(i64 noundef %conv)
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull %call9, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end, %if.then
  %retval.sroa.0.0 = phi ptr [ %2, %if.then ], [ %call.i, %if.end ], [ null, %if.then.i.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto7GetCertEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEE(ptr noundef %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ssl) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ssl, align 8
  %call1 = tail call ptr @SSL_get_certificate(ptr noundef %0) #17
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %add1.i = add i64 %2, 608
  %3 = inttoptr i64 %add1.i to ptr
  br label %cleanup

if.end:                                           ; preds = %entry
  %call9 = tail call ptr @_ZN4node6crypto12X509ToObjectEPNS_11EnvironmentEP7x509_st(ptr noundef %env, ptr noundef nonnull %call1)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi ptr [ %3, %if.then ], [ %call9, %if.end ]
  tail call void @ERR_clear_error() #17
  ret ptr %retval.sroa.0.0
}

declare ptr @SSL_get_certificate(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto12X509ToObjectEPNS_11EnvironmentEP7x509_st(ptr noundef %env, ptr noundef %cert) local_unnamed_addr #3 {
entry:
  %type_buf.i74 = alloca [80 x i8], align 16
  %value_str.i75 = alloca ptr, align 8
  %accum.i76 = alloca %"class.v8::Local", align 8
  %type_buf.i = alloca [80 x i8], align 16
  %value_str.i = alloca ptr, align 8
  %accum.i = alloca %"class.v8::Local", align 8
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %bio = alloca %"class.std::unique_ptr.301", align 8
  %rsa = alloca %"class.std::unique_ptr.377", align 8
  %ec = alloca %"class.std::unique_ptr.358", align 8
  %n = alloca ptr, align 8
  %e = alloca ptr, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %0) #17
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #17
  %3 = load ptr, ptr %isolate_.i, align 8
  %call5 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %3) #17
  %call9 = call ptr @BIO_s_mem() #17
  %call10 = call ptr @BIO_new(ptr noundef %call9) #17
  store ptr %call10, ptr %bio, align 8
  %cmp.i.not = icmp eq ptr %call10, null
  br i1 %cmp.i.not, label %do.body14, label %do.end16

do.body14:                                        ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12X509ToObjectEPNS_11EnvironmentEP7x509_stE4args) #17
  call void @abort() #18
  unreachable

do.end16:                                         ; preds = %entry
  %4 = load ptr, ptr %isolate_.i, align 8
  %call18 = call i32 @X509_check_ca(ptr noundef %cert) #17
  %cmp = icmp eq i32 %call18, 1
  %5 = ptrtoint ptr %4 to i64
  %retval.i840.sroa.0.0.in.v = select i1 %cmp, i64 632, i64 640
  %retval.i840.sroa.0.0.in = add i64 %retval.i840.sroa.0.0.in.v, %5
  %retval.i840.sroa.0.0 = inttoptr i64 %retval.i840.sroa.0.0.in to ptr
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %env, i64 96
  %6 = load ptr, ptr %isolate_data_.i.i, align 8
  %subject_string_.i.i = getelementptr inbounds i8, ptr %6, i64 2264
  %7 = load ptr, ptr %subject_string_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %type_buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value_str.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %accum.i)
  %call.i = call noundef ptr @X509_get_subject_name(ptr noundef %cert) #17
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %do.body3.i, label %do.end4.i

do.body3.i:                                       ; preds = %do.end16
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args) #17
  call void @abort() #18
  unreachable

do.end4.i:                                        ; preds = %do.end16
  %call5.i = call i32 @X509_NAME_entry_count(ptr noundef nonnull %call.i) #17
  %cmp7.i = icmp slt i32 %call5.i, 0
  br i1 %cmp7.i, label %do.body12.i, label %do.end15.i

do.body12.i:                                      ; preds = %do.end4.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args_0) #17
  call void @abort() #18
  unreachable

do.end15.i:                                       ; preds = %do.end4.i
  %8 = load ptr, ptr %isolate_.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i72 = add i64 %9, 624
  %10 = inttoptr i64 %add1.i.i72 to ptr
  %call28.i = call ptr @_ZN2v86Object3NewEPNS_7IsolateENS_5LocalINS_5ValueEEEPNS3_INS_4NameEEEPS5_m(ptr noundef %8, ptr %10, ptr noundef null, ptr noundef null, i64 noundef 0) #17
  %cmp.i.i = icmp eq ptr %call28.i, null
  br i1 %cmp.i.i, label %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %do.end15.i
  %cmp3564.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp3564.not.i, label %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread287, label %for.body.i

_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread287: ; preds = %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %type_buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value_str.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %accum.i)
  br label %if.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.065.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call37.i = call ptr @X509_NAME_get_entry(ptr noundef nonnull %call.i, i32 noundef %i.065.i) #17
  %cmp39.not.i = icmp eq ptr %call37.i, null
  br i1 %cmp39.not.i, label %do.body44.i, label %do.end47.i

do.body44.i:                                      ; preds = %for.body.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args_1) #17
  call void @abort() #18
  unreachable

do.end47.i:                                       ; preds = %for.body.i
  %call48.i = call ptr @X509_NAME_ENTRY_get_object(ptr noundef nonnull %call37.i) #17
  %call49.i = call ptr @X509_NAME_ENTRY_get_data(ptr noundef nonnull %call37.i) #17
  %call50.i = call i32 @OBJ_obj2nid(ptr noundef %call48.i) #17
  %cmp51.not.i = icmp eq i32 %call50.i, 0
  br i1 %cmp51.not.i, label %if.else.i, label %if.then52.i

if.then52.i:                                      ; preds = %do.end47.i
  %call53.i = call ptr @OBJ_nid2sn(i32 noundef %call50.i) #17
  %cmp55.not.i = icmp eq ptr %call53.i, null
  br i1 %cmp55.not.i, label %do.body60.i, label %if.end66.i

do.body60.i:                                      ; preds = %if.then52.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args_2) #17
  call void @abort() #18
  unreachable

if.else.i:                                        ; preds = %do.end47.i
  %call64.i = call i32 @OBJ_obj2txt(ptr noundef nonnull %type_buf.i, i32 noundef 80, ptr noundef %call48.i, i32 noundef 1) #17
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.else.i, %if.then52.i
  %type_str.0.i = phi ptr [ %call53.i, %if.then52.i ], [ %type_buf.i, %if.else.i ]
  %11 = load ptr, ptr %isolate_.i, align 8
  %call68.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %11, ptr noundef nonnull %type_str.0.i, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i506.i = icmp eq ptr %call68.i, null
  br i1 %cmp.i.i506.i, label %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread, label %if.end76.i

if.end76.i:                                       ; preds = %if.end66.i
  %call77.i = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %value_str.i, ptr noundef %call49.i) #17
  %cmp78.i = icmp slt i32 %call77.i, 0
  %12 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp78.i, label %if.then79.i, label %if.end89.i

if.then79.i:                                      ; preds = %if.end76.i
  %13 = ptrtoint ptr %12 to i64
  %add1.i365.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i365.i to ptr
  br label %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit

if.end89.i:                                       ; preds = %if.end76.i
  %15 = load ptr, ptr %value_str.i, align 8
  %call93.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %15, i32 noundef 0, i32 noundef %call77.i) #17
  %cmp.i.i497.i = icmp eq ptr %call93.i, null
  br i1 %cmp.i.i497.i, label %_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i, label %if.end101.i

if.end101.i:                                      ; preds = %if.end89.i
  %16 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %17 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #17
  %call120.i = call i16 @_ZN2v86Object14HasOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call28.i, ptr %call2.i.i, ptr nonnull %call68.i) #17
  %18 = and i16 %call120.i, 1
  %tobool.i543.not.i = icmp eq i16 %18, 0
  br i1 %tobool.i543.not.i, label %_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i, label %if.else124.i

if.else124.i:                                     ; preds = %if.end101.i
  %19 = and i16 %call120.i, 256
  %tobool.not.i = icmp eq i16 %19, 0
  br i1 %tobool.not.i, label %if.else221.i, label %if.then125.i

if.then125.i:                                     ; preds = %if.else124.i
  store ptr null, ptr %accum.i, align 8
  %20 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i43.i = load ptr, ptr %20, align 8
  %vfn.i44.i = getelementptr inbounds i8, ptr %vtable.i43.i, i64 64
  %21 = load ptr, ptr %vfn.i44.i, align 8
  %call2.i45.i = call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #17
  %call144.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call28.i, ptr %call2.i45.i, ptr nonnull %call68.i) #17
  store ptr %call144.i, ptr %accum.i, align 8
  %cmp.i.i.i = icmp eq ptr %call144.i, null
  br i1 %cmp.i.i.i, label %_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i, label %if.end152.i

if.end152.i:                                      ; preds = %if.then125.i
  %call154.i = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %call144.i) #17
  br i1 %call154.i, label %if.end192.i, label %if.then155.i

if.then155.i:                                     ; preds = %if.end152.i
  %22 = load ptr, ptr %isolate_.i, align 8
  %call159.i = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %22, ptr noundef nonnull %accum.i, i64 noundef 1) #17
  store ptr %call159.i, ptr %accum.i, align 8
  %23 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i48.i = load ptr, ptr %23, align 8
  %vfn.i49.i = getelementptr inbounds i8, ptr %vtable.i48.i, i64 64
  %24 = load ptr, ptr %vfn.i49.i, align 8
  %call2.i50.i = call ptr %24(ptr noundef nonnull align 8 dereferenceable(872) %23) #17
  %agg.tmp178.sroa.0.0.copyload.i = load ptr, ptr %accum.i, align 8
  %call188.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call28.i, ptr %call2.i50.i, ptr nonnull %call68.i, ptr %agg.tmp178.sroa.0.0.copyload.i) #17
  %25 = and i16 %call188.i, 1
  %tobool.i445.not.i = icmp eq i16 %25, 0
  br i1 %tobool.i445.not.i, label %_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i, label %if.end192.i

if.end192.i:                                      ; preds = %if.then155.i, %if.end152.i
  %agg.tmp.i518.sroa.0.0.copyload.i = load ptr, ptr %accum.i, align 8
  %26 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i52.i = load ptr, ptr %26, align 8
  %vfn.i53.i = getelementptr inbounds i8, ptr %vtable.i52.i, i64 64
  %27 = load ptr, ptr %vfn.i53.i, align 8
  %call2.i54.i = call ptr %27(ptr noundef nonnull align 8 dereferenceable(872) %26) #17
  %call205.i = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i518.sroa.0.0.copyload.i) #17
  %call217.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i518.sroa.0.0.copyload.i, ptr %call2.i54.i, i32 noundef %call205.i, ptr nonnull %call93.i) #17
  %28 = and i16 %call217.i, 1
  %tobool.i441.not.i = icmp eq i16 %28, 0
  br i1 %tobool.i441.not.i, label %_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i, label %for.inc.i

if.else221.i:                                     ; preds = %if.else124.i
  %29 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i56.i = load ptr, ptr %29, align 8
  %vfn.i57.i = getelementptr inbounds i8, ptr %vtable.i56.i, i64 64
  %30 = load ptr, ptr %vfn.i57.i, align 8
  %call2.i58.i = call ptr %30(ptr noundef nonnull align 8 dereferenceable(872) %29) #17
  %call248.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call28.i, ptr %call2.i58.i, ptr nonnull %call68.i, ptr nonnull %call93.i) #17
  %31 = and i16 %call248.i, 1
  %tobool.i.not.i = icmp eq i16 %31, 0
  br i1 %tobool.i.not.i, label %_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i, label %for.inc.i

_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i: ; preds = %if.else221.i, %if.end192.i, %if.then155.i, %if.then125.i, %if.end101.i, %if.end89.i
  %this.val.val.i61.i = load ptr, ptr %value_str.i, align 8
  call void @CRYPTO_free(ptr noundef %this.val.val.i61.i, ptr noundef nonnull @.str.127, i32 noundef 995) #17
  br label %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread

for.inc.i:                                        ; preds = %if.else221.i, %if.end192.i
  %this.val.val.i.i = load ptr, ptr %value_str.i, align 8
  call void @CRYPTO_free(ptr noundef %this.val.val.i.i, ptr noundef nonnull @.str.127, i32 noundef 995) #17
  %inc.i = add nuw nsw i32 %i.065.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call5.i
  br i1 %exitcond.not.i, label %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit, label %for.body.i, !llvm.loop !11

_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread: ; preds = %if.end66.i, %do.end15.i, %_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %type_buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value_str.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %accum.i)
  br label %cleanup743

_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit: ; preds = %for.inc.i, %if.then79.i
  %retval.sroa.0.2.i = phi ptr [ %14, %if.then79.i ], [ %call28.i, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %type_buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value_str.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %accum.i)
  %cmp.i.i.not.i = icmp eq ptr %retval.sroa.0.2.i, null
  br i1 %cmp.i.i.not.i, label %cleanup743, label %if.end.i

if.end.i:                                         ; preds = %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread287, %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit
  %retval.sroa.0.2.i290 = phi ptr [ %call28.i, %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread287 ], [ %retval.sroa.0.2.i, %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit ]
  %32 = load i64, ptr %retval.sroa.0.2.i290, align 8
  %and.i.i = and i64 %32, 3
  %cmp.i50.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i50.i, label %if.end.i.i, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %sub.i63.i = add nsw i64 %32, -1
  %33 = inttoptr i64 %sub.i63.i to ptr
  %34 = load i64, ptr %33, align 8
  %sub.i.i = add i64 %34, 11
  %35 = inttoptr i64 %sub.i.i to ptr
  %36 = load i16, ptr %35, align 2
  %cmp.i.not.i = icmp eq i16 %36, 131
  br i1 %cmp.i.not.i, label %if.end5.i.i, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit

if.end5.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = add i64 %32, 39
  %37 = inttoptr i64 %sub.i.i.i to ptr
  %38 = load i64, ptr %37, align 8
  %shr.i.mask.i = and i64 %38, -4294967296
  %cmp7.i.i = icmp eq i64 %shr.i.mask.i, 21474836480
  br i1 %cmp7.i.i, label %lor.lhs.false, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit

_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit: ; preds = %if.end.i, %if.end.i.i, %if.end5.i.i
  %call29.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr %call2.i, ptr %7, ptr nonnull %retval.sroa.0.2.i290) #17
  %39 = and i16 %call29.i, 1
  %tobool.i.i.not = icmp eq i16 %39, 0
  br i1 %tobool.i.i.not, label %cleanup743, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5.i.i, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit
  %40 = load ptr, ptr %isolate_data_.i.i, align 8
  %issuer_string_.i.i = getelementptr inbounds i8, ptr %40, i64 1216
  %41 = load ptr, ptr %issuer_string_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %type_buf.i74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value_str.i75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %accum.i76)
  %call.i77 = call noundef ptr @X509_get_issuer_name(ptr noundef %cert) #17
  %cmp.not.i78 = icmp eq ptr %call.i77, null
  br i1 %cmp.not.i78, label %do.body3.i164, label %do.end4.i79

do.body3.i164:                                    ; preds = %lor.lhs.false
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args) #17
  call void @abort() #18
  unreachable

do.end4.i79:                                      ; preds = %lor.lhs.false
  %call5.i80 = call i32 @X509_NAME_entry_count(ptr noundef nonnull %call.i77) #17
  %cmp7.i81 = icmp slt i32 %call5.i80, 0
  br i1 %cmp7.i81, label %do.body12.i163, label %do.end15.i82

do.body12.i163:                                   ; preds = %do.end4.i79
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args_0) #17
  call void @abort() #18
  unreachable

do.end15.i82:                                     ; preds = %do.end4.i79
  %42 = load ptr, ptr %isolate_.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i.i84 = add i64 %43, 624
  %44 = inttoptr i64 %add1.i.i84 to ptr
  %call28.i85 = call ptr @_ZN2v86Object3NewEPNS_7IsolateENS_5LocalINS_5ValueEEEPNS3_INS_4NameEEEPS5_m(ptr noundef %42, ptr %44, ptr noundef null, ptr noundef null, i64 noundef 0) #17
  %cmp.i.i86 = icmp eq ptr %call28.i85, null
  br i1 %cmp.i.i86, label %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread, label %for.cond.preheader.i87

for.cond.preheader.i87:                           ; preds = %do.end15.i82
  %cmp3564.not.i88 = icmp eq i32 %call5.i80, 0
  br i1 %cmp3564.not.i88, label %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread296, label %for.body.i91

_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread296: ; preds = %for.cond.preheader.i87
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %type_buf.i74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value_str.i75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %accum.i76)
  br label %if.end.i166

for.body.i91:                                     ; preds = %for.cond.preheader.i87, %for.inc.i145
  %i.065.i92 = phi i32 [ %inc.i147, %for.inc.i145 ], [ 0, %for.cond.preheader.i87 ]
  %call37.i93 = call ptr @X509_NAME_get_entry(ptr noundef nonnull %call.i77, i32 noundef %i.065.i92) #17
  %cmp39.not.i94 = icmp eq ptr %call37.i93, null
  br i1 %cmp39.not.i94, label %do.body44.i162, label %do.end47.i95

do.body44.i162:                                   ; preds = %for.body.i91
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args_1) #17
  call void @abort() #18
  unreachable

do.end47.i95:                                     ; preds = %for.body.i91
  %call48.i96 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef nonnull %call37.i93) #17
  %call49.i97 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef nonnull %call37.i93) #17
  %call50.i98 = call i32 @OBJ_obj2nid(ptr noundef %call48.i96) #17
  %cmp51.not.i99 = icmp eq i32 %call50.i98, 0
  br i1 %cmp51.not.i99, label %if.else.i160, label %if.then52.i100

if.then52.i100:                                   ; preds = %do.end47.i95
  %call53.i101 = call ptr @OBJ_nid2sn(i32 noundef %call50.i98) #17
  %cmp55.not.i102 = icmp eq ptr %call53.i101, null
  br i1 %cmp55.not.i102, label %do.body60.i159, label %if.end66.i103

do.body60.i159:                                   ; preds = %if.then52.i100
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_stE4args_2) #17
  call void @abort() #18
  unreachable

if.else.i160:                                     ; preds = %do.end47.i95
  %call64.i161 = call i32 @OBJ_obj2txt(ptr noundef nonnull %type_buf.i74, i32 noundef 80, ptr noundef %call48.i96, i32 noundef 1) #17
  br label %if.end66.i103

if.end66.i103:                                    ; preds = %if.else.i160, %if.then52.i100
  %type_str.0.i104 = phi ptr [ %call53.i101, %if.then52.i100 ], [ %type_buf.i74, %if.else.i160 ]
  %45 = load ptr, ptr %isolate_.i, align 8
  %call68.i105 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %45, ptr noundef nonnull %type_str.0.i104, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i506.i106 = icmp eq ptr %call68.i105, null
  br i1 %cmp.i.i506.i106, label %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread, label %if.end76.i107

if.end76.i107:                                    ; preds = %if.end66.i103
  %call77.i108 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %value_str.i75, ptr noundef %call49.i97) #17
  %cmp78.i109 = icmp slt i32 %call77.i108, 0
  %46 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp78.i109, label %if.then79.i157, label %if.end89.i110

if.then79.i157:                                   ; preds = %if.end76.i107
  %47 = ptrtoint ptr %46 to i64
  %add1.i365.i158 = add i64 %47, 608
  %48 = inttoptr i64 %add1.i365.i158 to ptr
  br label %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit

if.end89.i110:                                    ; preds = %if.end76.i107
  %49 = load ptr, ptr %value_str.i75, align 8
  %call93.i111 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %46, ptr noundef %49, i32 noundef 0, i32 noundef %call77.i108) #17
  %cmp.i.i497.i112 = icmp eq ptr %call93.i111, null
  br i1 %cmp.i.i497.i112, label %_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i, label %if.end101.i113

if.end101.i113:                                   ; preds = %if.end89.i110
  %50 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i.i114 = load ptr, ptr %50, align 8
  %vfn.i.i115 = getelementptr inbounds i8, ptr %vtable.i.i114, i64 64
  %51 = load ptr, ptr %vfn.i.i115, align 8
  %call2.i.i116 = call ptr %51(ptr noundef nonnull align 8 dereferenceable(872) %50) #17
  %call120.i117 = call i16 @_ZN2v86Object14HasOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call28.i85, ptr %call2.i.i116, ptr nonnull %call68.i105) #17
  %52 = and i16 %call120.i117, 1
  %tobool.i543.not.i118 = icmp eq i16 %52, 0
  br i1 %tobool.i543.not.i118, label %_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i, label %if.else124.i119

if.else124.i119:                                  ; preds = %if.end101.i113
  %53 = and i16 %call120.i117, 256
  %tobool.not.i120 = icmp eq i16 %53, 0
  br i1 %tobool.not.i120, label %if.else221.i151, label %if.then125.i121

if.then125.i121:                                  ; preds = %if.else124.i119
  store ptr null, ptr %accum.i76, align 8
  %54 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i43.i122 = load ptr, ptr %54, align 8
  %vfn.i44.i123 = getelementptr inbounds i8, ptr %vtable.i43.i122, i64 64
  %55 = load ptr, ptr %vfn.i44.i123, align 8
  %call2.i45.i124 = call ptr %55(ptr noundef nonnull align 8 dereferenceable(872) %54) #17
  %call144.i125 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call28.i85, ptr %call2.i45.i124, ptr nonnull %call68.i105) #17
  store ptr %call144.i125, ptr %accum.i76, align 8
  %cmp.i.i.i126 = icmp eq ptr %call144.i125, null
  br i1 %cmp.i.i.i126, label %_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i, label %if.end152.i127

if.end152.i127:                                   ; preds = %if.then125.i121
  %call154.i128 = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %call144.i125) #17
  br i1 %call154.i128, label %if.end192.i137, label %if.then155.i129

if.then155.i129:                                  ; preds = %if.end152.i127
  %56 = load ptr, ptr %isolate_.i, align 8
  %call159.i130 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %56, ptr noundef nonnull %accum.i76, i64 noundef 1) #17
  store ptr %call159.i130, ptr %accum.i76, align 8
  %57 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i48.i131 = load ptr, ptr %57, align 8
  %vfn.i49.i132 = getelementptr inbounds i8, ptr %vtable.i48.i131, i64 64
  %58 = load ptr, ptr %vfn.i49.i132, align 8
  %call2.i50.i133 = call ptr %58(ptr noundef nonnull align 8 dereferenceable(872) %57) #17
  %agg.tmp178.sroa.0.0.copyload.i134 = load ptr, ptr %accum.i76, align 8
  %call188.i135 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call28.i85, ptr %call2.i50.i133, ptr nonnull %call68.i105, ptr %agg.tmp178.sroa.0.0.copyload.i134) #17
  %59 = and i16 %call188.i135, 1
  %tobool.i445.not.i136 = icmp eq i16 %59, 0
  br i1 %tobool.i445.not.i136, label %_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i, label %if.end192.i137

if.end192.i137:                                   ; preds = %if.then155.i129, %if.end152.i127
  %agg.tmp.i518.sroa.0.0.copyload.i138 = load ptr, ptr %accum.i76, align 8
  %60 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i52.i139 = load ptr, ptr %60, align 8
  %vfn.i53.i140 = getelementptr inbounds i8, ptr %vtable.i52.i139, i64 64
  %61 = load ptr, ptr %vfn.i53.i140, align 8
  %call2.i54.i141 = call ptr %61(ptr noundef nonnull align 8 dereferenceable(872) %60) #17
  %call205.i142 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i518.sroa.0.0.copyload.i138) #17
  %call217.i143 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i518.sroa.0.0.copyload.i138, ptr %call2.i54.i141, i32 noundef %call205.i142, ptr nonnull %call93.i111) #17
  %62 = and i16 %call217.i143, 1
  %tobool.i441.not.i144 = icmp eq i16 %62, 0
  br i1 %tobool.i441.not.i144, label %_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i, label %for.inc.i145

if.else221.i151:                                  ; preds = %if.else124.i119
  %63 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i56.i152 = load ptr, ptr %63, align 8
  %vfn.i57.i153 = getelementptr inbounds i8, ptr %vtable.i56.i152, i64 64
  %64 = load ptr, ptr %vfn.i57.i153, align 8
  %call2.i58.i154 = call ptr %64(ptr noundef nonnull align 8 dereferenceable(872) %63) #17
  %call248.i155 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call28.i85, ptr %call2.i58.i154, ptr nonnull %call68.i105, ptr nonnull %call93.i111) #17
  %65 = and i16 %call248.i155, 1
  %tobool.i.not.i156 = icmp eq i16 %65, 0
  br i1 %tobool.i.not.i156, label %_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i, label %for.inc.i145

_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i: ; preds = %if.else221.i151, %if.end192.i137, %if.then155.i129, %if.then125.i121, %if.end101.i113, %if.end89.i110
  %this.val.val.i61.i150 = load ptr, ptr %value_str.i75, align 8
  call void @CRYPTO_free(ptr noundef %this.val.val.i61.i150, ptr noundef nonnull @.str.127, i32 noundef 995) #17
  br label %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread

for.inc.i145:                                     ; preds = %if.else221.i151, %if.end192.i137
  %this.val.val.i.i146 = load ptr, ptr %value_str.i75, align 8
  call void @CRYPTO_free(ptr noundef %this.val.val.i.i146, ptr noundef nonnull @.str.127, i32 noundef 995) #17
  %inc.i147 = add nuw nsw i32 %i.065.i92, 1
  %exitcond.not.i148 = icmp eq i32 %inc.i147, %call5.i80
  br i1 %exitcond.not.i148, label %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit, label %for.body.i91, !llvm.loop !13

_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread: ; preds = %if.end66.i103, %do.end15.i82, %_ZN4node16OnScopeLeaveImplIZNS_6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEP7x509_stEUlvE_ED2Ev.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %type_buf.i74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value_str.i75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %accum.i76)
  br label %cleanup743

_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit: ; preds = %for.inc.i145, %if.then79.i157
  %retval.sroa.0.2.i149 = phi ptr [ %48, %if.then79.i157 ], [ %call28.i85, %for.inc.i145 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %type_buf.i74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value_str.i75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %accum.i76)
  %cmp.i.i.not.i165 = icmp eq ptr %retval.sroa.0.2.i149, null
  br i1 %cmp.i.i.not.i165, label %cleanup743, label %if.end.i166

if.end.i166:                                      ; preds = %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread296, %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit
  %retval.sroa.0.2.i149299 = phi ptr [ %call28.i85, %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread296 ], [ %retval.sroa.0.2.i149, %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit ]
  %66 = load i64, ptr %retval.sroa.0.2.i149299, align 8
  %and.i.i167 = and i64 %66, 3
  %cmp.i50.i168 = icmp eq i64 %and.i.i167, 1
  br i1 %cmp.i50.i168, label %if.end.i.i173, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit181

if.end.i.i173:                                    ; preds = %if.end.i166
  %sub.i63.i174 = add nsw i64 %66, -1
  %67 = inttoptr i64 %sub.i63.i174 to ptr
  %68 = load i64, ptr %67, align 8
  %sub.i.i175 = add i64 %68, 11
  %69 = inttoptr i64 %sub.i.i175 to ptr
  %70 = load i16, ptr %69, align 2
  %cmp.i.not.i176 = icmp eq i16 %70, 131
  br i1 %cmp.i.not.i176, label %if.end5.i.i177, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit181

if.end5.i.i177:                                   ; preds = %if.end.i.i173
  %sub.i.i.i178 = add i64 %66, 39
  %71 = inttoptr i64 %sub.i.i.i178 to ptr
  %72 = load i64, ptr %71, align 8
  %shr.i.mask.i179 = and i64 %72, -4294967296
  %cmp7.i.i180 = icmp eq i64 %shr.i.mask.i179, 21474836480
  br i1 %cmp7.i.i180, label %lor.lhs.false84, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit181

_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit181: ; preds = %if.end.i166, %if.end.i.i173, %if.end5.i.i177
  %call29.i170 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr %call2.i, ptr %41, ptr nonnull %retval.sroa.0.2.i149299) #17
  %73 = and i16 %call29.i170, 1
  %tobool.i.i171.not = icmp eq i16 %73, 0
  br i1 %tobool.i.i171.not, label %cleanup743, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end5.i.i177, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit181
  %74 = load ptr, ptr %isolate_data_.i.i, align 8
  %subjectaltname_string_.i.i = getelementptr inbounds i8, ptr %74, i64 2272
  %75 = load ptr, ptr %subjectaltname_string_.i.i, align 8
  %call97 = call ptr @_ZN4node6crypto23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef nonnull %env, ptr noundef %cert, ptr noundef nonnull align 8 dereferenceable(8) %bio)
  %cmp.i.i.not.i183 = icmp eq ptr %call97, null
  br i1 %cmp.i.i.not.i183, label %cleanup743, label %if.end.i184

if.end.i184:                                      ; preds = %lor.lhs.false84
  %76 = load i64, ptr %call97, align 8
  %and.i.i185 = and i64 %76, 3
  %cmp.i50.i186 = icmp eq i64 %and.i.i185, 1
  br i1 %cmp.i50.i186, label %if.end.i.i191, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit199

if.end.i.i191:                                    ; preds = %if.end.i184
  %sub.i63.i192 = add nsw i64 %76, -1
  %77 = inttoptr i64 %sub.i63.i192 to ptr
  %78 = load i64, ptr %77, align 8
  %sub.i.i193 = add i64 %78, 11
  %79 = inttoptr i64 %sub.i.i193 to ptr
  %80 = load i16, ptr %79, align 2
  %cmp.i.not.i194 = icmp eq i16 %80, 131
  br i1 %cmp.i.not.i194, label %if.end5.i.i195, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit199

if.end5.i.i195:                                   ; preds = %if.end.i.i191
  %sub.i.i.i196 = add i64 %76, 39
  %81 = inttoptr i64 %sub.i.i.i196 to ptr
  %82 = load i64, ptr %81, align 8
  %shr.i.mask.i197 = and i64 %82, -4294967296
  %cmp7.i.i198 = icmp eq i64 %shr.i.mask.i197, 21474836480
  br i1 %cmp7.i.i198, label %lor.lhs.false116, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit199

_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit199: ; preds = %if.end.i184, %if.end.i.i191, %if.end5.i.i195
  %call29.i188 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr %call2.i, ptr %75, ptr nonnull %call97) #17
  %83 = and i16 %call29.i188, 1
  %tobool.i.i189.not = icmp eq i16 %83, 0
  br i1 %tobool.i.i189.not, label %cleanup743, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %if.end5.i.i195, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit199
  %84 = load ptr, ptr %isolate_data_.i.i, align 8
  %infoaccess_string_.i.i = getelementptr inbounds i8, ptr %84, i64 1152
  %85 = load ptr, ptr %infoaccess_string_.i.i, align 8
  %call129 = call ptr @_ZN4node6crypto19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef nonnull %env, ptr noundef %cert, ptr noundef nonnull align 8 dereferenceable(8) %bio)
  %cmp.i.i.not.i201 = icmp eq ptr %call129, null
  br i1 %cmp.i.i.not.i201, label %cleanup743, label %if.end.i202

if.end.i202:                                      ; preds = %lor.lhs.false116
  %86 = load i64, ptr %call129, align 8
  %and.i.i203 = and i64 %86, 3
  %cmp.i50.i204 = icmp eq i64 %and.i.i203, 1
  br i1 %cmp.i50.i204, label %if.end.i.i209, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit217

if.end.i.i209:                                    ; preds = %if.end.i202
  %sub.i63.i210 = add nsw i64 %86, -1
  %87 = inttoptr i64 %sub.i63.i210 to ptr
  %88 = load i64, ptr %87, align 8
  %sub.i.i211 = add i64 %88, 11
  %89 = inttoptr i64 %sub.i.i211 to ptr
  %90 = load i16, ptr %89, align 2
  %cmp.i.not.i212 = icmp eq i16 %90, 131
  br i1 %cmp.i.not.i212, label %if.end5.i.i213, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit217

if.end5.i.i213:                                   ; preds = %if.end.i.i209
  %sub.i.i.i214 = add i64 %86, 39
  %91 = inttoptr i64 %sub.i.i.i214 to ptr
  %92 = load i64, ptr %91, align 8
  %shr.i.mask.i215 = and i64 %92, -4294967296
  %cmp7.i.i216 = icmp eq i64 %shr.i.mask.i215, 21474836480
  br i1 %cmp7.i.i216, label %lor.lhs.false148, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit217

_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit217: ; preds = %if.end.i202, %if.end.i.i209, %if.end5.i.i213
  %call29.i206 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr %call2.i, ptr %85, ptr nonnull %call129) #17
  %93 = and i16 %call29.i206, 1
  %tobool.i.i207.not = icmp eq i16 %93, 0
  br i1 %tobool.i.i207.not, label %cleanup743, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %if.end5.i.i213, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit217
  %94 = load ptr, ptr %isolate_data_.i.i, align 8
  %ca_string_.i.i = getelementptr inbounds i8, ptr %94, i64 400
  %95 = load ptr, ptr %ca_string_.i.i, align 8
  %cmp.i.i.not.i219 = icmp eq i64 %retval.i840.sroa.0.0.in, 0
  br i1 %cmp.i.i.not.i219, label %cleanup743, label %if.end.i220

if.end.i220:                                      ; preds = %lor.lhs.false148
  %96 = load i64, ptr %retval.i840.sroa.0.0, align 8
  %and.i.i221 = and i64 %96, 3
  %cmp.i50.i222 = icmp eq i64 %and.i.i221, 1
  br i1 %cmp.i50.i222, label %if.end.i.i227, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87BooleanEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit

if.end.i.i227:                                    ; preds = %if.end.i220
  %sub.i63.i228 = add nsw i64 %96, -1
  %97 = inttoptr i64 %sub.i63.i228 to ptr
  %98 = load i64, ptr %97, align 8
  %sub.i.i229 = add i64 %98, 11
  %99 = inttoptr i64 %sub.i.i229 to ptr
  %100 = load i16, ptr %99, align 2
  %cmp.i.not.i230 = icmp eq i16 %100, 131
  br i1 %cmp.i.not.i230, label %if.end5.i.i231, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87BooleanEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit

if.end5.i.i231:                                   ; preds = %if.end.i.i227
  %sub.i.i.i232 = add i64 %96, 39
  %101 = inttoptr i64 %sub.i.i.i232 to ptr
  %102 = load i64, ptr %101, align 8
  %shr.i.mask.i233 = and i64 %102, -4294967296
  %cmp7.i.i234 = icmp eq i64 %shr.i.mask.i233, 21474836480
  br i1 %cmp7.i.i234, label %if.end180, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87BooleanEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit

_ZN4node6crypto12_GLOBAL__N_13SetIN2v87BooleanEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit: ; preds = %if.end.i220, %if.end.i.i227, %if.end5.i.i231
  %call29.i224 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr %call2.i, ptr %95, ptr nonnull %retval.i840.sroa.0.0) #17
  %103 = and i16 %call29.i224, 1
  %tobool.i.i225.not = icmp eq i16 %103, 0
  br i1 %tobool.i.i225.not, label %cleanup743, label %if.end180

if.end180:                                        ; preds = %if.end5.i.i231, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87BooleanEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit
  %call181 = call ptr @X509_get_pubkey(ptr noundef %cert) #17
  store ptr null, ptr %rsa, align 8
  store ptr null, ptr %ec, align 8
  %cmp.i235.not = icmp eq ptr %call181, null
  br i1 %cmp.i235.not, label %_ZNSt10unique_ptrI9ec_key_stN4node15FunctionDeleterIS0_XadL_Z11EC_KEY_freeEEEEE5resetEPS0_.exit258, label %if.then183

if.then183:                                       ; preds = %if.end180
  %call185 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %call181) #17
  switch i32 %call185, label %_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEE5resetEPS0_.exit255 [
    i32 6, label %if.end191
    i32 408, label %if.else
  ]

if.end191:                                        ; preds = %if.then183
  %call187 = call ptr @EVP_PKEY_get1_RSA(ptr noundef nonnull %call181) #17
  store ptr %call187, ptr %rsa, align 8
  %cmp.i238.not = icmp eq ptr %call187, null
  br i1 %cmp.i238.not, label %_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEE5resetEPS0_.exit255, label %if.then193

if.then193:                                       ; preds = %if.end191
  call void @RSA_get0_key(ptr noundef nonnull %call187, ptr noundef nonnull %n, ptr noundef nonnull %e, ptr noundef null) #17
  %104 = load ptr, ptr %isolate_data_.i.i, align 8
  %modulus_string_.i.i = getelementptr inbounds i8, ptr %104, i64 1496
  %105 = load ptr, ptr %modulus_string_.i.i, align 8
  %106 = load ptr, ptr %n, align 8
  %call207 = call fastcc ptr @_ZN4node6crypto12_GLOBAL__N_116GetModulusStringEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEEPK9bignum_st(ptr noundef nonnull %env, ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef %106)
  %call225 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %105, ptr %call207)
  br i1 %call225, label %lor.lhs.false226, label %cleanup

lor.lhs.false226:                                 ; preds = %if.then193
  %107 = load ptr, ptr %isolate_data_.i.i, align 8
  %bits_string_.i.i = getelementptr inbounds i8, ptr %107, i64 352
  %108 = load ptr, ptr %bits_string_.i.i, align 8
  %109 = load ptr, ptr %n, align 8
  %env.val = load ptr, ptr %isolate_.i, align 8
  %call1.i = call i32 @BN_num_bits(ptr noundef %109) #17
  %call2.i241 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %env.val, i32 noundef %call1.i) #17
  %call260 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %108, ptr %call2.i241)
  br i1 %call260, label %lor.lhs.false261, label %cleanup

lor.lhs.false261:                                 ; preds = %lor.lhs.false226
  %110 = load ptr, ptr %isolate_data_.i.i, align 8
  %exponent_string_.i.i = getelementptr inbounds i8, ptr %110, i64 880
  %111 = load ptr, ptr %exponent_string_.i.i, align 8
  %112 = load ptr, ptr %e, align 8
  %call274 = call fastcc ptr @_ZN4node6crypto12_GLOBAL__N_117GetExponentStringEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEEPK9bignum_st(ptr noundef nonnull %env, ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef %112)
  %call292 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %111, ptr %call274)
  br i1 %call292, label %lor.lhs.false293, label %cleanup

lor.lhs.false293:                                 ; preds = %lor.lhs.false261
  %113 = load ptr, ptr %isolate_data_.i.i, align 8
  %pubkey_string_.i.i = getelementptr inbounds i8, ptr %113, i64 1936
  %114 = load ptr, ptr %pubkey_string_.i.i, align 8
  %call306 = call fastcc ptr @_ZN4node6crypto12_GLOBAL__N_19GetPubKeyEPNS_11EnvironmentERKSt10unique_ptrI6rsa_stNS_15FunctionDeleterIS5_XadL_Z8RSA_freeEEEEE(ptr noundef nonnull %env, ptr noundef nonnull align 8 dereferenceable(8) %rsa)
  %call324 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %114, ptr %call306)
  br i1 %call324, label %_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEE5resetEPS0_.exit255.thread343, label %cleanup

if.else:                                          ; preds = %if.then183
  %call190 = call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef nonnull %call181) #17
  store ptr %call190, ptr %ec, align 8
  %cmp.i244.not = icmp eq ptr %call190, null
  br i1 %cmp.i244.not, label %_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEE5resetEPS0_.exit255, label %if.then328

if.then328:                                       ; preds = %if.else
  %call330 = call ptr @EC_KEY_get0_group(ptr noundef nonnull %call190) #17
  %115 = load ptr, ptr %isolate_data_.i.i, align 8
  %bits_string_.i.i246 = getelementptr inbounds i8, ptr %115, i64 352
  %116 = load ptr, ptr %bits_string_.i.i246, align 8
  %call343 = call fastcc ptr @_ZN4node6crypto12_GLOBAL__N_110GetECGroupEPNS_11EnvironmentEPK11ec_group_stRKSt10unique_ptrI9ec_key_stNS_15FunctionDeleterIS8_XadL_Z11EC_KEY_freeEEEEE(ptr noundef nonnull %env, ptr noundef %call330)
  %call361 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %116, ptr %call343)
  br i1 %call361, label %lor.lhs.false362, label %cleanup

lor.lhs.false362:                                 ; preds = %if.then328
  %117 = load ptr, ptr %isolate_data_.i.i, align 8
  %pubkey_string_.i.i248 = getelementptr inbounds i8, ptr %117, i64 1936
  %118 = load ptr, ptr %pubkey_string_.i.i248, align 8
  %call375 = call fastcc ptr @_ZN4node6crypto12_GLOBAL__N_111GetECPubKeyEPNS_11EnvironmentEPK11ec_group_stRKSt10unique_ptrI9ec_key_stNS_15FunctionDeleterIS8_XadL_Z11EC_KEY_freeEEEEE(ptr noundef nonnull %env, ptr noundef %call330, ptr noundef nonnull align 8 dereferenceable(8) %ec)
  %call393 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %118, ptr %call375)
  br i1 %call393, label %if.end395, label %cleanup

if.end395:                                        ; preds = %lor.lhs.false362
  %call396 = call i32 @EC_GROUP_get_curve_name(ptr noundef %call330) #17
  %cmp397.not = icmp eq i32 %call396, 0
  br i1 %cmp397.not, label %_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEE5resetEPS0_.exit255, label %if.then398

if.then398:                                       ; preds = %if.end395
  %119 = load ptr, ptr %isolate_data_.i.i, align 8
  %asn1curve_string_.i.i = getelementptr inbounds i8, ptr %119, i64 328
  %120 = load ptr, ptr %asn1curve_string_.i.i, align 8
  %call411 = call fastcc ptr @_ZN4node6crypto12_GLOBAL__N_112GetCurveNameIXadL_Z10OBJ_nid2snEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEi(ptr noundef nonnull %env, i32 noundef %call396)
  %call429 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %120, ptr %call411)
  br i1 %call429, label %lor.lhs.false430, label %cleanup

lor.lhs.false430:                                 ; preds = %if.then398
  %121 = load ptr, ptr %isolate_data_.i.i, align 8
  %nistcurve_string_.i.i = getelementptr inbounds i8, ptr %121, i64 1544
  %122 = load ptr, ptr %nistcurve_string_.i.i, align 8
  %call443 = call fastcc ptr @_ZN4node6crypto12_GLOBAL__N_112GetCurveNameIXadL_Z17EC_curve_nid2nistEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEi(ptr noundef nonnull %env, i32 noundef %call396)
  %call461 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %122, ptr %call443)
  br i1 %call461, label %_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEE5resetEPS0_.exit255, label %cleanup

_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEE5resetEPS0_.exit255.thread343: ; preds = %lor.lhs.false293
  call void @EVP_PKEY_free(ptr noundef nonnull %call181) #17
  store ptr null, ptr %rsa, align 8
  call void @RSA_free(ptr noundef nonnull %call187) #17
  store ptr null, ptr %ec, align 8
  br label %_ZNSt10unique_ptrI9ec_key_stN4node15FunctionDeleterIS0_XadL_Z11EC_KEY_freeEEEEE5resetEPS0_.exit258

_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEE5resetEPS0_.exit255: ; preds = %if.end191, %if.then183, %if.else, %if.end395, %lor.lhs.false430
  %.pr323337 = phi ptr [ %call190, %lor.lhs.false430 ], [ %call190, %if.end395 ], [ null, %if.else ], [ null, %if.then183 ], [ null, %if.end191 ]
  call void @EVP_PKEY_free(ptr noundef nonnull %call181) #17
  store ptr null, ptr %rsa, align 8
  store ptr null, ptr %ec, align 8
  %tobool.not.i.i256 = icmp eq ptr %.pr323337, null
  br i1 %tobool.not.i.i256, label %_ZNSt10unique_ptrI9ec_key_stN4node15FunctionDeleterIS0_XadL_Z11EC_KEY_freeEEEEE5resetEPS0_.exit258, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEE5resetEPS0_.exit255
  call void @EC_KEY_free(ptr noundef nonnull %.pr323337) #17
  br label %_ZNSt10unique_ptrI9ec_key_stN4node15FunctionDeleterIS0_XadL_Z11EC_KEY_freeEEEEE5resetEPS0_.exit258

_ZNSt10unique_ptrI9ec_key_stN4node15FunctionDeleterIS0_XadL_Z11EC_KEY_freeEEEEE5resetEPS0_.exit258: ; preds = %if.end180, %_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEE5resetEPS0_.exit255.thread343, %_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEE5resetEPS0_.exit255, %if.then.i.i257
  %123 = load ptr, ptr %isolate_data_.i.i, align 8
  %valid_from_string_.i.i = getelementptr inbounds i8, ptr %123, i64 2464
  %124 = load ptr, ptr %valid_from_string_.i.i, align 8
  %call480 = call ptr @_ZN4node6crypto12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef nonnull %env, ptr noundef %cert, ptr noundef nonnull align 8 dereferenceable(8) %bio)
  %call498 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %124, ptr %call480)
  br i1 %call498, label %lor.lhs.false499, label %cleanup

lor.lhs.false499:                                 ; preds = %_ZNSt10unique_ptrI9ec_key_stN4node15FunctionDeleterIS0_XadL_Z11EC_KEY_freeEEEEE5resetEPS0_.exit258
  %125 = load ptr, ptr %isolate_data_.i.i, align 8
  %valid_to_string_.i.i = getelementptr inbounds i8, ptr %125, i64 2472
  %126 = load ptr, ptr %valid_to_string_.i.i, align 8
  %call512 = call ptr @_ZN4node6crypto10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef nonnull %env, ptr noundef %cert, ptr noundef nonnull align 8 dereferenceable(8) %bio)
  %call530 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %126, ptr %call512)
  br i1 %call530, label %if.end532, label %cleanup

if.end532:                                        ; preds = %lor.lhs.false499
  %127 = load ptr, ptr %bio, align 8
  store ptr null, ptr %bio, align 8
  %tobool.not.i.i261 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i261, label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE5resetEPS0_.exit, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %if.end532
  call void @BIO_free_all(ptr noundef nonnull %127) #17
  br label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE5resetEPS0_.exit: ; preds = %if.end532, %if.then.i.i262
  %128 = load ptr, ptr %isolate_data_.i.i, align 8
  %fingerprint_string_.i.i = getelementptr inbounds i8, ptr %128, i64 976
  %129 = load ptr, ptr %fingerprint_string_.i.i, align 8
  %call545 = call ptr @EVP_sha1() #17
  %call546 = call ptr @_ZN4node6crypto20GetFingerprintDigestEPNS_11EnvironmentEPK9evp_md_stP7x509_st(ptr noundef nonnull %env, ptr noundef %call545, ptr noundef %cert)
  %call564 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %129, ptr %call546)
  br i1 %call564, label %lor.lhs.false565, label %cleanup

lor.lhs.false565:                                 ; preds = %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE5resetEPS0_.exit
  %130 = load ptr, ptr %isolate_data_.i.i, align 8
  %fingerprint256_string_.i.i = getelementptr inbounds i8, ptr %130, i64 960
  %131 = load ptr, ptr %fingerprint256_string_.i.i, align 8
  %call578 = call ptr @EVP_sha256() #17
  %call579 = call ptr @_ZN4node6crypto20GetFingerprintDigestEPNS_11EnvironmentEPK9evp_md_stP7x509_st(ptr noundef nonnull %env, ptr noundef %call578, ptr noundef %cert)
  %call597 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %131, ptr %call579)
  br i1 %call597, label %lor.lhs.false598, label %cleanup

lor.lhs.false598:                                 ; preds = %lor.lhs.false565
  %132 = load ptr, ptr %isolate_data_.i.i, align 8
  %fingerprint512_string_.i.i = getelementptr inbounds i8, ptr %132, i64 968
  %133 = load ptr, ptr %fingerprint512_string_.i.i, align 8
  %call611 = call ptr @EVP_sha512() #17
  %call612 = call ptr @_ZN4node6crypto20GetFingerprintDigestEPNS_11EnvironmentEPK9evp_md_stP7x509_st(ptr noundef nonnull %env, ptr noundef %call611, ptr noundef %cert)
  %call630 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %133, ptr %call612)
  br i1 %call630, label %lor.lhs.false631, label %cleanup

lor.lhs.false631:                                 ; preds = %lor.lhs.false598
  %134 = load ptr, ptr %isolate_data_.i.i, align 8
  %ext_key_usage_string_.i.i = getelementptr inbounds i8, ptr %134, i64 896
  %135 = load ptr, ptr %ext_key_usage_string_.i.i, align 8
  %call644 = call ptr @_ZN4node6crypto11GetKeyUsageEPNS_11EnvironmentEP7x509_st(ptr noundef nonnull %env, ptr noundef %cert)
  %call662 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %135, ptr %call644)
  br i1 %call662, label %lor.lhs.false663, label %cleanup

lor.lhs.false663:                                 ; preds = %lor.lhs.false631
  %136 = load ptr, ptr %isolate_data_.i.i, align 8
  %serial_number_string_.i.i = getelementptr inbounds i8, ptr %136, i64 2080
  %137 = load ptr, ptr %serial_number_string_.i.i, align 8
  %call676 = call ptr @_ZN4node6crypto15GetSerialNumberEPNS_11EnvironmentEP7x509_st(ptr noundef nonnull %env, ptr noundef %cert)
  %call694 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %137, ptr %call676)
  br i1 %call694, label %lor.lhs.false695, label %cleanup

lor.lhs.false695:                                 ; preds = %lor.lhs.false663
  %138 = load ptr, ptr %isolate_data_.i.i, align 8
  %raw_string_.i.i = getelementptr inbounds i8, ptr %138, i64 1968
  %139 = load ptr, ptr %raw_string_.i.i, align 8
  %call708 = call ptr @_ZN4node6crypto20GetRawDERCertificateEPNS_11EnvironmentEP7x509_st(ptr noundef nonnull %env, ptr noundef %cert)
  %call726 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr %call5, ptr %139, ptr %call708)
  br i1 %call726, label %if.end728, label %cleanup

if.end728:                                        ; preds = %lor.lhs.false695
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %call5) #17
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE5resetEPS0_.exit, %lor.lhs.false565, %lor.lhs.false598, %lor.lhs.false631, %lor.lhs.false663, %lor.lhs.false695, %_ZNSt10unique_ptrI9ec_key_stN4node15FunctionDeleterIS0_XadL_Z11EC_KEY_freeEEEEE5resetEPS0_.exit258, %lor.lhs.false499, %if.then398, %lor.lhs.false430, %if.then328, %lor.lhs.false362, %if.then193, %lor.lhs.false226, %lor.lhs.false261, %lor.lhs.false293, %if.end728
  %pkey.sroa.0.0 = phi ptr [ null, %if.end728 ], [ null, %lor.lhs.false695 ], [ null, %lor.lhs.false663 ], [ null, %lor.lhs.false631 ], [ null, %lor.lhs.false598 ], [ null, %lor.lhs.false565 ], [ null, %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE5resetEPS0_.exit ], [ null, %lor.lhs.false499 ], [ null, %_ZNSt10unique_ptrI9ec_key_stN4node15FunctionDeleterIS0_XadL_Z11EC_KEY_freeEEEEE5resetEPS0_.exit258 ], [ %call181, %lor.lhs.false293 ], [ %call181, %lor.lhs.false261 ], [ %call181, %lor.lhs.false226 ], [ %call181, %if.then193 ], [ %call181, %lor.lhs.false430 ], [ %call181, %if.then398 ], [ %call181, %lor.lhs.false362 ], [ %call181, %if.then328 ]
  %retval.sroa.0.0 = phi ptr [ %call4.i, %if.end728 ], [ null, %lor.lhs.false695 ], [ null, %lor.lhs.false663 ], [ null, %lor.lhs.false631 ], [ null, %lor.lhs.false598 ], [ null, %lor.lhs.false565 ], [ null, %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE5resetEPS0_.exit ], [ null, %lor.lhs.false499 ], [ null, %_ZNSt10unique_ptrI9ec_key_stN4node15FunctionDeleterIS0_XadL_Z11EC_KEY_freeEEEEE5resetEPS0_.exit258 ], [ null, %lor.lhs.false293 ], [ null, %lor.lhs.false261 ], [ null, %lor.lhs.false226 ], [ null, %if.then193 ], [ null, %lor.lhs.false430 ], [ null, %if.then398 ], [ null, %lor.lhs.false362 ], [ null, %if.then328 ]
  %140 = load ptr, ptr %ec, align 8
  %cmp.not.i269 = icmp eq ptr %140, null
  br i1 %cmp.not.i269, label %_ZNSt10unique_ptrI9ec_key_stN4node15FunctionDeleterIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  call void @EC_KEY_free(ptr noundef nonnull %140) #17
  br label %_ZNSt10unique_ptrI9ec_key_stN4node15FunctionDeleterIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI9ec_key_stN4node15FunctionDeleterIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  %141 = load ptr, ptr %rsa, align 8
  %cmp.not.i271 = icmp eq ptr %141, null
  br i1 %cmp.not.i271, label %_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEED2Ev.exit, label %if.then.i272

if.then.i272:                                     ; preds = %_ZNSt10unique_ptrI9ec_key_stN4node15FunctionDeleterIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit
  call void @RSA_free(ptr noundef nonnull %141) #17
  br label %_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI9ec_key_stN4node15FunctionDeleterIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit, %if.then.i272
  %cmp.not.i274 = icmp eq ptr %pkey.sroa.0.0, null
  br i1 %cmp.not.i274, label %cleanup743, label %if.then.i275

if.then.i275:                                     ; preds = %_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEED2Ev.exit
  call void @EVP_PKEY_free(ptr noundef nonnull %pkey.sroa.0.0) #17
  br label %cleanup743

cleanup743:                                       ; preds = %lor.lhs.false148, %lor.lhs.false116, %lor.lhs.false84, %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread, %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit, %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread, %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit, %if.then.i275, %_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEED2Ev.exit, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit181, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit199, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit217, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87BooleanEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit
  %retval.sroa.0.1 = phi ptr [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87BooleanEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit217 ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit199 ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit181 ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit ], [ %retval.sroa.0.0, %_ZNSt10unique_ptrI6rsa_stN4node15FunctionDeleterIS0_XadL_Z8RSA_freeEEEEED2Ev.exit ], [ %retval.sroa.0.0, %if.then.i275 ], [ null, %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit ], [ null, %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z21X509_get_subject_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread ], [ null, %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit ], [ null, %_ZN4node6cryptoL17GetX509NameObjectIXadL_Z20X509_get_issuer_nameEEEEN2v810MaybeLocalINS2_5ValueEEEPNS_11EnvironmentEP7x509_st.exit.thread ], [ null, %lor.lhs.false84 ], [ null, %lor.lhs.false116 ], [ null, %lor.lhs.false148 ]
  %142 = load ptr, ptr %bio, align 8
  %cmp.not.i277 = icmp eq ptr %142, null
  br i1 %cmp.not.i277, label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit, label %if.then.i278

if.then.i278:                                     ; preds = %cleanup743
  call void @BIO_free_all(ptr noundef nonnull %142) #17
  br label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit

_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit: ; preds = %cleanup743, %if.then.i278
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #17
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bio) local_unnamed_addr #3 {
entry:
  %mem = alloca ptr, align 8
  %0 = load ptr, ptr %bio, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %mem) #17
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  %2 = load ptr, ptr %mem, align 8
  %data = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %2, align 8
  %conv = trunc i64 %4 to i32
  %call3 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %1, ptr noundef %3, i32 noundef 0, i32 noundef %conv) #17
  %5 = load ptr, ptr %bio, align 8
  %call8 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 1, i64 noundef 0, ptr noundef null) #17
  %6 = and i64 %call8, 4294967295
  %cmp.not = icmp eq i64 %6, 1
  br i1 %cmp.not, label %do.end14, label %do.body13

do.body13:                                        ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEEE4args) #17
  call void @abort() #18
  unreachable

do.end14:                                         ; preds = %entry
  ret ptr %call3
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto20GetRawDERCertificateEPNS_11EnvironmentEP7x509_st(ptr noundef %env, ptr noundef %cert) local_unnamed_addr #3 {
entry:
  %bs = alloca %"class.std::unique_ptr.310", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.310", align 8
  %serialized = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.320", align 8
  %call = tail call i32 @i2d_X509(ptr noundef %cert, ptr noundef null) #17
  %isolate_data_.i = getelementptr inbounds i8, ptr %env, i64 96
  %0 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds i8, ptr %0, i64 4072
  %1 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %zero_fill_field_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i, %entry
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %conv = sext i32 %call to i64
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.310") align 8 %ref.tmp, ptr noundef %2, i64 noundef %conv) #17
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %bs, align 8
  store ptr null, ptr %ref.tmp, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %zero_fill_field_.i.i8, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i7
  %call5 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  store ptr %call5, ptr %serialized, align 8
  %call6 = call i32 @i2d_X509(ptr noundef %cert, ptr noundef nonnull %serialized) #17
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %do.body10, label %do.end12

do.body10:                                        ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto20GetRawDERCertificateEPNS_11EnvironmentEP7x509_stE4args) #17
  call void @abort() #18
  unreachable

do.end12:                                         ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %4 = load ptr, ptr %isolate_.i, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %call14 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %4, ptr noundef nonnull %agg.tmp) #17
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end12
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %do.end12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call21 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call14) #17
  %call25 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %env, ptr nonnull %call14, i64 noundef 0, i64 noundef %call21) #17
  %16 = load ptr, ptr %bs, align 8
  %cmp.not.i10 = icmp eq ptr %16, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i11: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i11
  ret ptr %call25
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr.310") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef, ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto15GetSerialNumberEPNS_11EnvironmentEP7x509_st(ptr nocapture noundef readonly %env, ptr noundef %cert) local_unnamed_addr #3 {
entry:
  %buf = alloca %"class.node::crypto::ByteSource", align 8
  %call = tail call ptr @X509_get_serialNumber(ptr noundef %cert) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %call, ptr noundef null) #17
  %cmp.i.not = icmp eq ptr %call1, null
  br i1 %cmp.i.not, label %if.end21, label %if.then3

if.then3:                                         ; preds = %if.then
  %call5 = tail call ptr @BN_bn2hex(ptr noundef nonnull %call1) #17
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #19
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %buf, ptr noundef %call5, i64 noundef %call6) #17
  %0 = load ptr, ptr %buf, align 8
  %cmp.i6.not = icmp eq ptr %0, null
  br i1 %cmp.i6.not, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit, label %if.then8

if.then8:                                         ; preds = %if.then3
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit: ; preds = %if.then3, %if.then8, %if.then.i.i
  %retval.sroa.0.0 = phi ptr [ undef, %if.then3 ], [ %call.i, %if.then8 ], [ null, %if.then.i.i ]
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %buf) #17
  call void @BN_free(ptr noundef nonnull %call1) #17
  br i1 %cmp.i6.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.then, %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit, %entry
  %isolate_.i7 = getelementptr inbounds i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i7, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i to ptr
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit, %if.end21
  %retval.sroa.0.3 = phi ptr [ %retval.sroa.0.0, %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit ], [ %4, %if.end21 ]
  ret ptr %retval.sroa.0.3
}

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #0

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto11GetKeyUsageEPNS_11EnvironmentEP7x509_st(ptr nocapture noundef readonly %env, ptr noundef %cert) local_unnamed_addr #3 {
entry:
  %ext_key_usage = alloca %"class.node::MaybeStackBuffer", align 8
  %buf = alloca [256 x i8], align 16
  %call = tail call ptr @X509_get_ext_d2i(ptr noundef %cert, i32 noundef 126, ptr noundef null, ptr noundef null) #17
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup.thread, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #17
  %conv = sext i32 %call4 to i64
  store i64 0, ptr %ext_key_usage, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %ext_key_usage, i64 8
  %buf_st_.ptr.i.i = getelementptr inbounds i8, ptr %ext_key_usage, i64 24
  store i64 16, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds i8, ptr %ext_key_usage, i64 16
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %buf_st_.ptr.i.i, i8 0, i64 128, i1 false)
  %cmp.i.i = icmp ugt i32 %call4, 16
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %if.then
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %conv)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %conv, ptr %capacity_.i.i, align 8
  %0 = load i64, ptr %ext_key_usage, align 8
  %cmp13.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %0, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit: ; preds = %if.then, %land.lhs.true.i.i, %if.then14.i.i
  store i64 %conv, ptr %ext_key_usage, align 8
  %cmp21 = icmp sgt i32 %call4, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.023 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %i.022 = phi i32 [ 0, %for.body.lr.ph ], [ %inc21, %for.inc ]
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.022) #17
  %call8 = call i32 @OBJ_obj2txt(ptr noundef nonnull %buf, i32 noundef 256, ptr noundef %call7, i32 noundef 1) #17
  %cmp9 = icmp sgt i32 %call8, -1
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  %1 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1, ptr noundef nonnull %buf, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i8 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i8, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then10
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then10, %if.then.i.i
  %conv19 = sext i32 %j.023 to i64
  %2 = load i64, ptr %ext_key_usage, align 8
  %cmp.not.i = icmp ugt i64 %2, %conv19
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args) #17
  call void @abort() #18
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %inc = add nsw i32 %j.023, 1
  %3 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.v8::Local", ptr %3, i64 %conv19
  store ptr %call.i, ptr %arrayidx.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit
  %j.1 = phi i32 [ %inc, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit ], [ %j.023, %for.body ]
  %inc21 = add nuw nsw i32 %i.022, 1
  %exitcond.not = icmp eq i32 %inc21, %call4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  %isolate_.i9 = getelementptr inbounds i8, ptr %env, i64 88
  %4 = load ptr, ptr %isolate_.i9, align 8
  %5 = load ptr, ptr %buf_.i.i, align 8
  %call26 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %4, ptr noundef %5, i64 noundef %conv) #17
  %6 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %6, null
  %cmp.i.i11 = icmp ne ptr %6, %buf_st_.ptr.i.i
  %7 = and i1 %cmp.i.i.i, %cmp.i.i11
  br i1 %7, label %if.then.i, label %if.then.i14

if.then.i:                                        ; preds = %for.end
  call void @free(ptr noundef nonnull %6) #17
  br label %if.then.i14

cleanup.thread:                                   ; preds = %entry
  %isolate_.i12 = getelementptr inbounds i8, ptr %env, i64 88
  %8 = load ptr, ptr %isolate_.i12, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i = add i64 %9, 608
  %10 = inttoptr i64 %add1.i to ptr
  br label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4node6crypto19StackOfXASN1DeleterEED2Ev.exit

if.then.i14:                                      ; preds = %for.end, %if.then.i
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @ASN1_OBJECT_free) #17
  br label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4node6crypto19StackOfXASN1DeleterEED2Ev.exit

_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4node6crypto19StackOfXASN1DeleterEED2Ev.exit: ; preds = %cleanup.thread, %if.then.i14
  %retval.sroa.0.020 = phi ptr [ %10, %cleanup.thread ], [ %call26, %if.then.i14 ]
  ret ptr %retval.sroa.0.020
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto20GetCurrentCipherNameEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEE(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ssl) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ssl, align 8
  %call1 = tail call ptr @SSL_get_current_cipher(ptr noundef %0) #17
  %cmp.i = icmp eq ptr %call1, null
  %isolate_.i.i = getelementptr inbounds i8, ptr %env, i64 88
  %1 = load ptr, ptr %isolate_.i.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %2 = ptrtoint ptr %1 to i64
  %add1.i.i = add i64 %2, 608
  %3 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit

if.end.i:                                         ; preds = %entry
  %call9.i = tail call noundef ptr @SSL_CIPHER_get_name(ptr noundef nonnull %call1) #17
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1, ptr noundef %call9.i, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit

_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit: ; preds = %if.then.i, %if.end.i, %if.then.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.then.i ], [ %call.i.i, %if.end.i ], [ null, %if.then.i.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto23GetCurrentCipherVersionEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEE(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ssl) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ssl, align 8
  %call1 = tail call ptr @SSL_get_current_cipher(ptr noundef %0) #17
  %cmp.i = icmp eq ptr %call1, null
  %isolate_.i.i = getelementptr inbounds i8, ptr %env, i64 88
  %1 = load ptr, ptr %isolate_.i.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %2 = ptrtoint ptr %1 to i64
  %add1.i.i = add i64 %2, 608
  %3 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit

if.end.i:                                         ; preds = %entry
  %call9.i = tail call noundef ptr @SSL_CIPHER_get_version(ptr noundef nonnull %call1) #17
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1, ptr noundef %call9.i, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit

_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit: ; preds = %if.then.i, %if.end.i, %if.then.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.then.i ], [ %call.i.i, %if.end.i ], [ null, %if.then.i.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto20GetFingerprintDigestEPNS_11EnvironmentEPK9evp_md_stP7x509_st(ptr nocapture noundef readonly %env, ptr noundef %method, ptr noundef %cert) local_unnamed_addr #3 {
entry:
  %md = alloca [64 x i8], align 16
  %md_size = alloca i32, align 4
  %fingerprint = alloca [192 x i8], align 16
  %call = call i32 @X509_digest(ptr noundef %cert, ptr noundef %method, ptr noundef nonnull %md, ptr noundef nonnull %md_size) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %md_size, align 4
  %cmp12.not.i = icmp eq i32 %0, 0
  br i1 %cmp12.not.i, label %_ZN4node6crypto12_GLOBAL__N_120AddFingerprintDigestEPKhjPc.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %md, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = lshr i8 %1, 4
  %idxprom1.i = zext nneg i8 %2 to i64
  %arrayidx2.i = getelementptr inbounds [17 x i8], ptr @__const._ZN4node6crypto12_GLOBAL__N_120AddFingerprintDigestEPKhjPc.hex, i64 0, i64 %idxprom1.i
  %3 = load i8, ptr %arrayidx2.i, align 1
  %4 = trunc i64 %indvars.iv.i to i32
  %mul.i = mul i32 %4, 3
  %idxprom3.i = zext i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr %fingerprint, i64 %idxprom3.i
  store i8 %3, ptr %arrayidx4.i, align 1
  %5 = and i8 %1, 15
  %idxprom9.i = zext nneg i8 %5 to i64
  %arrayidx10.i = getelementptr inbounds [17 x i8], ptr @__const._ZN4node6crypto12_GLOBAL__N_120AddFingerprintDigestEPKhjPc.hex, i64 0, i64 %idxprom9.i
  %6 = load i8, ptr %arrayidx10.i, align 1
  %add.i = add i32 %mul.i, 1
  %idxprom12.i = zext i32 %add.i to i64
  %arrayidx13.i = getelementptr inbounds i8, ptr %fingerprint, i64 %idxprom12.i
  store i8 %6, ptr %arrayidx13.i, align 1
  %add15.i = add i32 %mul.i, 2
  %idxprom16.i = zext i32 %add15.i to i64
  %arrayidx17.i = getelementptr inbounds i8, ptr %fingerprint, i64 %idxprom16.i
  store i8 58, ptr %arrayidx17.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4node6crypto12_GLOBAL__N_120AddFingerprintDigestEPKhjPc.exit, label %for.body.i, !llvm.loop !15

_ZN4node6crypto12_GLOBAL__N_120AddFingerprintDigestEPKhjPc.exit: ; preds = %for.body.i, %if.then
  %7 = mul i32 %0, 3
  %add19.i = add i32 %7, -1
  %idxprom20.i = zext i32 %add19.i to i64
  %arrayidx21.i = getelementptr inbounds i8, ptr %fingerprint, i64 %idxprom20.i
  store i8 0, ptr %arrayidx21.i, align 1
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %8 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %8, ptr noundef nonnull %fingerprint, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %_ZN4node6crypto12_GLOBAL__N_120AddFingerprintDigestEPKhjPc.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %return

if.end:                                           ; preds = %entry
  %isolate_.i3 = getelementptr inbounds i8, ptr %env, i64 88
  %9 = load ptr, ptr %isolate_.i3, align 8
  %10 = ptrtoint ptr %9 to i64
  %add1.i = add i64 %10, 608
  %11 = inttoptr i64 %add1.i to ptr
  br label %return

return:                                           ; preds = %if.then.i.i, %_ZN4node6crypto12_GLOBAL__N_120AddFingerprintDigestEPKhjPc.exit, %if.end
  %retval.sroa.0.0 = phi ptr [ %11, %if.end ], [ %call.i, %_ZN4node6crypto12_GLOBAL__N_120AddFingerprintDigestEPKhjPc.exit ], [ null, %if.then.i.i ]
  ret ptr %retval.sroa.0.0
}

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr nocapture noundef readonly %env, ptr noundef %cert, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bio) local_unnamed_addr #3 {
entry:
  %mem.i = alloca ptr, align 8
  %0 = load ptr, ptr %bio, align 8
  %call1 = tail call ptr @X509_get0_notAfter(ptr noundef %cert) #17
  %call2 = tail call i32 @ASN1_TIME_print(ptr noundef %0, ptr noundef %call1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i)
  %1 = load ptr, ptr %bio, align 8
  %call1.i = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %mem.i) #17
  %isolate_.i.i = getelementptr inbounds i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %3 = load ptr, ptr %mem.i, align 8
  %data.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data.i, align 8
  %5 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %5 to i32
  %call3.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %2, ptr noundef %4, i32 noundef 0, i32 noundef %conv.i) #17
  %6 = load ptr, ptr %bio, align 8
  %call8.i = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 1, i64 noundef 0, ptr noundef null) #17
  %7 = and i64 %call8.i, 4294967295
  %cmp.not.i = icmp eq i64 %7, 1
  br i1 %cmp.not.i, label %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit, label %do.body13.i

do.body13.i:                                      ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEEE4args) #17
  call void @abort() #18
  unreachable

_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i)
  ret ptr %call3.i
}

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr nocapture noundef readonly %env, ptr noundef %cert, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bio) local_unnamed_addr #3 {
entry:
  %mem.i = alloca ptr, align 8
  %0 = load ptr, ptr %bio, align 8
  %call1 = tail call ptr @X509_get0_notBefore(ptr noundef %cert) #17
  %call2 = tail call i32 @ASN1_TIME_print(ptr noundef %0, ptr noundef %call1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i)
  %1 = load ptr, ptr %bio, align 8
  %call1.i = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %mem.i) #17
  %isolate_.i.i = getelementptr inbounds i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %3 = load ptr, ptr %mem.i, align 8
  %data.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data.i, align 8
  %5 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %5 to i32
  %call3.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %2, ptr noundef %4, i32 noundef 0, i32 noundef %conv.i) #17
  %6 = load ptr, ptr %bio, align 8
  %call8.i = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 1, i64 noundef 0, ptr noundef null) #17
  %7 = and i64 %call8.i, 4294967295
  %cmp.not.i = icmp eq i64 %7, 1
  br i1 %cmp.not.i, label %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit, label %do.body13.i

do.body13.i:                                      ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEEE4args) #17
  call void @abort() #18
  unreachable

_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i)
  ret ptr %call3.i
}

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto27SafeX509SubjectAltNamePrintERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEP17X509_extension_st(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %out, ptr noundef %ext) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @X509V3_EXT_get(ptr noundef %ext) #17
  %call1 = tail call ptr @X509V3_EXT_get_nid(i32 noundef 85) #17
  %cmp.not = icmp eq ptr %call, %call1
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto27SafeX509SubjectAltNamePrintERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEP17X509_extension_stE4args) #17
  tail call void @abort() #18
  unreachable

do.end5:                                          ; preds = %entry
  %call6 = tail call ptr @X509V3_EXT_d2i(ptr noundef %ext) #17
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end5
  %call119 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call6) #17
  %cmp1210 = icmp slt i32 %call119, 1
  br i1 %cmp1210, label %for.end, label %for.body

for.cond:                                         ; preds = %if.end19
  %inc = add nuw nsw i32 %i.011, 1
  %call11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call6) #17
  %cmp12.not = icmp slt i32 %inc, %call11
  br i1 %cmp12.not, label %for.body, label %for.end, !llvm.loop !16

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.011 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call6, i32 noundef %i.011) #17
  %cmp15.not = icmp eq i32 %i.011, 0
  br i1 %cmp15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %for.body
  %0 = load ptr, ptr %out, align 8
  %call18 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef 2) #17
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %for.body
  %call20 = tail call fastcc noundef zeroext i1 @_ZN4node6cryptoL16PrintGeneralNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPK15GENERAL_NAME_st(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %call14)
  br i1 %call20, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %if.end19, %for.cond.preheader
  %cmp12.lcssa = phi i1 [ true, %for.cond.preheader ], [ %call20, %if.end19 ], [ %call20, %for.cond ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call6, ptr noundef nonnull @GENERAL_NAME_free) #17
  br label %return

return:                                           ; preds = %do.end5, %for.end
  %retval.0 = phi i1 [ %cmp12.lcssa, %for.end ], [ false, %do.end5 ]
  ret i1 %retval.0
}

declare ptr @X509V3_EXT_get(ptr noundef) local_unnamed_addr #0

declare ptr @X509V3_EXT_get_nid(i32 noundef) local_unnamed_addr #0

declare ptr @X509V3_EXT_d2i(ptr noundef) local_unnamed_addr #0

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4node6cryptoL16PrintGeneralNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPK15GENERAL_NAME_st(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %out, ptr nocapture noundef readonly %gen) unnamed_addr #3 {
entry:
  %oline = alloca ptr, align 8
  %oline108 = alloca [256 x i8], align 16
  %0 = load i32, ptr %gen, align 8
  switch i32 %0, label %do.body162 [
    i32 2, label %if.then
    i32 1, label %if.then4
    i32 6, label %if.then12
    i32 4, label %if.then20
    i32 7, label %if.then68
    i32 8, label %if.then107
    i32 0, label %if.then117
    i32 3, label %if.then152
    i32 5, label %if.then158
  ]

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds i8, ptr %gen, i64 8
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %out, align 8
  %call1 = tail call i32 @BIO_write(ptr noundef %2, ptr noundef nonnull @.str.67, i32 noundef 4) #17
  %.val = load i32, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %.val60 = load ptr, ptr %3, align 8
  %conv.i = sext i32 %.val to i64
  tail call fastcc void @_ZN4node6cryptoL12PrintAltNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPKcmbS9_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %.val60, i64 noundef %conv.i, i1 noundef zeroext false, ptr noundef null)
  br label %return

if.then4:                                         ; preds = %entry
  %d6 = getelementptr inbounds i8, ptr %gen, i64 8
  %4 = load ptr, ptr %d6, align 8
  %5 = load ptr, ptr %out, align 8
  %call8 = tail call i32 @BIO_write(ptr noundef %5, ptr noundef nonnull @.str.68, i32 noundef 6) #17
  %.val61 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %4, i64 8
  %.val62 = load ptr, ptr %6, align 8
  %conv.i69 = sext i32 %.val61 to i64
  tail call fastcc void @_ZN4node6cryptoL12PrintAltNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPKcmbS9_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %.val62, i64 noundef %conv.i69, i1 noundef zeroext false, ptr noundef null)
  br label %return

if.then12:                                        ; preds = %entry
  %d14 = getelementptr inbounds i8, ptr %gen, i64 8
  %7 = load ptr, ptr %d14, align 8
  %8 = load ptr, ptr %out, align 8
  %call16 = tail call i32 @BIO_write(ptr noundef %8, ptr noundef nonnull @.str.69, i32 noundef 4) #17
  %.val63 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %.val64 = load ptr, ptr %9, align 8
  %conv.i70 = sext i32 %.val63 to i64
  tail call fastcc void @_ZN4node6cryptoL12PrintAltNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPKcmbS9_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %.val64, i64 noundef %conv.i70, i1 noundef zeroext false, ptr noundef null)
  br label %return

if.then20:                                        ; preds = %entry
  %10 = load ptr, ptr %out, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.70) #17
  %call23 = tail call ptr @BIO_s_mem() #17
  %call24 = tail call ptr @BIO_new(ptr noundef %call23) #17
  %cmp.i.not = icmp eq ptr %call24, null
  br i1 %cmp.i.not, label %do.body29, label %do.end31

do.body29:                                        ; preds = %if.then20
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL16PrintGeneralNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPK15GENERAL_NAME_stE4args) #17
  tail call void @abort() #18
  unreachable

do.end31:                                         ; preds = %if.then20
  %d33 = getelementptr inbounds i8, ptr %gen, i64 8
  %11 = load ptr, ptr %d33, align 8
  %call34 = tail call i32 @X509_NAME_print_ex(ptr noundef nonnull %call24, ptr noundef %11, i32 noundef 0, i64 noundef 17892113) #17
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit, label %if.end37

if.end37:                                         ; preds = %do.end31
  store ptr null, ptr %oline, align 8
  %call39 = call i64 @BIO_ctrl(ptr noundef nonnull %call24, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %oline) #17
  %cmp41 = icmp slt i64 %call39, 0
  br i1 %cmp41, label %do.body46, label %do.body52

do.body46:                                        ; preds = %if.end37
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL16PrintGeneralNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPK15GENERAL_NAME_stE4args_0) #17
  call void @abort() #18
  unreachable

do.body52:                                        ; preds = %if.end37
  %cmp53.not = icmp ne i64 %call39, 0
  %12 = load ptr, ptr %oline, align 8
  %cmp54 = icmp eq ptr %12, null
  %.not = select i1 %cmp53.not, i1 %cmp54, i1 false
  br i1 %.not, label %do.body59, label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit.thread

do.body59:                                        ; preds = %do.body52
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL16PrintGeneralNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPK15GENERAL_NAME_stE4args_1) #17
  call void @abort() #18
  unreachable

_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit.thread: ; preds = %do.body52
  call fastcc void @_ZN4node6cryptoL12PrintAltNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPKcmbS9_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %12, i64 noundef %call39, i1 noundef zeroext true, ptr noundef null)
  call void @BIO_free_all(ptr noundef nonnull %call24) #17
  br label %return

_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit: ; preds = %do.end31
  tail call void @BIO_free_all(ptr noundef nonnull %call24) #17
  br label %return

if.then68:                                        ; preds = %entry
  %13 = load ptr, ptr %out, align 8
  %call70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.78) #17
  %d71 = getelementptr inbounds i8, ptr %gen, i64 8
  %14 = load ptr, ptr %d71, align 8
  %data = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %data, align 8
  %16 = load i32, ptr %14, align 8
  switch i32 %16, label %if.else98 [
    i32 4, label %if.then73
    i32 16, label %for.body
  ]

if.then73:                                        ; preds = %if.then68
  %17 = load ptr, ptr %out, align 8
  %18 = load i8, ptr %15, align 1
  %conv = zext i8 %18 to i32
  %arrayidx75 = getelementptr inbounds i8, ptr %15, i64 1
  %19 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %19 to i32
  %arrayidx77 = getelementptr inbounds i8, ptr %15, i64 2
  %20 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %20 to i32
  %arrayidx79 = getelementptr inbounds i8, ptr %15, i64 3
  %21 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %21 to i32
  %call81 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.79, i32 noundef %conv, i32 noundef %conv76, i32 noundef %conv78, i32 noundef %conv80) #17
  br label %return

for.body:                                         ; preds = %if.then68, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then68 ]
  %22 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx87 = getelementptr inbounds i8, ptr %15, i64 %22
  %23 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %23 to i32
  %shl = shl nuw nsw i32 %conv88, 8
  %24 = or disjoint i64 %22, 1
  %arrayidx91 = getelementptr inbounds i8, ptr %15, i64 %24
  %25 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %25 to i32
  %or = or disjoint i32 %shl, %conv92
  %26 = load ptr, ptr %out, align 8
  %cmp95 = icmp eq i64 %indvars.iv, 0
  %cond = select i1 %cmp95, ptr @.str.80, ptr @.str.81
  %call97 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull %cond, i32 noundef %or) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !17

if.else98:                                        ; preds = %if.then68
  %27 = load ptr, ptr %out, align 8
  %call101 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.82, i32 noundef %16) #17
  br label %return

if.then107:                                       ; preds = %entry
  %d109 = getelementptr inbounds i8, ptr %gen, i64 8
  %28 = load ptr, ptr %d109, align 8
  %call110 = call i32 @OBJ_obj2txt(ptr noundef nonnull %oline108, i32 noundef 256, ptr noundef %28, i32 noundef 1) #17
  %29 = load ptr, ptr %out, align 8
  %call113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.83, ptr noundef nonnull %oline108) #17
  br label %return

if.then117:                                       ; preds = %entry
  %d118 = getelementptr inbounds i8, ptr %gen, i64 8
  %30 = load ptr, ptr %d118, align 8
  %31 = load ptr, ptr %30, align 8
  %call119 = tail call i32 @OBJ_obj2nid(ptr noundef %31) #17
  switch i32 %call119, label %sw.epilog [
    i32 1208, label %sw.bb
    i32 1209, label %sw.bb120
    i32 1210, label %sw.bb121
    i32 649, label %sw.bb122
    i32 1211, label %sw.bb123
  ]

sw.bb:                                            ; preds = %if.then117
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.then117
  br label %sw.epilog

sw.bb121:                                         ; preds = %if.then117
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.then117
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.then117
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb123, %sw.bb122, %sw.bb121, %sw.bb120, %sw.bb, %if.then117
  %unicode.0 = phi i1 [ true, %if.then117 ], [ true, %sw.bb123 ], [ true, %sw.bb122 ], [ false, %sw.bb121 ], [ true, %sw.bb120 ], [ true, %sw.bb ]
  %cmp126 = phi i1 [ true, %if.then117 ], [ false, %sw.bb123 ], [ false, %sw.bb122 ], [ false, %sw.bb121 ], [ false, %sw.bb120 ], [ false, %sw.bb ]
  %prefix.0 = phi ptr [ null, %if.then117 ], [ @.str.88, %sw.bb123 ], [ @.str.87, %sw.bb122 ], [ @.str.86, %sw.bb121 ], [ @.str.85, %sw.bb120 ], [ @.str.84, %sw.bb ]
  %32 = load ptr, ptr %d118, align 8
  %value = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %value, align 8
  %34 = load i32, ptr %33, align 8
  %cmp127 = icmp ne i32 %34, 12
  %or.cond = select i1 %unicode.0, i1 %cmp127, i1 false
  %or.cond58 = select i1 %cmp126, i1 true, i1 %or.cond
  %or.cond58.not = xor i1 %or.cond58, true
  %cmp131 = icmp eq i32 %34, 22
  %or.cond1.not = select i1 %unicode.0, i1 true, i1 %cmp131
  %or.cond59 = select i1 %or.cond58.not, i1 %or.cond1.not, i1 false
  %35 = load ptr, ptr %out, align 8
  br i1 %or.cond59, label %if.else135, label %if.then132

if.then132:                                       ; preds = %sw.epilog
  %call134 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.89) #17
  br label %return

if.else135:                                       ; preds = %sw.epilog
  %call137 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.90) #17
  %36 = load ptr, ptr %d118, align 8
  %value141 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load ptr, ptr %value141, align 8
  %value142 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load ptr, ptr %value142, align 8
  %.val67 = load i32, ptr %38, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val68 = load ptr, ptr %39, align 8
  %conv.i71 = sext i32 %.val67 to i64
  br i1 %unicode.0, label %if.then139, label %if.else143

if.then139:                                       ; preds = %if.else135
  tail call fastcc void @_ZN4node6cryptoL12PrintAltNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPKcmbS9_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %.val68, i64 noundef %conv.i71, i1 noundef zeroext true, ptr noundef %prefix.0)
  br label %return

if.else143:                                       ; preds = %if.else135
  tail call fastcc void @_ZN4node6cryptoL12PrintAltNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPKcmbS9_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %.val68, i64 noundef %conv.i71, i1 noundef zeroext false, ptr noundef %prefix.0)
  br label %return

if.then152:                                       ; preds = %entry
  %40 = load ptr, ptr %out, align 8
  %call154 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.91) #17
  br label %return

if.then158:                                       ; preds = %entry
  %41 = load ptr, ptr %out, align 8
  %call160 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef nonnull @.str.92) #17
  br label %return

do.body162:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL16PrintGeneralNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPK15GENERAL_NAME_stE4args_2) #17
  tail call void @abort() #18
  unreachable

return:                                           ; preds = %for.body, %if.then, %if.then12, %if.else98, %if.then73, %if.then139, %if.else143, %if.then132, %if.then158, %if.then152, %if.then107, %if.then4, %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit
  %retval.1 = phi i1 [ false, %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit ], [ true, %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit.thread ], [ true, %if.then4 ], [ true, %if.then107 ], [ true, %if.then152 ], [ true, %if.then158 ], [ true, %if.then132 ], [ true, %if.else143 ], [ true, %if.then139 ], [ true, %if.then73 ], [ true, %if.else98 ], [ true, %if.then12 ], [ true, %if.then ], [ true, %for.body ]
  ret i1 %retval.1
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @GENERAL_NAME_free(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto23SafeX509InfoAccessPrintERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEP17X509_extension_st(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %out, ptr noundef %ext) local_unnamed_addr #3 {
entry:
  %objtmp = alloca [80 x i8], align 16
  %call = tail call ptr @X509V3_EXT_get(ptr noundef %ext) #17
  %call1 = tail call ptr @X509V3_EXT_get_nid(i32 noundef 177) #17
  %cmp.not = icmp eq ptr %call, %call1
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto23SafeX509InfoAccessPrintERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEP17X509_extension_stE4args) #17
  tail call void @abort() #18
  unreachable

do.end5:                                          ; preds = %entry
  %call6 = tail call ptr @X509V3_EXT_d2i(ptr noundef %ext) #17
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end5
  %call1111 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call6) #17
  %cmp1212 = icmp slt i32 %call1111, 1
  br i1 %cmp1212, label %for.end, label %for.body

for.cond:                                         ; preds = %if.end19
  %inc = add nuw nsw i32 %i.013, 1
  %call11 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call6) #17
  %cmp12.not = icmp slt i32 %inc, %call11
  br i1 %cmp12.not, label %for.body, label %for.end, !llvm.loop !18

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.013 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call14 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call6, i32 noundef %i.013) #17
  %cmp15.not = icmp eq i32 %i.013, 0
  br i1 %cmp15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %for.body
  %0 = load ptr, ptr %out, align 8
  %call18 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef 1) #17
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %for.body
  %1 = load ptr, ptr %call14, align 8
  %call21 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %objtmp, i32 noundef 80, ptr noundef %1) #17
  %2 = load ptr, ptr %out, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.44, ptr noundef nonnull %objtmp) #17
  %location = getelementptr inbounds i8, ptr %call14, i64 8
  %3 = load ptr, ptr %location, align 8
  %call25 = call fastcc noundef zeroext i1 @_ZN4node6cryptoL16PrintGeneralNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPK15GENERAL_NAME_st(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %3)
  br i1 %call25, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %if.end19, %for.cond.preheader
  %cmp12.lcssa = phi i1 [ true, %for.cond.preheader ], [ %call25, %if.end19 ], [ %call25, %for.cond ]
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call6, ptr noundef nonnull @ACCESS_DESCRIPTION_free) #17
  br label %return

return:                                           ; preds = %do.end5, %for.end
  %retval.0 = phi i1 [ %cmp12.lcssa, %for.end ], [ false, %do.end5 ]
  ret i1 %retval.0
}

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @ACCESS_DESCRIPTION_free(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr nocapture noundef readonly %env, ptr noundef %cert, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bio) local_unnamed_addr #3 {
entry:
  %mem.i = alloca ptr, align 8
  %call = tail call i32 @X509_get_ext_by_NID(ptr noundef %cert, i32 noundef 85, i32 noundef -1) #17
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add1.i74 = add i64 %1, 608
  %2 = inttoptr i64 %add1.i74 to ptr
  br label %return

if.end:                                           ; preds = %entry
  %call8 = tail call ptr @X509_get_ext(ptr noundef %cert, i32 noundef %call) #17
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %do.body13, label %do.end15

do.body13:                                        ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEEE4args) #17
  tail call void @abort() #18
  unreachable

do.end15:                                         ; preds = %if.end
  %call16 = tail call noundef zeroext i1 @_ZN4node6crypto27SafeX509SubjectAltNamePrintERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEP17X509_extension_st(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef nonnull %call8)
  br i1 %call16, label %if.end40, label %do.body18

do.body18:                                        ; preds = %do.end15
  %3 = load ptr, ptr %bio, align 8
  %call20 = tail call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 1, i64 noundef 0, ptr noundef null) #17
  %4 = and i64 %call20, 4294967295
  %cmp21.not = icmp eq i64 %4, 1
  br i1 %cmp21.not, label %do.end30, label %do.body27

do.body27:                                        ; preds = %do.body18
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEEE4args_0) #17
  tail call void @abort() #18
  unreachable

do.end30:                                         ; preds = %do.body18
  %isolate_.i10 = getelementptr inbounds i8, ptr %env, i64 88
  %5 = load ptr, ptr %isolate_.i10, align 8
  %6 = ptrtoint ptr %5 to i64
  %add1.i = add i64 %6, 624
  %7 = inttoptr i64 %add1.i to ptr
  br label %return

if.end40:                                         ; preds = %do.end15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i)
  %8 = load ptr, ptr %bio, align 8
  %call1.i = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %mem.i) #17
  %isolate_.i.i = getelementptr inbounds i8, ptr %env, i64 88
  %9 = load ptr, ptr %isolate_.i.i, align 8
  %10 = load ptr, ptr %mem.i, align 8
  %data.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %data.i, align 8
  %12 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %12 to i32
  %call3.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %9, ptr noundef %11, i32 noundef 0, i32 noundef %conv.i) #17
  %13 = load ptr, ptr %bio, align 8
  %call8.i = call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 1, i64 noundef 0, ptr noundef null) #17
  %14 = and i64 %call8.i, 4294967295
  %cmp.not.i = icmp eq i64 %14, 1
  br i1 %cmp.not.i, label %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit, label %do.body13.i

do.body13.i:                                      ; preds = %if.end40
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEEE4args) #17
  call void @abort() #18
  unreachable

_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit: ; preds = %if.end40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i)
  br label %return

return:                                           ; preds = %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit, %do.end30, %if.then
  %retval.sroa.0.0 = phi ptr [ %2, %if.then ], [ %call3.i, %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit ], [ %7, %do.end30 ]
  ret ptr %retval.sroa.0.0
}

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr nocapture noundef readonly %env, ptr noundef %cert, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bio) local_unnamed_addr #3 {
entry:
  %mem.i = alloca ptr, align 8
  %call = tail call i32 @X509_get_ext_by_NID(ptr noundef %cert, i32 noundef 177, i32 noundef -1) #17
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add1.i74 = add i64 %1, 608
  %2 = inttoptr i64 %add1.i74 to ptr
  br label %return

if.end:                                           ; preds = %entry
  %call8 = tail call ptr @X509_get_ext(ptr noundef %cert, i32 noundef %call) #17
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %do.body13, label %do.end15

do.body13:                                        ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEEE4args) #17
  tail call void @abort() #18
  unreachable

do.end15:                                         ; preds = %if.end
  %call16 = tail call noundef zeroext i1 @_ZN4node6crypto23SafeX509InfoAccessPrintERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEP17X509_extension_st(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef nonnull %call8)
  br i1 %call16, label %if.end40, label %do.body18

do.body18:                                        ; preds = %do.end15
  %3 = load ptr, ptr %bio, align 8
  %call20 = tail call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 1, i64 noundef 0, ptr noundef null) #17
  %4 = and i64 %call20, 4294967295
  %cmp21.not = icmp eq i64 %4, 1
  br i1 %cmp21.not, label %do.end30, label %do.body27

do.body27:                                        ; preds = %do.body18
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEEE4args_0) #17
  tail call void @abort() #18
  unreachable

do.end30:                                         ; preds = %do.body18
  %isolate_.i10 = getelementptr inbounds i8, ptr %env, i64 88
  %5 = load ptr, ptr %isolate_.i10, align 8
  %6 = ptrtoint ptr %5 to i64
  %add1.i = add i64 %6, 624
  %7 = inttoptr i64 %add1.i to ptr
  br label %return

if.end40:                                         ; preds = %do.end15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i)
  %8 = load ptr, ptr %bio, align 8
  %call1.i = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %mem.i) #17
  %isolate_.i.i = getelementptr inbounds i8, ptr %env, i64 88
  %9 = load ptr, ptr %isolate_.i.i, align 8
  %10 = load ptr, ptr %mem.i, align 8
  %data.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %data.i, align 8
  %12 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %12 to i32
  %call3.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %9, ptr noundef %11, i32 noundef 0, i32 noundef %conv.i) #17
  %13 = load ptr, ptr %bio, align 8
  %call8.i = call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 1, i64 noundef 0, ptr noundef null) #17
  %14 = and i64 %call8.i, 4294967295
  %cmp.not.i = icmp eq i64 %14, 1
  br i1 %cmp.not.i, label %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit, label %do.body13.i

do.body13.i:                                      ; preds = %if.end40
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEEE4args) #17
  call void @abort() #18
  unreachable

_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit: ; preds = %if.end40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i)
  br label %return

return:                                           ; preds = %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit, %do.end30, %if.then
  %retval.sroa.0.0 = phi ptr [ %2, %if.then ], [ %call3.i, %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit ], [ %7, %do.end30 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr nocapture noundef readonly %env, ptr noundef %cert, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bio) local_unnamed_addr #3 {
entry:
  %mem.i = alloca ptr, align 8
  %call = tail call ptr @X509_get_issuer_name(ptr noundef %cert) #17
  %0 = load ptr, ptr %bio, align 8
  %call2 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %call, i32 noundef 0, i64 noundef 262163) #17
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %do.body, label %if.end19

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bio, align 8
  %call4 = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 1, i64 noundef 0, ptr noundef null) #17
  %2 = and i64 %call4, 4294967295
  %cmp5.not = icmp eq i64 %2, 1
  br i1 %cmp5.not, label %do.end11, label %do.body10

do.body10:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEEE4args) #17
  tail call void @abort() #18
  unreachable

do.end11:                                         ; preds = %do.body
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add1.i = add i64 %4, 608
  %5 = inttoptr i64 %add1.i to ptr
  br label %return

if.end19:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i)
  %6 = load ptr, ptr %bio, align 8
  %call1.i = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %mem.i) #17
  %isolate_.i.i = getelementptr inbounds i8, ptr %env, i64 88
  %7 = load ptr, ptr %isolate_.i.i, align 8
  %8 = load ptr, ptr %mem.i, align 8
  %data.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %data.i, align 8
  %10 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %10 to i32
  %call3.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %7, ptr noundef %9, i32 noundef 0, i32 noundef %conv.i) #17
  %11 = load ptr, ptr %bio, align 8
  %call8.i = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 1, i64 noundef 0, ptr noundef null) #17
  %12 = and i64 %call8.i, 4294967295
  %cmp.not.i = icmp eq i64 %12, 1
  br i1 %cmp.not.i, label %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit, label %do.body13.i

do.body13.i:                                      ; preds = %if.end19
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEEE4args) #17
  call void @abort() #18
  unreachable

_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit: ; preds = %if.end19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i)
  br label %return

return:                                           ; preds = %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit, %do.end11
  %retval.sroa.0.0 = phi ptr [ %5, %do.end11 ], [ %call3.i, %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit ]
  ret ptr %retval.sroa.0.0
}

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #0

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr nocapture noundef readonly %env, ptr noundef %cert, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bio) local_unnamed_addr #3 {
entry:
  %mem.i = alloca ptr, align 8
  %0 = load ptr, ptr %bio, align 8
  %call1 = tail call ptr @X509_get_subject_name(ptr noundef %cert) #17
  %call2 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %call1, i32 noundef 0, i64 noundef 262163) #17
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %do.body, label %if.end19

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bio, align 8
  %call4 = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 1, i64 noundef 0, ptr noundef null) #17
  %2 = and i64 %call4, 4294967295
  %cmp5.not = icmp eq i64 %2, 1
  br i1 %cmp5.not, label %do.end11, label %do.body10

do.body10:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEEE4args) #17
  tail call void @abort() #18
  unreachable

do.end11:                                         ; preds = %do.body
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add1.i = add i64 %4, 608
  %5 = inttoptr i64 %add1.i to ptr
  br label %return

if.end19:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i)
  %6 = load ptr, ptr %bio, align 8
  %call1.i = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %mem.i) #17
  %isolate_.i.i = getelementptr inbounds i8, ptr %env, i64 88
  %7 = load ptr, ptr %isolate_.i.i, align 8
  %8 = load ptr, ptr %mem.i, align 8
  %data.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %data.i, align 8
  %10 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %10 to i32
  %call3.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %7, ptr noundef %9, i32 noundef 0, i32 noundef %conv.i) #17
  %11 = load ptr, ptr %bio, align 8
  %call8.i = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 1, i64 noundef 0, ptr noundef null) #17
  %12 = and i64 %call8.i, 4294967295
  %cmp.not.i = icmp eq i64 %12, 1
  br i1 %cmp.not.i, label %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit, label %do.body13.i

do.body13.i:                                      ; preds = %if.end19
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEEE4args) #17
  call void @abort() #18
  unreachable

_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit: ; preds = %if.end19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i)
  br label %return

return:                                           ; preds = %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit, %do.end11
  %retval.sroa.0.0 = phi ptr [ %5, %do.end11 ], [ %call3.i, %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit ]
  ret ptr %retval.sroa.0.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto21GetClientHelloCiphersEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEE(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ssl) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %buf = alloca ptr, align 8
  %ciphers = alloca %"class.node::MaybeStackBuffer", align 8
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %0) #17
  %1 = load ptr, ptr %ssl, align 8
  %call2 = call i64 @SSL_client_hello_get0_ciphers(ptr noundef %1, ptr noundef nonnull %buf) #17
  %div18 = lshr i64 %call2, 1
  store i64 0, ptr %ciphers, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %ciphers, i64 8
  %buf_st_.ptr.i.i = getelementptr inbounds i8, ptr %ciphers, i64 24
  store i64 16, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds i8, ptr %ciphers, i64 16
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %buf_st_.ptr.i.i, i8 0, i64 128, i1 false)
  %cmp.i.i = icmp ugt i64 %call2, 33
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %div18)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %div18, ptr %capacity_.i.i, align 8
  %2 = load i64, ptr %ciphers, align 8
  %cmp13.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %2, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread: ; preds = %land.lhs.true.i.i, %if.then14.i.i
  store i64 %div18, ptr %ciphers, align 8
  br label %for.body.lr.ph

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit: ; preds = %entry
  store i64 %div18, ptr %ciphers, align 8
  %cmp118.not = icmp eq i64 %call2, 0
  br i1 %cmp118.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %env, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit ]
  %n.0119 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit ]
  %3 = load ptr, ptr %ssl, align 8
  %4 = load ptr, ptr %buf, align 8
  %call4 = call ptr @SSL_CIPHER_find(ptr noundef %3, ptr noundef %4) #17
  %5 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %add.ptr, ptr %buf, align 8
  %6 = load ptr, ptr %isolate_.i, align 8
  %call6 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %6) #17
  %7 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %8 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %8(ptr noundef nonnull align 8 dereferenceable(872) %7) #17
  %9 = load ptr, ptr %isolate_data_.i.i, align 8
  %name_string_.i.i = getelementptr inbounds i8, ptr %9, i64 1512
  %10 = load ptr, ptr %name_string_.i.i, align 8
  %cmp.i = icmp eq ptr %call4, null
  %11 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp.i, label %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call9.i = call noundef ptr @SSL_CIPHER_get_name(ptr noundef nonnull %call4) #17
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %11, ptr noundef %call9.i, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i, label %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit.thread, label %if.end.i20

_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit.thread: ; preds = %if.end.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %cleanup

_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit: ; preds = %for.body
  %12 = ptrtoint ptr %11 to i64
  %add1.i.i = add i64 %12, 608
  %13 = inttoptr i64 %add1.i.i to ptr
  %cmp.i.i.not.i = icmp eq i64 %add1.i.i, 0
  br i1 %cmp.i.i.not.i, label %cleanup, label %if.end.i20

if.end.i20:                                       ; preds = %if.end.i, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit
  %retval.sroa.0.0.i96 = phi ptr [ %13, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit ], [ %call.i.i, %if.end.i ]
  %14 = load i64, ptr %retval.sroa.0.0.i96, align 8
  %and.i.i = and i64 %14, 3
  %cmp.i50.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i50.i, label %if.end.i.i, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit

if.end.i.i:                                       ; preds = %if.end.i20
  %sub.i63.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i63.i to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i.i to ptr
  %18 = load i16, ptr %17, align 2
  %cmp.i.not.i = icmp eq i16 %18, 131
  br i1 %cmp.i.not.i, label %if.end5.i.i, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit

if.end5.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = add i64 %14, 39
  %19 = inttoptr i64 %sub.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %shr.i.mask.i = and i64 %20, -4294967296
  %cmp7.i.i = icmp eq i64 %shr.i.mask.i, 21474836480
  br i1 %cmp7.i.i, label %lor.lhs.false, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit

_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit: ; preds = %if.end.i20, %if.end.i.i, %if.end5.i.i
  %call29.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr %call2.i, ptr %10, ptr nonnull %retval.sroa.0.0.i96) #17
  %21 = and i16 %call29.i, 1
  %tobool.i.i.not = icmp eq i16 %21, 0
  br i1 %tobool.i.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5.i.i, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit
  %22 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i22 = load ptr, ptr %22, align 8
  %vfn.i23 = getelementptr inbounds i8, ptr %vtable.i22, i64 64
  %23 = load ptr, ptr %vfn.i23, align 8
  %call2.i24 = call ptr %23(ptr noundef nonnull align 8 dereferenceable(872) %22) #17
  %24 = load ptr, ptr %isolate_data_.i.i, align 8
  %standard_name_string_.i.i = getelementptr inbounds i8, ptr %24, i64 2200
  %25 = load ptr, ptr %standard_name_string_.i.i, align 8
  %26 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp.i, label %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit, label %if.end.i28

if.end.i28:                                       ; preds = %lor.lhs.false
  %call9.i29 = call noundef ptr @SSL_CIPHER_standard_name(ptr noundef nonnull %call4) #17
  %call.i.i30 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %26, ptr noundef %call9.i29, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i31 = icmp eq ptr %call.i.i30, null
  br i1 %cmp.i.i.i31, label %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit.thread, label %if.end.i37

_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit.thread: ; preds = %if.end.i28
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %cleanup

_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit: ; preds = %lor.lhs.false
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i35 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i.i35 to ptr
  %cmp.i.i.not.i36 = icmp eq i64 %add1.i.i35, 0
  br i1 %cmp.i.i.not.i36, label %cleanup, label %if.end.i37

if.end.i37:                                       ; preds = %if.end.i28, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit
  %retval.sroa.0.0.i32105 = phi ptr [ %28, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit ], [ %call.i.i30, %if.end.i28 ]
  %29 = load i64, ptr %retval.sroa.0.0.i32105, align 8
  %and.i.i38 = and i64 %29, 3
  %cmp.i50.i39 = icmp eq i64 %and.i.i38, 1
  br i1 %cmp.i50.i39, label %if.end.i.i44, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit52

if.end.i.i44:                                     ; preds = %if.end.i37
  %sub.i63.i45 = add nsw i64 %29, -1
  %30 = inttoptr i64 %sub.i63.i45 to ptr
  %31 = load i64, ptr %30, align 8
  %sub.i.i46 = add i64 %31, 11
  %32 = inttoptr i64 %sub.i.i46 to ptr
  %33 = load i16, ptr %32, align 2
  %cmp.i.not.i47 = icmp eq i16 %33, 131
  br i1 %cmp.i.not.i47, label %if.end5.i.i48, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit52

if.end5.i.i48:                                    ; preds = %if.end.i.i44
  %sub.i.i.i49 = add i64 %29, 39
  %34 = inttoptr i64 %sub.i.i.i49 to ptr
  %35 = load i64, ptr %34, align 8
  %shr.i.mask.i50 = and i64 %35, -4294967296
  %cmp7.i.i51 = icmp eq i64 %shr.i.mask.i50, 21474836480
  br i1 %cmp7.i.i51, label %lor.lhs.false78, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit52

_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit52: ; preds = %if.end.i37, %if.end.i.i44, %if.end5.i.i48
  %call29.i41 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr %call2.i24, ptr %25, ptr nonnull %retval.sroa.0.0.i32105) #17
  %36 = and i16 %call29.i41, 1
  %tobool.i.i42.not = icmp eq i16 %36, 0
  br i1 %tobool.i.i42.not, label %cleanup, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.end5.i.i48, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit52
  %37 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i54 = load ptr, ptr %37, align 8
  %vfn.i55 = getelementptr inbounds i8, ptr %vtable.i54, i64 64
  %38 = load ptr, ptr %vfn.i55, align 8
  %call2.i56 = call ptr %38(ptr noundef nonnull align 8 dereferenceable(872) %37) #17
  %39 = load ptr, ptr %isolate_data_.i.i, align 8
  %version_string_.i.i = getelementptr inbounds i8, ptr %39, i64 2496
  %40 = load ptr, ptr %version_string_.i.i, align 8
  %41 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp.i, label %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit, label %if.end.i60

if.end.i60:                                       ; preds = %lor.lhs.false78
  %call9.i61 = call noundef ptr @SSL_CIPHER_get_version(ptr noundef nonnull %call4) #17
  %call.i.i62 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %41, ptr noundef %call9.i61, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i63 = icmp eq ptr %call.i.i62, null
  br i1 %cmp.i.i.i63, label %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit.thread, label %if.end.i69

_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit.thread: ; preds = %if.end.i60
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %cleanup

_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit: ; preds = %lor.lhs.false78
  %42 = ptrtoint ptr %41 to i64
  %add1.i.i67 = add i64 %42, 608
  %43 = inttoptr i64 %add1.i.i67 to ptr
  %cmp.i.i.not.i68 = icmp eq i64 %add1.i.i67, 0
  br i1 %cmp.i.i.not.i68, label %cleanup, label %if.end.i69

if.end.i69:                                       ; preds = %if.end.i60, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit
  %retval.sroa.0.0.i64114 = phi ptr [ %43, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit ], [ %call.i.i62, %if.end.i60 ]
  %44 = load i64, ptr %retval.sroa.0.0.i64114, align 8
  %and.i.i70 = and i64 %44, 3
  %cmp.i50.i71 = icmp eq i64 %and.i.i70, 1
  br i1 %cmp.i50.i71, label %if.end.i.i76, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit84

if.end.i.i76:                                     ; preds = %if.end.i69
  %sub.i63.i77 = add nsw i64 %44, -1
  %45 = inttoptr i64 %sub.i63.i77 to ptr
  %46 = load i64, ptr %45, align 8
  %sub.i.i78 = add i64 %46, 11
  %47 = inttoptr i64 %sub.i.i78 to ptr
  %48 = load i16, ptr %47, align 2
  %cmp.i.not.i79 = icmp eq i16 %48, 131
  br i1 %cmp.i.not.i79, label %if.end5.i.i80, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit84

if.end5.i.i80:                                    ; preds = %if.end.i.i76
  %sub.i.i.i81 = add i64 %44, 39
  %49 = inttoptr i64 %sub.i.i.i81 to ptr
  %50 = load i64, ptr %49, align 8
  %shr.i.mask.i82 = and i64 %50, -4294967296
  %cmp7.i.i83 = icmp eq i64 %shr.i.mask.i82, 21474836480
  br i1 %cmp7.i.i83, label %if.end, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit84

_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit84: ; preds = %if.end.i69, %if.end.i.i76, %if.end5.i.i80
  %call29.i73 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr %call2.i56, ptr %40, ptr nonnull %retval.sroa.0.0.i64114) #17
  %51 = and i16 %call29.i73, 1
  %tobool.i.i74.not = icmp eq i16 %51, 0
  br i1 %tobool.i.i74.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.end5.i.i80, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit84
  %52 = load i64, ptr %ciphers, align 8
  %cmp.not.i = icmp ugt i64 %52, %indvars.iv
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args) #17
  call void @abort() #18
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit: ; preds = %if.end
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %53 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.v8::Local", ptr %53, i64 %indvars.iv
  store ptr %call6, ptr %arrayidx.i, align 8
  %add = add i64 %n.0119, 2
  %cmp = icmp ult i64 %add, %call2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  %54 = load ptr, ptr %isolate_.i, align 8
  %55 = load ptr, ptr %buf_.i.i, align 8
  %call121 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %54, ptr noundef %55, i64 noundef %div18) #17
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %call121) #17
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit52, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit84, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit.thread, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit.thread, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit.thread, %for.end
  %retval.sroa.0.0 = phi ptr [ %call4.i, %for.end ], [ null, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit.thread ], [ null, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit.thread ], [ null, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit.thread ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit84 ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit52 ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit ], [ null, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit ], [ null, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit ], [ null, %_ZN4node6crypto12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_st.exit ]
  %56 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i87 = icmp ne ptr %56, null
  %cmp.i.i88 = icmp ne ptr %56, %buf_st_.ptr.i.i
  %57 = and i1 %cmp.i.i.i87, %cmp.i.i88
  br i1 %57, label %if.then.i90, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev.exit

if.then.i90:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %56) #17
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev.exit: ; preds = %cleanup, %if.then.i90
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #17
  ret ptr %retval.sroa.0.0
}

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare i64 @SSL_client_hello_get0_ciphers(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE(ptr %context.coerce, ptr %target.coerce, ptr %name.coerce, ptr %maybe_value.coerce) unnamed_addr #3 {
entry:
  %cmp.i.i.not = icmp eq ptr %maybe_value.coerce, null
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %maybe_value.coerce, align 8
  %and.i = and i64 %0, 3
  %cmp.i50 = icmp eq i64 %and.i, 1
  br i1 %cmp.i50, label %if.end.i, label %if.end16

if.end.i:                                         ; preds = %if.end
  %sub.i63 = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i63 to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i.not = icmp eq i16 %4, 131
  br i1 %cmp.i.not, label %if.end5.i, label %if.end16

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %0, 39
  %5 = inttoptr i64 %sub.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %shr.i.mask = and i64 %6, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %if.end16

if.end16:                                         ; preds = %if.end, %if.end.i, %if.end5.i
  %call29 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %name.coerce, ptr nonnull %maybe_value.coerce) #17
  %7 = and i16 %call29, 1
  %tobool.i = icmp ne i16 %7, 0
  br label %return

return:                                           ; preds = %if.end5.i, %entry, %if.end16
  %retval.0 = phi i1 [ %tobool.i, %if.end16 ], [ false, %entry ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto13GetCipherInfoEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEE(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ssl) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %0 = load ptr, ptr %ssl, align 8
  %call1 = tail call ptr @SSL_get_current_cipher(ptr noundef %0) #17
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %1) #17
  %2 = load ptr, ptr %isolate_.i, align 8
  %call4 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %2) #17
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #17
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %env, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %name_string_.i.i = getelementptr inbounds i8, ptr %5, i64 1512
  %6 = load ptr, ptr %name_string_.i.i, align 8
  %ssl.val = load ptr, ptr %ssl, align 8
  %call1.i = call ptr @SSL_get_current_cipher(ptr noundef %ssl.val) #17
  %cmp.i.i = icmp eq ptr %call1.i, null
  %7 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp.i.i, label %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %call9.i.i = call noundef ptr @SSL_CIPHER_get_name(ptr noundef nonnull %call1.i) #17
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %7, ptr noundef %call9.i.i, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit.thread, label %if.end.i

_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit.thread: ; preds = %if.end.i.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %cleanup

_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit: ; preds = %if.end
  %8 = ptrtoint ptr %7 to i64
  %add1.i.i.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i.i.i to ptr
  %cmp.i.i.not.i = icmp eq i64 %add1.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit
  %retval.sroa.0.0.i.i90 = phi ptr [ %9, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit ], [ %call.i.i.i, %if.end.i.i ]
  %10 = load i64, ptr %retval.sroa.0.0.i.i90, align 8
  %and.i.i = and i64 %10, 3
  %cmp.i50.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i50.i, label %if.end.i.i18, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit

if.end.i.i18:                                     ; preds = %if.end.i
  %sub.i63.i = add nsw i64 %10, -1
  %11 = inttoptr i64 %sub.i63.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i.i to ptr
  %14 = load i16, ptr %13, align 2
  %cmp.i.not.i = icmp eq i16 %14, 131
  br i1 %cmp.i.not.i, label %if.end5.i.i, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit

if.end5.i.i:                                      ; preds = %if.end.i.i18
  %sub.i.i.i = add i64 %10, 39
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %shr.i.mask.i = and i64 %16, -4294967296
  %cmp7.i.i = icmp eq i64 %shr.i.mask.i, 21474836480
  br i1 %cmp7.i.i, label %lor.lhs.false, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit

_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit: ; preds = %if.end.i, %if.end.i.i18, %if.end5.i.i
  %call29.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr %call2.i, ptr %6, ptr nonnull %retval.sroa.0.0.i.i90) #17
  %17 = and i16 %call29.i, 1
  %tobool.i.i.not = icmp eq i16 %17, 0
  br i1 %tobool.i.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5.i.i, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i20 = load ptr, ptr %18, align 8
  %vfn.i21 = getelementptr inbounds i8, ptr %vtable.i20, i64 64
  %19 = load ptr, ptr %vfn.i21, align 8
  %call2.i22 = call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #17
  %20 = load ptr, ptr %isolate_data_.i.i, align 8
  %standard_name_string_.i.i = getelementptr inbounds i8, ptr %20, i64 2200
  %21 = load ptr, ptr %standard_name_string_.i.i, align 8
  %ssl.val15 = load ptr, ptr %ssl, align 8
  %call1.i24 = call ptr @SSL_get_current_cipher(ptr noundef %ssl.val15) #17
  %cmp.i.i25 = icmp eq ptr %call1.i24, null
  %22 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp.i.i25, label %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %lor.lhs.false
  %call9.i.i28 = call noundef ptr @SSL_CIPHER_standard_name(ptr noundef nonnull %call1.i24) #17
  %call.i.i.i29 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %22, ptr noundef %call9.i.i28, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i.i30 = icmp eq ptr %call.i.i.i29, null
  br i1 %cmp.i.i.i.i30, label %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit.thread, label %if.end.i36

_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit.thread: ; preds = %if.end.i.i27
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %cleanup

_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit: ; preds = %lor.lhs.false
  %23 = ptrtoint ptr %22 to i64
  %add1.i.i.i34 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i.i.i34 to ptr
  %cmp.i.i.not.i35 = icmp eq i64 %add1.i.i.i34, 0
  br i1 %cmp.i.i.not.i35, label %cleanup, label %if.end.i36

if.end.i36:                                       ; preds = %if.end.i.i27, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit
  %retval.sroa.0.0.i.i3199 = phi ptr [ %24, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit ], [ %call.i.i.i29, %if.end.i.i27 ]
  %25 = load i64, ptr %retval.sroa.0.0.i.i3199, align 8
  %and.i.i37 = and i64 %25, 3
  %cmp.i50.i38 = icmp eq i64 %and.i.i37, 1
  br i1 %cmp.i50.i38, label %if.end.i.i43, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit51

if.end.i.i43:                                     ; preds = %if.end.i36
  %sub.i63.i44 = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i63.i44 to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i.i45 = add i64 %27, 11
  %28 = inttoptr i64 %sub.i.i45 to ptr
  %29 = load i16, ptr %28, align 2
  %cmp.i.not.i46 = icmp eq i16 %29, 131
  br i1 %cmp.i.not.i46, label %if.end5.i.i47, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit51

if.end5.i.i47:                                    ; preds = %if.end.i.i43
  %sub.i.i.i48 = add i64 %25, 39
  %30 = inttoptr i64 %sub.i.i.i48 to ptr
  %31 = load i64, ptr %30, align 8
  %shr.i.mask.i49 = and i64 %31, -4294967296
  %cmp7.i.i50 = icmp eq i64 %shr.i.mask.i49, 21474836480
  br i1 %cmp7.i.i50, label %lor.lhs.false76, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit51

_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit51: ; preds = %if.end.i36, %if.end.i.i43, %if.end5.i.i47
  %call29.i40 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr %call2.i22, ptr %21, ptr nonnull %retval.sroa.0.0.i.i3199) #17
  %32 = and i16 %call29.i40, 1
  %tobool.i.i41.not = icmp eq i16 %32, 0
  br i1 %tobool.i.i41.not, label %cleanup, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.end5.i.i47, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit51
  %33 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i53 = load ptr, ptr %33, align 8
  %vfn.i54 = getelementptr inbounds i8, ptr %vtable.i53, i64 64
  %34 = load ptr, ptr %vfn.i54, align 8
  %call2.i55 = call ptr %34(ptr noundef nonnull align 8 dereferenceable(872) %33) #17
  %35 = load ptr, ptr %isolate_data_.i.i, align 8
  %version_string_.i.i = getelementptr inbounds i8, ptr %35, i64 2496
  %36 = load ptr, ptr %version_string_.i.i, align 8
  %ssl.val16 = load ptr, ptr %ssl, align 8
  %call1.i57 = call ptr @SSL_get_current_cipher(ptr noundef %ssl.val16) #17
  %cmp.i.i58 = icmp eq ptr %call1.i57, null
  %37 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp.i.i58, label %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %lor.lhs.false76
  %call9.i.i61 = call noundef ptr @SSL_CIPHER_get_version(ptr noundef nonnull %call1.i57) #17
  %call.i.i.i62 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %37, ptr noundef %call9.i.i61, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i.i63 = icmp eq ptr %call.i.i.i62, null
  br i1 %cmp.i.i.i.i63, label %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit.thread, label %if.end.i69

_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit.thread: ; preds = %if.end.i.i60
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %cleanup

_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit: ; preds = %lor.lhs.false76
  %38 = ptrtoint ptr %37 to i64
  %add1.i.i.i67 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i.i.i67 to ptr
  %cmp.i.i.not.i68 = icmp eq i64 %add1.i.i.i67, 0
  br i1 %cmp.i.i.not.i68, label %cleanup, label %if.end.i69

if.end.i69:                                       ; preds = %if.end.i.i60, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit
  %retval.sroa.0.0.i.i64108 = phi ptr [ %39, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit ], [ %call.i.i.i62, %if.end.i.i60 ]
  %40 = load i64, ptr %retval.sroa.0.0.i.i64108, align 8
  %and.i.i70 = and i64 %40, 3
  %cmp.i50.i71 = icmp eq i64 %and.i.i70, 1
  br i1 %cmp.i50.i71, label %if.end.i.i76, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit84

if.end.i.i76:                                     ; preds = %if.end.i69
  %sub.i63.i77 = add nsw i64 %40, -1
  %41 = inttoptr i64 %sub.i63.i77 to ptr
  %42 = load i64, ptr %41, align 8
  %sub.i.i78 = add i64 %42, 11
  %43 = inttoptr i64 %sub.i.i78 to ptr
  %44 = load i16, ptr %43, align 2
  %cmp.i.not.i79 = icmp eq i16 %44, 131
  br i1 %cmp.i.not.i79, label %if.end5.i.i80, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit84

if.end5.i.i80:                                    ; preds = %if.end.i.i76
  %sub.i.i.i81 = add i64 %40, 39
  %45 = inttoptr i64 %sub.i.i.i81 to ptr
  %46 = load i64, ptr %45, align 8
  %shr.i.mask.i82 = and i64 %46, -4294967296
  %cmp7.i.i83 = icmp eq i64 %shr.i.mask.i82, 21474836480
  br i1 %cmp7.i.i83, label %if.end113, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit84

_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit84: ; preds = %if.end.i69, %if.end.i.i76, %if.end5.i.i80
  %call29.i73 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr %call2.i55, ptr %36, ptr nonnull %retval.sroa.0.0.i.i64108) #17
  %47 = and i16 %call29.i73, 1
  %tobool.i.i74.not = icmp eq i16 %47, 0
  br i1 %tobool.i.i74.not, label %cleanup, label %if.end113

if.end113:                                        ; preds = %if.end5.i.i80, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit84
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %call4) #17
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit.thread, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit.thread, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit.thread, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit51, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit84, %if.end113
  %retval.sroa.0.0 = phi ptr [ %call4.i, %if.end113 ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit84 ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit51 ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v85ValueEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_IS4_EENS3_10MaybeLocalIT_EE.exit ], [ null, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit ], [ null, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z19SSL_CIPHER_get_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit.thread ], [ null, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit ], [ null, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z24SSL_CIPHER_standard_nameEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit.thread ], [ null, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit ], [ null, %_ZN4node6crypto21GetCurrentCipherValueIXadL_ZNS0_12_GLOBAL__N_114GetCipherValueIXadL_Z22SSL_CIPHER_get_versionEEEEN2v810MaybeLocalINS4_5ValueEEEPNS_11EnvironmentEPK13ssl_cipher_stEEEES7_S9_RKSt10unique_ptrI6ssl_stNS_15FunctionDeleterISE_XadL_Z8SSL_freeEEEEE.exit.thread ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #17
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.sroa.0.1 = phi ptr [ %retval.sroa.0.0, %cleanup ], [ null, %entry ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto15GetEphemeralKeyEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEE(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ssl) local_unnamed_addr #3 {
entry:
  %raw_key = alloca ptr, align 8
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %0 = load ptr, ptr %ssl, align 8
  %call1 = tail call i32 @SSL_is_server(ptr noundef %0) #17
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15GetEphemeralKeyEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEEE4args) #17
  tail call void @abort() #18
  unreachable

do.end5:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %1) #17
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %2) #17
  %3 = load ptr, ptr %ssl, align 8
  %call12 = call i64 @SSL_ctrl(ptr noundef %3, i32 noundef 109, i64 noundef 0, ptr noundef nonnull %raw_key) #17
  %tobool.not = icmp eq i64 %call12, 0
  br i1 %tobool.not, label %if.then13, label %if.end25

if.then13:                                        ; preds = %do.end5
  %call4.i267 = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %call8) #17
  br label %cleanup236

if.end25:                                         ; preds = %do.end5
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #17
  %6 = load ptr, ptr %raw_key, align 8
  %call31 = call i32 @EVP_PKEY_get_id(ptr noundef %6) #17
  %call33 = call i32 @EVP_PKEY_get_bits(ptr noundef %6) #17
  switch i32 %call31, label %sw.epilog [
    i32 28, label %sw.bb
    i32 408, label %if.then107
    i32 1034, label %if.else
    i32 1035, label %if.else
  ]

sw.bb:                                            ; preds = %if.end25
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %env, i64 96
  %7 = load ptr, ptr %isolate_data_.i.i, align 8
  %type_string_.i.i = getelementptr inbounds i8, ptr %7, i64 2376
  %8 = load ptr, ptr %type_string_.i.i, align 8
  %dh_string_.i.i = getelementptr inbounds i8, ptr %7, i64 648
  %9 = load ptr, ptr %dh_string_.i.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %10 = load i64, ptr %9, align 8
  %and.i.i = and i64 %10, 3
  %cmp.i50.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i50.i, label %if.end.i.i, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %sub.i63.i = add nsw i64 %10, -1
  %11 = inttoptr i64 %sub.i63.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i.i to ptr
  %14 = load i16, ptr %13, align 2
  %cmp.i.not.i = icmp eq i16 %14, 131
  br i1 %cmp.i.not.i, label %if.end5.i.i, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit

if.end5.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = add i64 %10, 39
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %shr.i.mask.i = and i64 %16, -4294967296
  %cmp7.i.i = icmp eq i64 %shr.i.mask.i, 21474836480
  br i1 %cmp7.i.i, label %lor.lhs.false, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit

_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit: ; preds = %if.end.i, %if.end.i.i, %if.end5.i.i
  %call29.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call2.i, ptr %8, ptr nonnull %9) #17
  %17 = and i16 %call29.i, 1
  %tobool.i.i.not = icmp eq i16 %17, 0
  br i1 %tobool.i.i.not, label %cleanup, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.lor.lhs.false_crit_edge

_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.lor.lhs.false_crit_edge: ; preds = %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit
  %.pre120 = load ptr, ptr %isolate_data_.i.i, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.lor.lhs.false_crit_edge, %if.end5.i.i
  %18 = phi ptr [ %.pre120, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.lor.lhs.false_crit_edge ], [ %7, %if.end5.i.i ]
  %size_string_.i.i = getelementptr inbounds i8, ptr %18, i64 2152
  %19 = load ptr, ptr %size_string_.i.i, align 8
  %20 = load ptr, ptr %isolate_.i, align 8
  %call82 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %20, i32 noundef %call33) #17
  %cmp.i.i.not.i22 = icmp eq ptr %call82, null
  br i1 %cmp.i.i.not.i22, label %cleanup, label %if.end.i23

if.end.i23:                                       ; preds = %lor.lhs.false
  %21 = load i64, ptr %call82, align 8
  %and.i.i24 = and i64 %21, 3
  %cmp.i50.i25 = icmp eq i64 %and.i.i24, 1
  br i1 %cmp.i50.i25, label %if.end.i.i30, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87IntegerEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit

if.end.i.i30:                                     ; preds = %if.end.i23
  %sub.i63.i31 = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i63.i31 to ptr
  %23 = load i64, ptr %22, align 8
  %sub.i.i32 = add i64 %23, 11
  %24 = inttoptr i64 %sub.i.i32 to ptr
  %25 = load i16, ptr %24, align 2
  %cmp.i.not.i33 = icmp eq i16 %25, 131
  br i1 %cmp.i.not.i33, label %if.end5.i.i34, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87IntegerEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit

if.end5.i.i34:                                    ; preds = %if.end.i.i30
  %sub.i.i.i35 = add i64 %21, 39
  %26 = inttoptr i64 %sub.i.i.i35 to ptr
  %27 = load i64, ptr %26, align 8
  %shr.i.mask.i36 = and i64 %27, -4294967296
  %cmp7.i.i37 = icmp eq i64 %shr.i.mask.i36, 21474836480
  br i1 %cmp7.i.i37, label %sw.epilog, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87IntegerEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit

_ZN4node6crypto12_GLOBAL__N_13SetIN2v87IntegerEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit: ; preds = %if.end.i23, %if.end.i.i30, %if.end5.i.i34
  %call29.i27 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call2.i, ptr %19, ptr nonnull %call82) #17
  %28 = and i16 %call29.i27, 1
  %tobool.i.i28.not = icmp eq i16 %28, 0
  br i1 %tobool.i.i28.not, label %cleanup, label %sw.epilog

if.then107:                                       ; preds = %if.end25
  %call109 = call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef %6) #17
  %call111 = call ptr @EC_KEY_get0_group(ptr noundef %call109) #17
  %call112 = call i32 @EC_GROUP_get_curve_name(ptr noundef %call111) #17
  %call113 = call ptr @OBJ_nid2sn(i32 noundef %call112) #17
  %cmp.not.i = icmp eq ptr %call109, null
  br i1 %cmp.not.i, label %if.end115, label %if.then.i

if.then.i:                                        ; preds = %if.then107
  call void @EC_KEY_free(ptr noundef nonnull %call109) #17
  br label %if.end115

if.else:                                          ; preds = %if.end25, %if.end25
  %call114 = call ptr @OBJ_nid2sn(i32 noundef %call31) #17
  br label %if.end115

if.end115:                                        ; preds = %if.then.i, %if.then107, %if.else
  %curve_name.0 = phi ptr [ %call114, %if.else ], [ %call113, %if.then107 ], [ %call113, %if.then.i ]
  %isolate_data_.i.i39 = getelementptr inbounds i8, ptr %env, i64 96
  %29 = load ptr, ptr %isolate_data_.i.i39, align 8
  %type_string_.i.i40 = getelementptr inbounds i8, ptr %29, i64 2376
  %30 = load ptr, ptr %type_string_.i.i40, align 8
  %ecdh_string_.i.i = getelementptr inbounds i8, ptr %29, i64 776
  %31 = load ptr, ptr %ecdh_string_.i.i, align 8
  %cmp.i.i.not.i42 = icmp eq ptr %31, null
  br i1 %cmp.i.i.not.i42, label %cleanup, label %if.end.i43

if.end.i43:                                       ; preds = %if.end115
  %32 = load i64, ptr %31, align 8
  %and.i.i44 = and i64 %32, 3
  %cmp.i50.i45 = icmp eq i64 %and.i.i44, 1
  br i1 %cmp.i50.i45, label %if.end.i.i50, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit58

if.end.i.i50:                                     ; preds = %if.end.i43
  %sub.i63.i51 = add nsw i64 %32, -1
  %33 = inttoptr i64 %sub.i63.i51 to ptr
  %34 = load i64, ptr %33, align 8
  %sub.i.i52 = add i64 %34, 11
  %35 = inttoptr i64 %sub.i.i52 to ptr
  %36 = load i16, ptr %35, align 2
  %cmp.i.not.i53 = icmp eq i16 %36, 131
  br i1 %cmp.i.not.i53, label %if.end5.i.i54, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit58

if.end5.i.i54:                                    ; preds = %if.end.i.i50
  %sub.i.i.i55 = add i64 %32, 39
  %37 = inttoptr i64 %sub.i.i.i55 to ptr
  %38 = load i64, ptr %37, align 8
  %shr.i.mask.i56 = and i64 %38, -4294967296
  %cmp7.i.i57 = icmp eq i64 %shr.i.mask.i56, 21474836480
  br i1 %cmp7.i.i57, label %lor.lhs.false150, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit58

_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit58: ; preds = %if.end.i43, %if.end.i.i50, %if.end5.i.i54
  %call29.i47 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call2.i, ptr %30, ptr nonnull %31) #17
  %39 = and i16 %call29.i47, 1
  %tobool.i.i48.not = icmp eq i16 %39, 0
  br i1 %tobool.i.i48.not, label %cleanup, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit58.lor.lhs.false150_crit_edge

_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit58.lor.lhs.false150_crit_edge: ; preds = %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit58
  %.pre = load ptr, ptr %isolate_data_.i.i39, align 8
  br label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit58.lor.lhs.false150_crit_edge, %if.end5.i.i54
  %40 = phi ptr [ %.pre, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit58.lor.lhs.false150_crit_edge ], [ %29, %if.end5.i.i54 ]
  %name_string_.i.i = getelementptr inbounds i8, ptr %40, i64 1512
  %41 = load ptr, ptr %name_string_.i.i, align 8
  %42 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %42, ptr noundef %curve_name.0, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit77.thread115, label %if.end.i62

_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit77.thread115: ; preds = %lor.lhs.false150
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %cleanup

if.end.i62:                                       ; preds = %lor.lhs.false150
  %43 = load i64, ptr %call.i, align 8
  %and.i.i63 = and i64 %43, 3
  %cmp.i50.i64 = icmp eq i64 %and.i.i63, 1
  br i1 %cmp.i50.i64, label %if.end.i.i69, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit77

if.end.i.i69:                                     ; preds = %if.end.i62
  %sub.i63.i70 = add nsw i64 %43, -1
  %44 = inttoptr i64 %sub.i63.i70 to ptr
  %45 = load i64, ptr %44, align 8
  %sub.i.i71 = add i64 %45, 11
  %46 = inttoptr i64 %sub.i.i71 to ptr
  %47 = load i16, ptr %46, align 2
  %cmp.i.not.i72 = icmp eq i16 %47, 131
  br i1 %cmp.i.not.i72, label %if.end5.i.i73, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit77

if.end5.i.i73:                                    ; preds = %if.end.i.i69
  %sub.i.i.i74 = add i64 %43, 39
  %48 = inttoptr i64 %sub.i.i.i74 to ptr
  %49 = load i64, ptr %48, align 8
  %shr.i.mask.i75 = and i64 %49, -4294967296
  %cmp7.i.i76 = icmp eq i64 %shr.i.mask.i75, 21474836480
  br i1 %cmp7.i.i76, label %lor.lhs.false186, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit77

_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit77: ; preds = %if.end.i62, %if.end.i.i69, %if.end5.i.i73
  %call29.i66 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call2.i, ptr %41, ptr nonnull %call.i) #17
  %50 = and i16 %call29.i66, 1
  %tobool.i.i67.not = icmp eq i16 %50, 0
  br i1 %tobool.i.i67.not, label %cleanup, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %if.end5.i.i73, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit77
  %51 = load ptr, ptr %isolate_data_.i.i39, align 8
  %size_string_.i.i79 = getelementptr inbounds i8, ptr %51, i64 2152
  %52 = load ptr, ptr %size_string_.i.i79, align 8
  %53 = load ptr, ptr %isolate_.i, align 8
  %call201 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %53, i32 noundef %call33) #17
  %cmp.i.i.not.i81 = icmp eq ptr %call201, null
  br i1 %cmp.i.i.not.i81, label %cleanup, label %if.end.i82

if.end.i82:                                       ; preds = %lor.lhs.false186
  %54 = load i64, ptr %call201, align 8
  %and.i.i83 = and i64 %54, 3
  %cmp.i50.i84 = icmp eq i64 %and.i.i83, 1
  br i1 %cmp.i50.i84, label %if.end.i.i89, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87IntegerEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit97

if.end.i.i89:                                     ; preds = %if.end.i82
  %sub.i63.i90 = add nsw i64 %54, -1
  %55 = inttoptr i64 %sub.i63.i90 to ptr
  %56 = load i64, ptr %55, align 8
  %sub.i.i91 = add i64 %56, 11
  %57 = inttoptr i64 %sub.i.i91 to ptr
  %58 = load i16, ptr %57, align 2
  %cmp.i.not.i92 = icmp eq i16 %58, 131
  br i1 %cmp.i.not.i92, label %if.end5.i.i93, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87IntegerEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit97

if.end5.i.i93:                                    ; preds = %if.end.i.i89
  %sub.i.i.i94 = add i64 %54, 39
  %59 = inttoptr i64 %sub.i.i.i94 to ptr
  %60 = load i64, ptr %59, align 8
  %shr.i.mask.i95 = and i64 %60, -4294967296
  %cmp7.i.i96 = icmp eq i64 %shr.i.mask.i95, 21474836480
  br i1 %cmp7.i.i96, label %sw.epilog, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87IntegerEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit97

_ZN4node6crypto12_GLOBAL__N_13SetIN2v87IntegerEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit97: ; preds = %if.end.i82, %if.end.i.i89, %if.end5.i.i93
  %call29.i86 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call2.i, ptr %52, ptr nonnull %call201) #17
  %61 = and i16 %call29.i86, 1
  %tobool.i.i87.not = icmp eq i16 %61, 0
  br i1 %tobool.i.i87.not, label %cleanup, label %sw.epilog

sw.epilog:                                        ; preds = %if.end5.i.i93, %if.end5.i.i34, %if.end25, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87IntegerEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit97, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87IntegerEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %call8) #17
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false186, %if.end115, %lor.lhs.false, %sw.bb, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit77.thread115, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit58, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit77, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87IntegerEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit97, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87IntegerEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit, %sw.epilog
  %retval.sroa.0.0 = phi ptr [ %call4.i, %sw.epilog ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87IntegerEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v87IntegerEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit97 ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit77 ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit58 ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86StringEEEbNS3_5LocalINS3_7ContextEEENS5_INS3_6ObjectEEENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit77.thread115 ], [ null, %sw.bb ], [ null, %lor.lhs.false ], [ null, %if.end115 ], [ null, %lor.lhs.false186 ]
  %cmp.not.i98 = icmp eq ptr %6, null
  br i1 %cmp.not.i98, label %cleanup236, label %if.then.i99

if.then.i99:                                      ; preds = %cleanup
  call void @EVP_PKEY_free(ptr noundef nonnull %6) #17
  br label %cleanup236

cleanup236:                                       ; preds = %if.then.i99, %cleanup, %if.then13
  %retval.sroa.0.1 = phi ptr [ %call4.i267, %if.then13 ], [ %retval.sroa.0.0, %cleanup ], [ %retval.sroa.0.0, %if.then.i99 ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #17
  ret ptr %retval.sroa.0.1
}

declare i32 @SSL_is_server(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @EVP_PKEY_get1_EC_KEY(ptr noundef) local_unnamed_addr #0

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #0

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #0

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto15ECPointToBufferEPNS_11EnvironmentEPK11ec_group_stPK11ec_point_st23point_conversion_form_tPPKc(ptr noundef %env, ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef writeonly %error) local_unnamed_addr #3 {
entry:
  %bs = alloca %"class.std::unique_ptr.310", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.310", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.320", align 8
  %call = tail call i64 @EC_POINT_point2oct(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %error, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr @.str.59, ptr %error, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %isolate_data_.i = getelementptr inbounds i8, ptr %env, i64 96
  %0 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds i8, ptr %0, i64 4072
  %1 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %zero_fill_field_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i, %if.end3
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.310") align 8 %ref.tmp, ptr noundef %2, i64 noundef %call) #17
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %bs, align 8
  store ptr null, ptr %ref.tmp, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i16 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %zero_fill_field_.i.i16, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i15
  %call8 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %call10 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %call11 = call i64 @EC_POINT_point2oct(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %call8, i64 noundef %call10, ptr noundef null) #17
  %cmp12 = icmp eq i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %cmp14.not = icmp eq ptr %error, null
  br i1 %cmp14.not, label %cleanup, label %if.then15

if.then15:                                        ; preds = %if.then13
  store ptr @.str.60, ptr %error, align 8
  br label %cleanup

if.end17:                                         ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %4 = load ptr, ptr %isolate_.i, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %call19 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %4, ptr noundef nonnull %agg.tmp) #17
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end17
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %if.end17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call26 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call19) #17
  %call30 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %env, ptr nonnull %call19, i64 noundef 0, i64 noundef %call26) #17
  %.pre = load ptr, ptr %bs, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then13, %if.then15, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %16 = phi ptr [ %.pre, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ], [ %3, %if.then15 ], [ %3, %if.then13 ]
  %retval.sroa.0.0 = phi ptr [ %call30, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ], [ null, %if.then15 ], [ null, %if.then13 ]
  %cmp.not.i18 = icmp eq ptr %16, null
  br i1 %cmp.not.i18, label %return, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i19

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i19: ; preds = %cleanup
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i19, %cleanup, %if.then, %if.then2
  %retval.sroa.0.1 = phi ptr [ null, %if.then2 ], [ null, %if.then ], [ %retval.sroa.0.0, %cleanup ], [ %retval.sroa.0.0, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i19 ]
  ret ptr %retval.sroa.0.1
}

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto11GetPeerCertEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEEbb(ptr noundef %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ssl, i1 noundef zeroext %abbreviated, i1 noundef zeroext %is_server) local_unnamed_addr #3 {
entry:
  %issuer.i.i = alloca ptr, align 8
  %0 = load ptr, ptr %ssl, align 8
  br i1 %is_server, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %call491 = tail call ptr @SSL_get_peer_cert_chain(ptr noundef %0) #17
  br label %land.lhs.true

cond.end:                                         ; preds = %entry
  %call2 = tail call ptr @SSL_get1_peer_certificate(ptr noundef %0) #17
  %1 = load ptr, ptr %ssl, align 8
  %call4 = tail call ptr @SSL_get_peer_cert_chain(ptr noundef %1) #17
  %cmp.i.not = icmp eq ptr %call2, null
  br i1 %cmp.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end.thread, %cond.end
  %call495 = phi ptr [ %call491, %cond.end.thread ], [ %call4, %cond.end ]
  %cmp = icmp eq ptr %call495, null
  br i1 %cmp, label %cleanup145.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call495) #17
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %cleanup145.thread, label %if.end.thread

cleanup145.thread:                                ; preds = %land.lhs.true, %lor.lhs.false
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i to ptr
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit67

if.end:                                           ; preds = %cond.end
  br i1 %abbreviated, label %cond.end24, label %if.end39

if.end.thread:                                    ; preds = %lor.lhs.false
  br i1 %abbreviated, label %cond.false21, label %if.end39.thread

cond.false21:                                     ; preds = %if.end.thread
  %call23 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call495, i32 noundef 0) #17
  br label %cond.end24

cond.end24:                                       ; preds = %if.end, %cond.false21
  %cond94172177 = phi ptr [ null, %cond.false21 ], [ %call2, %if.end ]
  %cond25 = phi ptr [ %call23, %cond.false21 ], [ %call2, %if.end ]
  %call26 = tail call ptr @_ZN4node6crypto12X509ToObjectEPNS_11EnvironmentEP7x509_st(ptr noundef %env, ptr noundef %cond25)
  br label %cleanup145

if.end39:                                         ; preds = %if.end
  %call1.i = tail call ptr @OPENSSL_sk_new(ptr noundef null) #17, !noalias !20
  %cmp.i.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.not.i, label %cleanup144.thread, label %land.lhs.true.i

if.end39.thread:                                  ; preds = %if.end.thread
  %call1.i181 = tail call ptr @OPENSSL_sk_new(ptr noundef null) #17, !noalias !20
  %cmp.i.not.i182 = icmp eq ptr %call1.i181, null
  br i1 %cmp.i.not.i182, label %cleanup144.thread, label %if.end10.i

land.lhs.true.i:                                  ; preds = %if.end39
  %call8.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call1.i, ptr noundef nonnull %call2) #17, !noalias !20
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then.i11.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end39.thread, %land.lhs.true.i
  %call496170184193 = phi ptr [ %call4, %land.lhs.true.i ], [ %call495, %if.end39.thread ]
  %call1.i185191 = phi ptr [ %call1.i, %land.lhs.true.i ], [ %call1.i181, %if.end39.thread ]
  %call1227.i = tail call i32 @OPENSSL_sk_num(ptr noundef %call496170184193) #17, !noalias !20
  %cmp28.i = icmp sgt i32 %call1227.i, 0
  br i1 %cmp28.i, label %for.body.i, label %if.end51

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %inc.i = add nuw nsw i32 %i.029.i, 1
  %call12.i = tail call i32 @OPENSSL_sk_num(ptr noundef %call496170184193) #17, !noalias !20
  %cmp.i24 = icmp slt i32 %inc.i, %call12.i
  br i1 %cmp.i24, label %for.body.i, label %if.end51, !llvm.loop !23

for.body.i:                                       ; preds = %if.end10.i, %for.cond.i
  %i.029.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end10.i ]
  %call15.i = tail call ptr @OPENSSL_sk_value(ptr noundef %call496170184193, i32 noundef %i.029.i) #17, !noalias !20
  %call16.i = tail call ptr @X509_dup(ptr noundef %call15.i) #17, !noalias !20
  %cmp.i6.not.i = icmp eq ptr %call16.i, null
  br i1 %cmp.i6.not.i, label %if.then.i11.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call22.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call1.i185191, ptr noundef nonnull %call16.i) #17, !noalias !20
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then.i.i, label %for.cond.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  tail call void @X509_free(ptr noundef nonnull %call16.i) #17, !noalias !20
  br label %if.then.i11.i

if.then.i11.i:                                    ; preds = %for.body.i, %land.lhs.true.i, %if.then.i.i
  %call1.i185192 = phi ptr [ %call1.i, %land.lhs.true.i ], [ %call1.i185191, %if.then.i.i ], [ %call1.i185191, %for.body.i ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call1.i185192, ptr noundef nonnull @X509_free) #17, !noalias !20
  br label %cleanup144.thread

cleanup144.thread:                                ; preds = %if.end39.thread, %if.then.i11.i, %if.end39
  %cert.sroa.0.2102 = phi ptr [ %call2, %if.end39 ], [ null, %if.then.i11.i ], [ null, %if.end39.thread ]
  %isolate_.i26 = getelementptr inbounds i8, ptr %env, i64 88
  %5 = load ptr, ptr %isolate_.i26, align 8
  %6 = ptrtoint ptr %5 to i64
  %add1.i258 = add i64 %6, 608
  %7 = inttoptr i64 %add1.i258 to ptr
  br label %cleanup145

if.end51:                                         ; preds = %for.cond.i, %if.end10.i
  %call54 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1.i185191, i32 noundef 0) #17
  %cmp.i27.not = icmp eq ptr %call54, null
  br i1 %cmp.i27.not, label %do.body59, label %do.end62

do.body59:                                        ; preds = %if.end51
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto11GetPeerCertEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEEbbE4args) #17
  tail call void @abort() #18
  unreachable

do.end62:                                         ; preds = %if.end51
  %call65 = tail call ptr @_ZN4node6crypto12X509ToObjectEPNS_11EnvironmentEP7x509_st(ptr noundef %env, ptr noundef nonnull %call54)
  %cmp.i.i308.not = icmp eq ptr %call65, null
  br i1 %cmp.i.i308.not, label %if.then.i62, label %if.end72

if.end72:                                         ; preds = %do.end62
  %isolate_.i.i = getelementptr inbounds i8, ptr %env, i64 88
  %8 = load ptr, ptr %isolate_.i.i, align 8
  %call3.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %call9.i = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %call1.i185191, i32 noundef 0) #17
  %isolate_data_.i.i.i = getelementptr inbounds i8, ptr %env, i64 96
  br label %for.cond.i28

for.cond.i28:                                     ; preds = %for.end.i29, %if.end72
  %cert.sroa.0.3 = phi ptr [ %call9.i, %if.end72 ], [ %cert.sroa.0.4, %for.end.i29 ]
  %object.sroa.0.0.i = phi ptr [ %call65, %if.end72 ], [ %object.sroa.0.1.i, %for.end.i29 ]
  %call1321.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1.i185191) #17
  %cmp22.i = icmp sgt i32 %call1321.i, 0
  br i1 %cmp22.i, label %for.body.i30, label %for.end.i29

for.body.i30:                                     ; preds = %for.cond.i28, %for.inc.i
  %i.023.i = phi i32 [ %inc.i32, %for.inc.i ], [ 0, %for.cond.i28 ]
  %call16.i31 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1.i185191, i32 noundef %i.023.i) #17
  %call18.i = tail call i32 @X509_check_issued(ptr noundef %call16.i31, ptr noundef %cert.sroa.0.3) #17
  %cmp19.not.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.not.i, label %if.end.i34, label %for.inc.i

if.end.i34:                                       ; preds = %for.body.i30
  %call20.i = tail call ptr @_ZN4node6crypto12X509ToObjectEPNS_11EnvironmentEP7x509_st(ptr noundef nonnull %env, ptr noundef %call16.i31)
  %cmp.i.i.not.i = icmp eq ptr %call20.i, null
  br i1 %cmp.i.i.not.i, label %if.then.i62, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i34
  %9 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %issuercert_string_.i.i.i = getelementptr inbounds i8, ptr %9, i64 1224
  %10 = load ptr, ptr %issuercert_string_.i.i.i, align 8
  %11 = load i64, ptr %call20.i, align 8
  %and.i.i.i = and i64 %11, 3
  %cmp.i60.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i60.i.i, label %if.end.i.i.i, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %sub.i73.i.i = add nsw i64 %11, -1
  %12 = inttoptr i64 %sub.i73.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %sub.i.i.i = add i64 %13, 11
  %14 = inttoptr i64 %sub.i.i.i to ptr
  %15 = load i16, ptr %14, align 2
  %cmp.i.not.i.i = icmp eq i16 %15, 131
  br i1 %cmp.i.not.i.i, label %if.end5.i.i.i, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %sub.i.i.i.i = add i64 %11, 39
  %16 = inttoptr i64 %sub.i.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %shr.i.mask.i.i = and i64 %17, -4294967296
  %cmp7.i.i.i = icmp eq i64 %shr.i.mask.i.i, 21474836480
  br i1 %cmp7.i.i.i, label %if.end58.i, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i

_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i: ; preds = %if.end5.i.i.i, %if.end.i.i.i, %if.end.i.i
  %call29.i.i = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %object.sroa.0.0.i, ptr %call3.i, ptr %10, ptr nonnull %call20.i) #17
  %18 = and i16 %call29.i.i, 1
  %tobool.i.i.not.i = icmp eq i16 %18, 0
  br i1 %tobool.i.i.not.i, label %if.then.i62, label %if.end58.i

if.end58.i:                                       ; preds = %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i, %if.end5.i.i.i
  %call61.i = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %call1.i185191, i32 noundef %i.023.i) #17
  %tobool.not.i.i15.i = icmp eq ptr %cert.sroa.0.3, null
  br i1 %tobool.not.i.i15.i, label %for.end.i29, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %if.end58.i
  tail call void @X509_free(ptr noundef nonnull %cert.sroa.0.3) #17
  br label %for.end.i29

for.inc.i:                                        ; preds = %for.body.i30
  %inc.i32 = add nuw nsw i32 %i.023.i, 1
  %call13.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1.i185191) #17
  %cmp.i33 = icmp slt i32 %inc.i32, %call13.i
  br i1 %cmp.i33, label %for.body.i30, label %for.end.i29, !llvm.loop !24

for.end.i29:                                      ; preds = %for.inc.i, %if.then.i.i16.i, %if.end58.i, %for.cond.i28
  %cert.sroa.0.4 = phi ptr [ %call61.i, %if.end58.i ], [ %call61.i, %if.then.i.i16.i ], [ %cert.sroa.0.3, %for.cond.i28 ], [ %cert.sroa.0.3, %for.inc.i ]
  %i.020.i = phi i32 [ %i.023.i, %if.end58.i ], [ %i.023.i, %if.then.i.i16.i ], [ 0, %for.cond.i28 ], [ %inc.i32, %for.inc.i ]
  %object.sroa.0.1.i = phi ptr [ %call20.i, %if.end58.i ], [ %call20.i, %if.then.i.i16.i ], [ %object.sroa.0.0.i, %for.cond.i28 ], [ %object.sroa.0.0.i, %for.inc.i ]
  %call64.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1.i185191) #17
  %cmp65.i = icmp eq i32 %i.020.i, %call64.i
  br i1 %cmp65.i, label %_ZN4node6crypto12_GLOBAL__N_122AddIssuerChainToObjectEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEEN2v85LocalINS8_6ObjectEEEOS2_I13stack_st_X509NS0_18StackOfX509DeleterEEPNS_11EnvironmentE.exit, label %for.cond.i28, !llvm.loop !25

_ZN4node6crypto12_GLOBAL__N_122AddIssuerChainToObjectEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEEN2v85LocalINS8_6ObjectEEEOS2_I13stack_st_X509NS0_18StackOfX509DeleterEEPNS_11EnvironmentE.exit: ; preds = %for.end.i29
  %cmp.i.i313.not = icmp eq ptr %object.sroa.0.1.i, null
  br i1 %cmp.i.i313.not, label %if.then.i62, label %if.end85

if.end85:                                         ; preds = %_ZN4node6crypto12_GLOBAL__N_122AddIssuerChainToObjectEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEEN2v85LocalINS8_6ObjectEEEOS2_I13stack_st_X509NS0_18StackOfX509DeleterEEPNS_11EnvironmentE.exit
  %19 = load ptr, ptr %isolate_.i.i, align 8
  %call3.i36 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.i, %if.end85
  %cert.sroa.0.6 = phi ptr [ %cert.sroa.0.4, %if.end85 ], [ %cert.sroa.0.8, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.i ]
  %issuer_chain.sroa.0.0.i = phi ptr [ %object.sroa.0.1.i, %if.end85 ], [ %issuer_chain.sroa.0.133.i, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.i ]
  %call9.i38 = call i32 @X509_check_issued(ptr noundef %cert.sroa.0.6, ptr noundef %cert.sroa.0.6) #17
  %cmp.not.i = icmp eq i32 %call9.i38, 0
  br i1 %cmp.not.i, label %_ZN4node6crypto12_GLOBAL__N_117GetLastIssuedCertEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEERKS2_I6ssl_stNS4_IS8_XadL_Z8SSL_freeEEEEEN2v85LocalINSD_6ObjectEEEPNS_11EnvironmentE.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %20 = load ptr, ptr %ssl, align 8
  %call11.i = call ptr @SSL_get_SSL_CTX(ptr noundef %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %issuer.i.i)
  %call.i.i = call ptr @SSL_CTX_get_cert_store(ptr noundef %call11.i) #17, !noalias !26
  %call1.i.i = call ptr @X509_STORE_CTX_new() #17, !noalias !26
  %cmp.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.thread.i, label %land.lhs.true.i.i

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.thread.i: ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %issuer.i.i)
  br label %_ZN4node6crypto12_GLOBAL__N_117GetLastIssuedCertEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEERKS2_I6ssl_stNS4_IS8_XadL_Z8SSL_freeEEEEEN2v85LocalINSD_6ObjectEEEPNS_11EnvironmentE.exit

land.lhs.true.i.i:                                ; preds = %while.body.i
  %call4.i.i = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call1.i.i, ptr noundef %call.i.i, ptr noundef null, ptr noundef null) #17, !noalias !26
  %cmp5.i.i = icmp eq i32 %call4.i.i, 1
  br i1 %cmp5.i.i, label %land.lhs.true6.i.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.thread24.i

land.lhs.true6.i.i:                               ; preds = %land.lhs.true.i.i
  %call8.i.i = call i32 @X509_STORE_CTX_get1_issuer(ptr noundef nonnull %issuer.i.i, ptr noundef nonnull %call1.i.i, ptr noundef %cert.sroa.0.6) #17, !noalias !26
  %cmp9.i.i = icmp eq i32 %call8.i.i, 1
  br i1 %cmp9.i.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.thread24.i

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.thread24.i: ; preds = %land.lhs.true6.i.i, %land.lhs.true.i.i
  call void @X509_STORE_CTX_free(ptr noundef nonnull %call1.i.i) #17, !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %issuer.i.i)
  br label %_ZN4node6crypto12_GLOBAL__N_117GetLastIssuedCertEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEERKS2_I6ssl_stNS4_IS8_XadL_Z8SSL_freeEEEEEN2v85LocalINSD_6ObjectEEEPNS_11EnvironmentE.exit

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i: ; preds = %land.lhs.true6.i.i
  %21 = load ptr, ptr %issuer.i.i, align 8, !noalias !26
  call void @X509_STORE_CTX_free(ptr noundef nonnull %call1.i.i) #17, !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %issuer.i.i)
  %cmp.i.not.i39 = icmp eq ptr %21, null
  br i1 %cmp.i.not.i39, label %_ZN4node6crypto12_GLOBAL__N_117GetLastIssuedCertEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEERKS2_I6ssl_stNS4_IS8_XadL_Z8SSL_freeEEEEEN2v85LocalINSD_6ObjectEEEPNS_11EnvironmentE.exit, label %if.end.i40

if.end.i40:                                       ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i
  %call16.i41 = call ptr @_ZN4node6crypto12X509ToObjectEPNS_11EnvironmentEP7x509_st(ptr noundef nonnull %env, ptr noundef nonnull %21)
  %cmp.i.i.not.i42 = icmp eq ptr %call16.i41, null
  br i1 %cmp.i.i.not.i42, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.sink.split.i, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %if.end.i40
  %22 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %issuercert_string_.i.i.i44 = getelementptr inbounds i8, ptr %22, i64 1224
  %23 = load ptr, ptr %issuercert_string_.i.i.i44, align 8
  %24 = load i64, ptr %call16.i41, align 8
  %and.i.i.i45 = and i64 %24, 3
  %cmp.i60.i.i46 = icmp eq i64 %and.i.i.i45, 1
  br i1 %cmp.i60.i.i46, label %if.end.i.i.i50, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i47

if.end.i.i.i50:                                   ; preds = %if.end.i.i43
  %sub.i73.i.i51 = add nsw i64 %24, -1
  %25 = inttoptr i64 %sub.i73.i.i51 to ptr
  %26 = load i64, ptr %25, align 8
  %sub.i.i.i52 = add i64 %26, 11
  %27 = inttoptr i64 %sub.i.i.i52 to ptr
  %28 = load i16, ptr %27, align 2
  %cmp.i.not.i.i53 = icmp eq i16 %28, 131
  br i1 %cmp.i.not.i.i53, label %if.end5.i.i.i54, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i47

if.end5.i.i.i54:                                  ; preds = %if.end.i.i.i50
  %sub.i.i.i.i55 = add i64 %24, 39
  %29 = inttoptr i64 %sub.i.i.i.i55 to ptr
  %30 = load i64, ptr %29, align 8
  %shr.i.mask.i.i56 = and i64 %30, -4294967296
  %cmp7.i.i.i57 = icmp eq i64 %shr.i.mask.i.i56, 21474836480
  br i1 %cmp7.i.i.i57, label %if.end54.i, label %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i47

_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i47: ; preds = %if.end5.i.i.i54, %if.end.i.i.i50, %if.end.i.i43
  %call29.i.i48 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %issuer_chain.sroa.0.0.i, ptr %call3.i36, ptr %23, ptr nonnull %call16.i41) #17
  %31 = and i16 %call29.i.i48, 1
  %tobool.i.i.not.i49 = icmp eq i16 %31, 0
  br i1 %tobool.i.i.not.i49, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.sink.split.i, label %if.end54.i

if.end54.i:                                       ; preds = %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i47, %if.end5.i.i.i54
  %cmp57.i = icmp eq ptr %cert.sroa.0.6, %21
  br i1 %cmp57.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.sink.split.i, label %if.end59.i

if.end59.i:                                       ; preds = %if.end54.i
  %tobool.not.i.i.i.i9.i = icmp eq ptr %cert.sroa.0.6, null
  br i1 %tobool.not.i.i.i.i9.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.sink.split.i

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.sink.split.i: ; preds = %if.end59.i, %if.end54.i, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i47, %if.end.i40
  %cert.sroa.0.7 = phi ptr [ %cert.sroa.0.6, %if.end.i40 ], [ %cert.sroa.0.6, %if.end54.i ], [ %21, %if.end59.i ], [ %cert.sroa.0.6, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i47 ]
  %.sink.i = phi ptr [ %21, %if.end.i40 ], [ %cert.sroa.0.6, %if.end54.i ], [ %cert.sroa.0.6, %if.end59.i ], [ %21, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i47 ]
  %issuer_chain.sroa.0.133.ph.i = phi ptr [ %issuer_chain.sroa.0.0.i, %if.end.i40 ], [ %call16.i41, %if.end54.i ], [ %call16.i41, %if.end59.i ], [ %issuer_chain.sroa.0.0.i, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i47 ]
  %cleanup.dest.slot.032.ph.i = phi i32 [ 1, %if.end.i40 ], [ 3, %if.end54.i ], [ 0, %if.end59.i ], [ 1, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i47 ]
  call void @X509_free(ptr noundef nonnull %.sink.i) #17
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.i

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.i: ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.sink.split.i, %if.end59.i
  %cert.sroa.0.8 = phi ptr [ %cert.sroa.0.7, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.sink.split.i ], [ %21, %if.end59.i ]
  %issuer_chain.sroa.0.133.i = phi ptr [ %issuer_chain.sroa.0.133.ph.i, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.sink.split.i ], [ %call16.i41, %if.end59.i ]
  %cleanup.dest.slot.032.i = phi i32 [ %cleanup.dest.slot.032.ph.i, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.sink.split.i ], [ 0, %if.end59.i ]
  switch i32 %cleanup.dest.slot.032.i, label %unreachable.i [
    i32 0, label %while.cond.i
    i32 3, label %_ZN4node6crypto12_GLOBAL__N_117GetLastIssuedCertEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEERKS2_I6ssl_stNS4_IS8_XadL_Z8SSL_freeEEEEEN2v85LocalINSD_6ObjectEEEPNS_11EnvironmentE.exit
    i32 1, label %if.then.i62
  ], !llvm.loop !29

unreachable.i:                                    ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.i
  unreachable

_ZN4node6crypto12_GLOBAL__N_117GetLastIssuedCertEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEERKS2_I6ssl_stNS4_IS8_XadL_Z8SSL_freeEEEEEN2v85LocalINSD_6ObjectEEEPNS_11EnvironmentE.exit: ; preds = %while.cond.i, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.i, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.thread.i, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.thread24.i
  %cert.sroa.0.9 = phi ptr [ %cert.sroa.0.6, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.thread.i ], [ %cert.sroa.0.6, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.thread24.i ], [ %cert.sroa.0.8, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.i ], [ %cert.sroa.0.6, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i ], [ %cert.sroa.0.6, %while.cond.i ]
  %retval.sroa.0.2.i = phi ptr [ %issuer_chain.sroa.0.0.i, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.thread.i ], [ %issuer_chain.sroa.0.0.i, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.thread24.i ], [ %issuer_chain.sroa.0.133.i, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.i ], [ %issuer_chain.sroa.0.0.i, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i ], [ %issuer_chain.sroa.0.0.i, %while.cond.i ]
  %cmp.i.i318.not = icmp eq ptr %retval.sroa.0.2.i, null
  br i1 %cmp.i.i318.not, label %if.then.i62, label %if.end98

if.end98:                                         ; preds = %_ZN4node6crypto12_GLOBAL__N_117GetLastIssuedCertEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEERKS2_I6ssl_stNS4_IS8_XadL_Z8SSL_freeEEEEEN2v85LocalINSD_6ObjectEEEPNS_11EnvironmentE.exit
  %call101 = call i32 @X509_check_issued(ptr noundef %cert.sroa.0.9, ptr noundef %cert.sroa.0.9) #17
  %cmp102 = icmp eq i32 %call101, 0
  br i1 %cmp102, label %land.lhs.true103, label %if.then.i62

land.lhs.true103:                                 ; preds = %if.end98
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %32 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %32, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %33 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %33(ptr noundef nonnull align 8 dereferenceable(872) %32) #17
  %34 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %issuercert_string_.i.i = getelementptr inbounds i8, ptr %34, i64 1224
  %35 = load ptr, ptr %issuercert_string_.i.i, align 8
  %call137 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE(ptr %call2.i, ptr nonnull %retval.sroa.0.2.i, ptr %35, ptr nonnull %retval.sroa.0.2.i)
  %spec.select = select i1 %call137, ptr %call65, ptr null
  br label %if.then.i62

if.then.i62:                                      ; preds = %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i, %if.end.i34, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.i, %land.lhs.true103, %do.end62, %_ZN4node6crypto12_GLOBAL__N_122AddIssuerChainToObjectEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEEN2v85LocalINS8_6ObjectEEEOS2_I13stack_st_X509NS0_18StackOfX509DeleterEEPNS_11EnvironmentE.exit, %_ZN4node6crypto12_GLOBAL__N_117GetLastIssuedCertEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEERKS2_I6ssl_stNS4_IS8_XadL_Z8SSL_freeEEEEEN2v85LocalINSD_6ObjectEEEPNS_11EnvironmentE.exit, %if.end98
  %retval.sroa.0.2124 = phi ptr [ %call65, %if.end98 ], [ null, %_ZN4node6crypto12_GLOBAL__N_117GetLastIssuedCertEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEERKS2_I6ssl_stNS4_IS8_XadL_Z8SSL_freeEEEEEN2v85LocalINSD_6ObjectEEEPNS_11EnvironmentE.exit ], [ null, %_ZN4node6crypto12_GLOBAL__N_122AddIssuerChainToObjectEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEEN2v85LocalINS8_6ObjectEEEOS2_I13stack_st_X509NS0_18StackOfX509DeleterEEPNS_11EnvironmentE.exit ], [ null, %do.end62 ], [ %spec.select, %land.lhs.true103 ], [ null, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.i ], [ null, %if.end.i34 ], [ null, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i ]
  %cert.sroa.0.11123 = phi ptr [ %cert.sroa.0.9, %if.end98 ], [ %cert.sroa.0.9, %_ZN4node6crypto12_GLOBAL__N_117GetLastIssuedCertEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEERKS2_I6ssl_stNS4_IS8_XadL_Z8SSL_freeEEEEEN2v85LocalINSD_6ObjectEEEPNS_11EnvironmentE.exit ], [ %cert.sroa.0.4, %_ZN4node6crypto12_GLOBAL__N_122AddIssuerChainToObjectEPSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEEN2v85LocalINS8_6ObjectEEEOS2_I13stack_st_X509NS0_18StackOfX509DeleterEEPNS_11EnvironmentE.exit ], [ null, %do.end62 ], [ %cert.sroa.0.9, %land.lhs.true103 ], [ %cert.sroa.0.8, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15.i ], [ %cert.sroa.0.3, %if.end.i34 ], [ %cert.sroa.0.3, %_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE.exit.i ]
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call1.i185191, ptr noundef nonnull @X509_free) #17
  br label %cleanup145

cleanup145:                                       ; preds = %if.then.i62, %cleanup144.thread, %cond.end24
  %cert.sroa.0.12 = phi ptr [ %cond94172177, %cond.end24 ], [ %cert.sroa.0.2102, %cleanup144.thread ], [ %cert.sroa.0.11123, %if.then.i62 ]
  %retval.sroa.0.3 = phi ptr [ %call26, %cond.end24 ], [ %7, %cleanup144.thread ], [ %retval.sroa.0.2124, %if.then.i62 ]
  %cmp.not.i64 = icmp eq ptr %cert.sroa.0.12, null
  br i1 %cmp.not.i64, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit67, label %if.then.i65

if.then.i65:                                      ; preds = %cleanup145
  call void @X509_free(ptr noundef nonnull %cert.sroa.0.12) #17
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit67

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit67: ; preds = %cleanup145.thread, %cleanup145, %if.then.i65
  %retval.sroa.0.3128 = phi ptr [ %4, %cleanup145.thread ], [ %retval.sroa.0.3, %cleanup145 ], [ %retval.sroa.0.3, %if.then.i65 ]
  call void @ERR_clear_error() #17
  ret ptr %retval.sroa.0.3128
}

declare ptr @SSL_get_peer_cert_chain(ptr noundef) local_unnamed_addr #0

declare i32 @X509_check_issued(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_13SetIN2v86ObjectEEEbNS3_5LocalINS3_7ContextEEENS5_IS4_EENS5_INS3_5ValueEEENS3_10MaybeLocalIT_EE(ptr %context.coerce, ptr %target.coerce, ptr %name.coerce, ptr %maybe_value.coerce) unnamed_addr #3 {
entry:
  %cmp.i.i.not = icmp eq ptr %maybe_value.coerce, null
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %maybe_value.coerce, align 8
  %and.i = and i64 %0, 3
  %cmp.i60 = icmp eq i64 %and.i, 1
  br i1 %cmp.i60, label %if.end.i, label %if.end16

if.end.i:                                         ; preds = %if.end
  %sub.i73 = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i73 to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i.not = icmp eq i16 %4, 131
  br i1 %cmp.i.not, label %if.end5.i, label %if.end16

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %0, 39
  %5 = inttoptr i64 %sub.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %shr.i.mask = and i64 %6, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %if.end16

if.end16:                                         ; preds = %if.end, %if.end.i, %if.end5.i
  %call29 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %name.coerce, ptr nonnull %maybe_value.coerce) #17
  %7 = and i16 %call29, 1
  %tobool.i = icmp ne i16 %7, 0
  br label %return

return:                                           ; preds = %if.end5.i, %entry, %if.end16
  %retval.0 = phi i1 [ %tobool.i, %if.end16 ], [ false, %entry ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #0

declare ptr @BIO_s_mem() local_unnamed_addr #0

declare i32 @X509_check_ca(ptr noundef) local_unnamed_addr #0

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #0

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) local_unnamed_addr #0

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4node6crypto12_GLOBAL__N_116GetModulusStringEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEEPK9bignum_st(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bio, ptr noundef %n) unnamed_addr #3 {
entry:
  %mem.i = alloca ptr, align 8
  %0 = load ptr, ptr %bio, align 8
  %call1 = tail call i32 @BN_print(ptr noundef %0, ptr noundef %n) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i)
  %1 = load ptr, ptr %bio, align 8
  %call1.i = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %mem.i) #17
  %isolate_.i.i = getelementptr inbounds i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %3 = load ptr, ptr %mem.i, align 8
  %data.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data.i, align 8
  %5 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %5 to i32
  %call3.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %2, ptr noundef %4, i32 noundef 0, i32 noundef %conv.i) #17
  %6 = load ptr, ptr %bio, align 8
  %call8.i = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 1, i64 noundef 0, ptr noundef null) #17
  %7 = and i64 %call8.i, 4294967295
  %cmp.not.i = icmp eq i64 %7, 1
  br i1 %cmp.not.i, label %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit, label %do.body13.i

do.body13.i:                                      ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEEE4args) #17
  call void @abort() #18
  unreachable

_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i)
  ret ptr %call3.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4node6crypto12_GLOBAL__N_117GetExponentStringEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEEPK9bignum_st(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bio, ptr noundef %e) unnamed_addr #3 {
entry:
  %mem.i = alloca ptr, align 8
  %call = tail call i64 @BN_get_word(ptr noundef %e) #17
  %0 = load ptr, ptr %bio, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.99, i64 noundef %call) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i)
  %1 = load ptr, ptr %bio, align 8
  %call1.i = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %mem.i) #17
  %isolate_.i.i = getelementptr inbounds i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %3 = load ptr, ptr %mem.i, align 8
  %data.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data.i, align 8
  %5 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %5 to i32
  %call3.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %2, ptr noundef %4, i32 noundef 0, i32 noundef %conv.i) #17
  %6 = load ptr, ptr %bio, align 8
  %call8.i = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 1, i64 noundef 0, ptr noundef null) #17
  %7 = and i64 %call8.i, 4294967295
  %cmp.not.i = icmp eq i64 %7, 1
  br i1 %cmp.not.i, label %_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit, label %do.body13.i

do.body13.i:                                      ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEEE4args) #17
  call void @abort() #18
  unreachable

_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i)
  ret ptr %call3.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4node6crypto12_GLOBAL__N_19GetPubKeyEPNS_11EnvironmentERKSt10unique_ptrI6rsa_stNS_15FunctionDeleterIS5_XadL_Z8RSA_freeEEEEE(ptr noundef %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %rsa) unnamed_addr #3 {
entry:
  %bs = alloca %"class.std::unique_ptr.310", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.310", align 8
  %serialized = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.320", align 8
  %0 = load ptr, ptr %rsa, align 8
  %call1 = tail call i32 @i2d_RSA_PUBKEY(ptr noundef %0, ptr noundef null) #17
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_19GetPubKeyEPNS_11EnvironmentERKSt10unique_ptrI6rsa_stNS_15FunctionDeleterIS5_XadL_Z8RSA_freeEEEEEE4args) #17
  tail call void @abort() #18
  unreachable

do.end5:                                          ; preds = %entry
  %isolate_data_.i = getelementptr inbounds i8, ptr %env, i64 96
  %1 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds i8, ptr %1, i64 4072
  %2 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end5
  %zero_fill_field_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i, %do.end5
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %conv = zext nneg i32 %call1 to i64
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.310") align 8 %ref.tmp, ptr noundef %3, i64 noundef %conv) #17
  %4 = load ptr, ptr %ref.tmp, align 8
  store ptr %4, ptr %bs, align 8
  store ptr null, ptr %ref.tmp, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %zero_fill_field_.i.i9, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i8
  %call10 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  store ptr %call10, ptr %serialized, align 8
  %5 = load ptr, ptr %rsa, align 8
  %call13 = call i32 @i2d_RSA_PUBKEY(ptr noundef %5, ptr noundef nonnull %serialized) #17
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %do.body20, label %do.end24

do.body20:                                        ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_19GetPubKeyEPNS_11EnvironmentERKSt10unique_ptrI6rsa_stNS_15FunctionDeleterIS5_XadL_Z8RSA_freeEEEEEE4args_0) #17
  call void @abort() #18
  unreachable

do.end24:                                         ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %6 = load ptr, ptr %isolate_.i, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %call26 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %6, ptr noundef nonnull %agg.tmp) #17
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end24
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %do.end24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call33 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call26) #17
  %call37 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %env, ptr nonnull %call26, i64 noundef 0, i64 noundef %call33) #17
  %18 = load ptr, ptr %bs, align 8
  %cmp.not.i11 = icmp eq ptr %18, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i12

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i12: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit13: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i12
  ret ptr %call37
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4node6crypto12_GLOBAL__N_110GetECGroupEPNS_11EnvironmentEPK11ec_group_stRKSt10unique_ptrI9ec_key_stNS_15FunctionDeleterIS8_XadL_Z11EC_KEY_freeEEEEE(ptr nocapture noundef readonly %env, ptr noundef %group) unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %group, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add1.i = add i64 %1, 608
  %2 = inttoptr i64 %add1.i to ptr
  br label %return

if.end:                                           ; preds = %entry
  %call7 = tail call i32 @EC_GROUP_order_bits(ptr noundef nonnull %group) #17
  %cmp8 = icmp slt i32 %call7, 1
  %isolate_.i7 = getelementptr inbounds i8, ptr %env, i64 88
  %3 = load ptr, ptr %isolate_.i7, align 8
  br i1 %cmp8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end
  %4 = ptrtoint ptr %3 to i64
  %add1.i51 = add i64 %4, 608
  %5 = inttoptr i64 %add1.i51 to ptr
  br label %return

if.end19:                                         ; preds = %if.end
  %call22 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %3, i32 noundef %call7) #17
  br label %return

return:                                           ; preds = %if.end19, %if.then9, %if.then
  %retval.sroa.0.0 = phi ptr [ %2, %if.then ], [ %5, %if.then9 ], [ %call22, %if.end19 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4node6crypto12_GLOBAL__N_111GetECPubKeyEPNS_11EnvironmentEPK11ec_group_stRKSt10unique_ptrI9ec_key_stNS_15FunctionDeleterIS8_XadL_Z11EC_KEY_freeEEEEE(ptr noundef %env, ptr noundef %group, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ec) unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ec, align 8
  %call1 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %0) #17
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %add1.i = add i64 %2, 608
  %3 = inttoptr i64 %add1.i to ptr
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ec, align 8
  %call11 = tail call i32 @EC_KEY_get_conv_form(ptr noundef %4) #17
  %call12 = tail call ptr @_ZN4node6crypto15ECPointToBufferEPNS_11EnvironmentEPK11ec_group_stPK11ec_point_st23point_conversion_form_tPPKc(ptr noundef %env, ptr noundef %group, ptr noundef nonnull %call1, i32 noundef %call11, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi ptr [ %3, %if.then ], [ %call12, %if.end ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4node6crypto12_GLOBAL__N_112GetCurveNameIXadL_Z10OBJ_nid2snEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEi(ptr nocapture noundef readonly %env, i32 noundef %nid) unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @OBJ_nid2sn(i32 noundef %nid) #17
  %cmp.not = icmp eq ptr %call, null
  %isolate_.i4 = getelementptr inbounds i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i4, align 8
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull %call, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %cond.end

if.then.i.i:                                      ; preds = %cond.true
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %add1.i = add i64 %1, 608
  %2 = inttoptr i64 %add1.i to ptr
  br label %cond.end

cond.end:                                         ; preds = %if.then.i.i, %cond.true, %cond.false
  %retval.sroa.0.0 = phi ptr [ %2, %cond.false ], [ %call.i, %cond.true ], [ null, %if.then.i.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4node6crypto12_GLOBAL__N_112GetCurveNameIXadL_Z17EC_curve_nid2nistEEEEN2v810MaybeLocalINS3_5ValueEEEPNS_11EnvironmentEi(ptr nocapture noundef readonly %env, i32 noundef %nid) unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @EC_curve_nid2nist(i32 noundef %nid) #17
  %cmp.not = icmp eq ptr %call, null
  %isolate_.i4 = getelementptr inbounds i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i4, align 8
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull %call, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %cond.end

if.then.i.i:                                      ; preds = %cond.true
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %add1.i = add i64 %1, 608
  %2 = inttoptr i64 %add1.i to ptr
  br label %cond.end

cond.end:                                         ; preds = %if.then.i.i, %cond.true, %cond.false
  %retval.sroa.0.0 = phi ptr [ %2, %cond.false ], [ %call.i, %cond.true ], [ null, %if.then.i.i ]
  ret ptr %retval.sroa.0.0
}

declare ptr @EVP_sha1() local_unnamed_addr #0

declare ptr @EVP_sha256() local_unnamed_addr #0

declare ptr @EVP_sha512() local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @ERR_clear_error() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node6cryptoL12PrintAltNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPKcmbS9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %out, ptr noundef %name, i64 noundef %length, i1 noundef zeroext %utf8, ptr noundef %safe_prefix) unnamed_addr #3 {
entry:
  %c = alloca i8, align 1
  %u = alloca [6 x i8], align 4
  %cmp8.i = icmp eq i64 %length, 0
  br i1 %cmp8.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  br i1 %utf8, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %cmp10.us.i = phi i1 [ %cmp.us.i, %for.inc.us.i ], [ false, %for.body.lr.ph.i ]
  %i.09.us.i = phi i64 [ %inc.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.us.i = getelementptr inbounds i8, ptr %name, i64 %i.09.us.i
  %0 = load i8, ptr %arrayidx.us.i, align 1
  %conv.us.i = sext i8 %0 to i32
  switch i32 %conv.us.i, label %sw.default.us.i [
    i32 34, label %_ZN4node6cryptoL13IsSafeAltNameEPKcmb.exit
    i32 92, label %_ZN4node6cryptoL13IsSafeAltNameEPKcmb.exit
    i32 44, label %_ZN4node6cryptoL13IsSafeAltNameEPKcmb.exit
    i32 39, label %_ZN4node6cryptoL13IsSafeAltNameEPKcmb.exit
  ]

sw.default.us.i:                                  ; preds = %for.body.us.i
  %cmp2.us.i = icmp ult i8 %0, 32
  %cmp4.us.i = icmp eq i8 %0, 127
  %or.cond.us.i = or i1 %cmp2.us.i, %cmp4.us.i
  br i1 %or.cond.us.i, label %_ZN4node6cryptoL13IsSafeAltNameEPKcmb.exit, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %sw.default.us.i
  %inc.us.i = add nuw i64 %i.09.us.i, 1
  %cmp.us.i = icmp uge i64 %inc.us.i, %length
  %exitcond27.i = icmp eq i64 %inc.us.i, %length
  br i1 %exitcond27.i, label %_ZN4node6cryptoL13IsSafeAltNameEPKcmb.exit, label %for.body.us.i, !llvm.loop !30

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %cmp10.i = phi i1 [ %cmp.i, %for.inc.i ], [ false, %for.body.lr.ph.i ]
  %i.09.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %name, i64 %i.09.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %1 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 34, label %_ZN4node6cryptoL13IsSafeAltNameEPKcmb.exit
    i32 92, label %_ZN4node6cryptoL13IsSafeAltNameEPKcmb.exit
    i32 44, label %_ZN4node6cryptoL13IsSafeAltNameEPKcmb.exit
    i32 39, label %_ZN4node6cryptoL13IsSafeAltNameEPKcmb.exit
  ]

sw.default.i:                                     ; preds = %for.body.i
  %2 = add i8 %1, -127
  %or.cond1.i = icmp ult i8 %2, -95
  br i1 %or.cond1.i, label %_ZN4node6cryptoL13IsSafeAltNameEPKcmb.exit, label %for.inc.i

for.inc.i:                                        ; preds = %sw.default.i
  %inc.i = add nuw i64 %i.09.i, 1
  %cmp.i = icmp uge i64 %inc.i, %length
  %exitcond.i = icmp eq i64 %inc.i, %length
  br i1 %exitcond.i, label %_ZN4node6cryptoL13IsSafeAltNameEPKcmb.exit, label %for.body.i, !llvm.loop !30

_ZN4node6cryptoL13IsSafeAltNameEPKcmb.exit:       ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i, %sw.default.i, %for.inc.i, %for.body.us.i, %for.body.us.i, %for.body.us.i, %for.body.us.i, %sw.default.us.i, %for.inc.us.i
  %cmp.lcssa.i = phi i1 [ %cmp10.us.i, %for.body.us.i ], [ %cmp10.us.i, %for.body.us.i ], [ %cmp10.us.i, %for.body.us.i ], [ %cmp10.us.i, %for.body.us.i ], [ %cmp10.us.i, %sw.default.us.i ], [ %cmp.us.i, %for.inc.us.i ], [ %cmp10.i, %for.body.i ], [ %cmp10.i, %for.body.i ], [ %cmp10.i, %for.body.i ], [ %cmp10.i, %for.body.i ], [ %cmp10.i, %sw.default.i ], [ %cmp.i, %for.inc.i ]
  br i1 %cmp.lcssa.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZN4node6cryptoL13IsSafeAltNameEPKcmb.exit
  %cmp.not = icmp eq ptr %safe_prefix, null
  br i1 %cmp.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %out, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.95, ptr noundef nonnull %safe_prefix) #17
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load ptr, ptr %out, align 8
  %conv = trunc i64 %length to i32
  %call5 = tail call i32 @BIO_write(ptr noundef %4, ptr noundef %name, i32 noundef %conv) #17
  br label %if.end59

if.else:                                          ; preds = %_ZN4node6cryptoL13IsSafeAltNameEPKcmb.exit
  %5 = load ptr, ptr %out, align 8
  %call7 = tail call i32 @BIO_write(ptr noundef %5, ptr noundef nonnull @.str.96, i32 noundef 1) #17
  %cmp8.not = icmp eq ptr %safe_prefix, null
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.else
  %6 = load ptr, ptr %out, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.95, ptr noundef nonnull %safe_prefix) #17
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.else
  %arrayinit.element43 = getelementptr inbounds i8, ptr %u, i64 4
  %arrayinit.element47 = getelementptr inbounds i8, ptr %u, i64 5
  %umax = tail call i64 @llvm.umax.i64(i64 %length, i64 1)
  br label %for.body

for.body:                                         ; preds = %if.end12, %for.inc
  %j.023 = phi i64 [ 0, %if.end12 ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %name, i64 %j.023
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %c, align 1
  switch i8 %7, label %if.else25 [
    i8 92, label %if.then16
    i8 34, label %if.then22
  ]

if.then16:                                        ; preds = %for.body
  %8 = load ptr, ptr %out, align 8
  %call18 = call i32 @BIO_write(ptr noundef %8, ptr noundef nonnull @.str.97, i32 noundef 2) #17
  br label %for.inc

if.then22:                                        ; preds = %for.body
  %9 = load ptr, ptr %out, align 8
  %call24 = call i32 @BIO_write(ptr noundef %9, ptr noundef nonnull @.str.98, i32 noundef 2) #17
  br label %for.inc

if.else25:                                        ; preds = %for.body
  %cmp29 = icmp ne i8 %7, 44
  %10 = add i8 %7, -32
  %11 = icmp ult i8 %10, 95
  %or.cond1 = and i1 %cmp29, %11
  %tobool36.not = icmp slt i8 %7, 0
  %or.cond.not = and i1 %tobool36.not, %utf8
  %or.cond = or i1 %or.cond.not, %or.cond1
  br i1 %or.cond, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.else25
  %12 = load ptr, ptr %out, align 8
  %call39 = call i32 @BIO_write(ptr noundef %12, ptr noundef nonnull %c, i32 noundef 1) #17
  br label %for.inc

if.else40:                                        ; preds = %if.else25
  store <4 x i8> <i8 92, i8 117, i8 48, i8 48>, ptr %u, align 4
  %13 = lshr i8 %7, 4
  %idxprom = zext nneg i8 %13 to i64
  %arrayidx46 = getelementptr inbounds [17 x i8], ptr @__const._ZN4node6cryptoL12PrintAltNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPKcmbS9_.hex, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx46, align 1
  store i8 %14, ptr %arrayinit.element43, align 4
  %15 = and i8 %7, 15
  %idxprom50 = zext nneg i8 %15 to i64
  %arrayidx51 = getelementptr inbounds [17 x i8], ptr @__const._ZN4node6cryptoL12PrintAltNameERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS2_XadL_Z12BIO_free_allEEEEEPKcmbS9_.hex, i64 0, i64 %idxprom50
  %16 = load i8, ptr %arrayidx51, align 1
  store i8 %16, ptr %arrayinit.element47, align 1
  %17 = load ptr, ptr %out, align 8
  %call53 = call i32 @BIO_write(ptr noundef %17, ptr noundef nonnull %u, i32 noundef 6) #17
  br label %for.inc

for.inc:                                          ; preds = %if.then16, %if.then37, %if.else40, %if.then22
  %inc = add nuw i64 %j.023, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc
  %18 = load ptr, ptr %out, align 8
  %call58 = call i32 @BIO_write(ptr noundef %18, ptr noundef nonnull @.str.96, i32 noundef 1) #17
  br label %if.end59

if.end59:                                         ; preds = %for.end, %if.end
  ret void
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #0

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #0

declare i64 @BN_get_word(ptr noundef) local_unnamed_addr #0

declare i32 @i2d_RSA_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EC_GROUP_order_bits(ptr noundef) local_unnamed_addr #0

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #0

declare i32 @EC_KEY_get_conv_form(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #17
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @BN_free(ptr noundef) local_unnamed_addr #0

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_CIPHER_standard_name(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_CIPHER_get_version(ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #17
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i.i17, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #17
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i27, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare void @ASN1_OBJECT_free(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 2305843009213693951
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 3
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #17
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #22
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit, label %do.end5

_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #17
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #22
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args) #17
  tail call void @abort() #18
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #0

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateENS_5LocalINS_5ValueEEEPNS3_INS_4NameEEEPS5_m(ptr noundef, ptr, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) local_unnamed_addr #0

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #0

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object14HasOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @RSA_free(ptr noundef) local_unnamed_addr #0

declare ptr @EC_curve_nid2nist(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_common.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!7 = distinct !{!7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!10 = distinct !{!10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4node6crypto12_GLOBAL__N_113CloneSSLCertsEOSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEEPK13stack_st_X509: %agg.result"}
!22 = distinct !{!22, !"_ZN4node6crypto12_GLOBAL__N_113CloneSSLCertsEOSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEEPK13stack_st_X509"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4node6crypto18SSL_CTX_get_issuerEP10ssl_ctx_stP7x509_st: %agg.result"}
!28 = distinct !{!28, !"_ZN4node6crypto18SSL_CTX_get_issuerEP10ssl_ctx_stP7x509_st"}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
