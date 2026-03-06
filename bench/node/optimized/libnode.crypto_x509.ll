; ModuleID = 'bench/node/original/libnode.crypto_x509.ll'
source_filename = "bench/node/original/libnode.crypto_x509.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.370" = type { %"struct.std::__uniq_ptr_data.371" }
%"struct.std::__uniq_ptr_data.371" = type { %"class.std::__uniq_ptr_impl.372" }
%"class.std::__uniq_ptr_impl.372" = type { %"class.std::tuple.373" }
%"class.std::tuple.373" = type { %"struct.std::_Tuple_impl.374" }
%"struct.std::_Tuple_impl.374" = type { %"struct.std::_Head_base.377" }
%"struct.std::_Head_base.377" = type { ptr }
%"class.std::unique_ptr.318" = type { %"struct.std::__uniq_ptr_data.319" }
%"struct.std::__uniq_ptr_data.319" = type { %"class.std::__uniq_ptr_impl.320" }
%"class.std::__uniq_ptr_impl.320" = type { %"class.std::tuple.321" }
%"class.std::tuple.321" = type { %"struct.std::_Tuple_impl.322" }
%"struct.std::_Tuple_impl.322" = type { %"struct.std::_Head_base.325" }
%"struct.std::_Head_base.325" = type { ptr }
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"class.node::crypto::ManagedEVPPKey" = type { %"class.node::MemoryRetainer", %"class.std::unique_ptr.326", %"class.std::shared_ptr.334" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::shared_ptr.334" = type { %"class.std::__shared_ptr.335" }
%"class.std::__shared_ptr.335" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.337" = type { %"class.std::__shared_ptr.338" }
%"class.std::__shared_ptr.338" = type { ptr, %"class.std::__shared_count" }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::shared_ptr.292" = type { %"class.std::__shared_ptr.293" }
%"class.std::__shared_ptr.293" = type { ptr, %"class.std::__shared_count" }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"class.node::BaseObjectPtrImpl.342" = type { %union.anon.343 }
%union.anon.343 = type { ptr }
%"class.std::unique_ptr.344" = type { %"struct.std::__uniq_ptr_data.345" }
%"struct.std::__uniq_ptr_data.345" = type { %"class.std::__uniq_ptr_impl.346" }
%"class.std::__uniq_ptr_impl.346" = type { %"class.std::tuple.347" }
%"class.std::tuple.347" = type { %"struct.std::_Tuple_impl.348" }
%"struct.std::_Tuple_impl.348" = type { %"struct.std::_Head_base.351" }
%"struct.std::_Head_base.351" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.112 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.112 = type { i64, [8 x i8] }
%"class.std::allocator.109" = type { i8 }
%"class.v8::Local.290" = type { %"class.v8::LocalBase.291" }
%"class.v8::LocalBase.291" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }

$_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev = comdat any

$_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD0Ev = comdat any

$_ZNK4node6crypto15X509Certificate27X509CertificateTransferData10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto15X509Certificate27X509CertificateTransferData14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto15X509Certificate27X509CertificateTransferData8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node6crypto11ManagedX509D2Ev = comdat any

$_ZN4node6crypto11ManagedX509D0Ev = comdat any

$_ZNK4node6crypto11ManagedX50914MemoryInfoNameEv = comdat any

$_ZNK4node6crypto11ManagedX5098SelfSizeEv = comdat any

$_ZN4node6crypto15X509CertificateD2Ev = comdat any

$_ZN4node6crypto15X509CertificateD0Ev = comdat any

$_ZNK4node6crypto15X509Certificate14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto15X509Certificate8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node18MemoryRetainerNodeD2Ev = comdat any

$_ZN4node18MemoryRetainerNodeD0Ev = comdat any

$_ZN4node18MemoryRetainerNode4NameEv = comdat any

$_ZN4node18MemoryRetainerNode11SizeInBytesEv = comdat any

$_ZN2v813EmbedderGraph4Node11WrapperNodeEv = comdat any

$_ZN4node18MemoryRetainerNode10IsRootNodeEv = comdat any

$_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv = comdat any

$_ZN4node18MemoryRetainerNode10NamePrefixEv = comdat any

$_ZN2v813EmbedderGraph4Node15GetNativeObjectEv = comdat any

$_ZN4node18MemoryRetainerNode15GetDetachednessEv = comdat any

$_ZN2v813EmbedderGraph4Node10GetAddressEv = comdat any

$_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node38ERR_MESSAGE_TARGET_CONTEXT_UNAVAILABLEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZTVSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EEC1EPS2_E4args_0 = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node6crypto11ManagedX509E = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto11ManagedX509D2Ev, ptr @_ZN4node6crypto11ManagedX509D0Ev, ptr @_ZNK4node6crypto11ManagedX50910MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto11ManagedX50914MemoryInfoNameEv, ptr @_ZNK4node6crypto11ManagedX5098SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"X509Certificate\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"subjectAltName\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"infoAccess\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"validTo\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"validFrom\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"fingerprint256\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"fingerprint512\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"keyUsage\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pem\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"publicKey\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"checkCA\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"checkHost\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"checkEmail\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"checkIP\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"checkIssued\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"checkPrivateKey\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"toLegacy\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"getIssuerCert\00", align 1
@_ZZN4node6crypto15X509Certificate5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:175\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"args[0]->IsArrayBufferView()\00", align 1
@.str.27 = private unnamed_addr constant [86 x i8] c"static void node::crypto::X509Certificate::Parse(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate3PemERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.30 }, align 8
@.str.28 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:288\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.30 = private unnamed_addr constant [84 x i8] c"static void node::crypto::X509Certificate::Pem(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.33 }, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:305\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@.str.33 = private unnamed_addr constant [90 x i8] c"static void node::crypto::X509Certificate::CheckHost(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.33 }, align 8
@.str.34 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:306\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"args[1]->IsUint32()\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"../../src/crypto/crypto_x509.cc\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Invalid name\00", align 1
@_ZZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.32, ptr @.str.39 }, align 8
@.str.38 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:340\00", align 1
@.str.39 = private unnamed_addr constant [91 x i8] c"static void node::crypto::X509Certificate::CheckEmail(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.35, ptr @.str.39 }, align 8
@.str.40 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:341\00", align 1
@_ZZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.32, ptr @.str.42 }, align 8
@.str.41 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:367\00", align 1
@.str.42 = private unnamed_addr constant [88 x i8] c"static void node::crypto::X509Certificate::CheckIP(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.35, ptr @.str.42 }, align 8
@.str.43 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:368\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Invalid IP\00", align 1
@_ZZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.47 }, align 8
@.str.45 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:390\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.47 = private unnamed_addr constant [92 x i8] c"static void node::crypto::X509Certificate::CheckIssued(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.47 }, align 8
@.str.48 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:391\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"X509Certificate::HasInstance(env, args[0].As<Object>())\00", align 1
@_ZZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.46, ptr @.str.51 }, align 8
@.str.50 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:406\00", align 1
@.str.51 = private unnamed_addr constant [96 x i8] c"static void node::crypto::X509Certificate::CheckPrivateKey(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.53, ptr @.str.51 }, align 8
@.str.52 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:409\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"(key->Data()->GetKeyType()) == (kKeyTypePrivate)\00", align 1
@_ZZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.46, ptr @.str.55 }, align 8
@.str.54 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:423\00", align 1
@.str.55 = private unnamed_addr constant [87 x i8] c"static void node::crypto::X509Certificate::Verify(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.55 }, align 8
@.str.56 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:426\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"(key->Data()->GetKeyType()) == (kKeyTypePublic)\00", align 1
@_ZTVN4node6crypto15X509CertificateE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto15X509CertificateD2Ev, ptr @_ZN4node6crypto15X509CertificateD0Ev, ptr @_ZNK4node6crypto15X509Certificate10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto15X509Certificate14MemoryInfoNameEv, ptr @_ZNK4node6crypto15X509Certificate8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node6crypto15X509Certificate15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node6crypto15X509Certificate17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@.str.58 = private unnamed_addr constant [10 x i8] c"parseX509\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"X509_CHECK_FLAG_ALWAYS_CHECK_SUBJECT\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"X509_CHECK_FLAG_NEVER_CHECK_SUBJECT\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"X509_CHECK_FLAG_NO_WILDCARDS\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"X509_CHECK_FLAG_NO_PARTIAL_WILDCARDS\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"X509_CHECK_FLAG_MULTI_LABEL_WILDCARDS\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"X509_CHECK_FLAG_SINGLE_LABEL_SUBDOMAINS\00", align 1
@_ZTVN4node6crypto15X509Certificate27X509CertificateTransferDataE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev, ptr @_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD0Ev, ptr @_ZNK4node6crypto15X509Certificate27X509CertificateTransferData10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto15X509Certificate27X509CertificateTransferData14MemoryInfoNameEv, ptr @_ZNK4node6crypto15X509Certificate27X509CertificateTransferData8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node6crypto15X509Certificate27X509CertificateTransferData11DeserializeEPNS_11EnvironmentEN2v85LocalINS5_7ContextEEESt10unique_ptrINS_6worker12TransferDataESt14default_deleteISB_EE, ptr @_ZN4node6worker12TransferData21FinalizeTransferWriteEN2v85LocalINS2_7ContextEEEPNS2_15ValueSerializerE] }, align 8
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.65 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZTVN4node6crypto14ManagedEVPPKeyE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.67 = private unnamed_addr constant [17 x i8] c"Operation failed\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"ERR_CRYPTO_OPERATION_FAILED\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.70, ptr @.str.71, ptr @.str.72 }, comdat, align 8
@.str.70 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.74 = private unnamed_addr constant [81 x i8] c"A message object could not be deserialized successfully in the target vm.Context\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"ERR_MESSAGE_TARGET_CONTEXT_UNAVAILABLE\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"X509CertificateTransferData\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"ManagedX509\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.29, ptr @.str.80 }, align 8
@.str.79 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:213\00", align 1
@.str.80 = private unnamed_addr constant [120 x i8] c"void node::crypto::ReturnPropertyThroughBIO(const FunctionCallbackInfo<Value> &) [Property = &node::crypto::GetSubject]\00", align 1
@_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.29, ptr @.str.81 }, align 8
@.str.81 = private unnamed_addr constant [125 x i8] c"void node::crypto::ReturnPropertyThroughBIO(const FunctionCallbackInfo<Value> &) [Property = &node::crypto::GetIssuerString]\00", align 1
@_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.29, ptr @.str.82 }, align 8
@.str.82 = private unnamed_addr constant [133 x i8] c"void node::crypto::ReturnPropertyThroughBIO(const FunctionCallbackInfo<Value> &) [Property = &node::crypto::GetSubjectAltNameString]\00", align 1
@_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.29, ptr @.str.83 }, align 8
@.str.83 = private unnamed_addr constant [129 x i8] c"void node::crypto::ReturnPropertyThroughBIO(const FunctionCallbackInfo<Value> &) [Property = &node::crypto::GetInfoAccessString]\00", align 1
@_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.29, ptr @.str.84 }, align 8
@.str.84 = private unnamed_addr constant [122 x i8] c"void node::crypto::ReturnPropertyThroughBIO(const FunctionCallbackInfo<Value> &) [Property = &node::crypto::GetValidFrom]\00", align 1
@_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.29, ptr @.str.85 }, align 8
@.str.85 = private unnamed_addr constant [120 x i8] c"void node::crypto::ReturnPropertyThroughBIO(const FunctionCallbackInfo<Value> &) [Property = &node::crypto::GetValidTo]\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"ERR_INVALID_ARG_VALUE\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EEC1EPS2_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.87, ptr @.str.88, ptr @.str.89 }, comdat, align 8
@.str.87 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.89 = private unnamed_addr constant [139 x i8] c"node::BaseObjectPtrImpl<node::crypto::X509Certificate, false>::BaseObjectPtrImpl(T *) [T = node::crypto::X509Certificate, kIsWeak = false]\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.90, ptr @.str.91, ptr @.str.92 }, comdat, align 8
@.str.90 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.92 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.93, ptr @.str.94, ptr @.str.92 }, comdat, align 8
@.str.93 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.97, ptr @.str.98, ptr @.str.99 }, comdat, align 8
@.str.97 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.99 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.100 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.87, ptr @.str.88, ptr @.str.101 }, comdat, align 8
@.str.101 = private unnamed_addr constant [113 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, false>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = false]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_x509.cc, ptr null }]

@_ZN4node6crypto11ManagedX509C1EOSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node6crypto11ManagedX509C2EOSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEE
@_ZN4node6crypto11ManagedX509C1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node6crypto11ManagedX509C2ERKS1_
@_ZN4node6crypto15X509CertificateC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEESt10shared_ptrINS0_11ManagedX509EEP13stack_st_X509 = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4node6crypto15X509CertificateC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEESt10shared_ptrINS0_11ManagedX509EEP13stack_st_X509

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4node6crypto11ManagedX509C2EOSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %cert) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto11ManagedX509E, i64 16), ptr %this, align 8
  %cert_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %cert, align 8
  store i64 %0, ptr %cert_, align 8
  store ptr null, ptr %cert, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto11ManagedX509C2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %that) unnamed_addr #4 align 2 {
_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto11ManagedX509E, i64 16), ptr %this, align 8
  %cert_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %cert_, align 8
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %that, i64 8
  %0 = load ptr, ptr %cert_.i.i, align 8
  store ptr %0, ptr %cert_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZN4node6crypto11ManagedX509aSERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i
  %call6.i = tail call i32 @X509_up_ref(ptr noundef nonnull %0) #18
  br label %_ZN4node6crypto11ManagedX509aSERKS1_.exit

_ZN4node6crypto11ManagedX509aSERKS1_.exit:        ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto11ManagedX509aSERKS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %that) local_unnamed_addr #4 align 2 {
entry:
  %cert_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cert_.i = getelementptr inbounds nuw i8, ptr %that, i64 8
  %0 = load ptr, ptr %cert_.i, align 8
  %1 = load ptr, ptr %cert_, align 8
  store ptr %0, ptr %cert_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @X509_free(ptr noundef nonnull %1) #18
  %.pr = load ptr, ptr %cert_, align 8
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit: ; preds = %entry, %if.then.i.i
  %2 = phi ptr [ %0, %entry ], [ %.pr, %if.then.i.i ]
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit
  %call6 = tail call i32 @X509_up_ref(ptr noundef nonnull %2) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit
  ret ptr %this
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto11ManagedX50910MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %tracker) unnamed_addr #4 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.370", align 8
  %cert_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %cert_, align 8
  %call2 = tail call i32 @i2d_X509(ptr noundef %0, ptr noundef null) #18
  %cmp.not.i = icmp eq i32 %call2, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv = sext i32 %call2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 16), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %is_root_node_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %detachedness_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %name_.i.i.i, align 8
  store i64 %conv, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %1 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i.i) #18
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %if.then.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 32
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 72
  %7 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i1.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 504
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %10, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i20.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i20.i.i, align 8
  %cmp.not21.i.i = icmp eq ptr %11, null
  br i1 %cmp.not21.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i
  %12 = phi ptr [ %11, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i ]
  %13 = load ptr, ptr %graph_.i.i, align 8
  %vtable6.i.i = load ptr, ptr %13, align 8
  %vfn7.i.i = getelementptr inbounds nuw i8, ptr %vtable6.i.i, i64 16
  %14 = load ptr, ptr %vfn7.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str) #18
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto15X509Certificate22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef readonly captures(none) %env) local_unnamed_addr #4 align 2 {
entry:
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %x509_constructor_template_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %1 = load ptr, ptr %x509_constructor_template_.i.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef null, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #18
  %call14 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call8) #18
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call14, i32 noundef 2) #18
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 15) #18
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i.i) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 7, ptr nonnull @.str.2, ptr noundef nonnull @_ZN4node6crypto15X509Certificate7SubjectERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 14, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node6crypto15X509Certificate14SubjectAltNameERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 10, ptr nonnull @.str.4, ptr noundef nonnull @_ZN4node6crypto15X509Certificate10InfoAccessERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 6, ptr nonnull @.str.5, ptr noundef nonnull @_ZN4node6crypto15X509Certificate6IssuerERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 7, ptr nonnull @.str.6, ptr noundef nonnull @_ZN4node6crypto15X509Certificate7ValidToERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 9, ptr nonnull @.str.7, ptr noundef nonnull @_ZN4node6crypto15X509Certificate9ValidFromERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 11, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z8EVP_sha1EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 14, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha256EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 14, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha512EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 8, ptr nonnull @.str.11, ptr noundef nonnull @_ZN4node6crypto15X509Certificate8KeyUsageERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 12, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node6crypto15X509Certificate12SerialNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 3, ptr nonnull @.str.13, ptr noundef nonnull @_ZN4node6crypto15X509Certificate3PemERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 3, ptr nonnull @.str.14, ptr noundef nonnull @_ZN4node6crypto15X509Certificate3RawERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 9, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node6crypto15X509Certificate9PublicKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 7, ptr nonnull @.str.16, ptr noundef nonnull @_ZN4node6crypto15X509Certificate7CheckCAERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 9, ptr nonnull @.str.17, ptr noundef nonnull @_ZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 10, ptr nonnull @.str.18, ptr noundef nonnull @_ZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 7, ptr nonnull @.str.19, ptr noundef nonnull @_ZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 11, ptr nonnull @.str.20, ptr noundef nonnull @_ZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 15, ptr nonnull @.str.21, ptr noundef nonnull @_ZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 6, ptr nonnull @.str.22, ptr noundef nonnull @_ZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 8, ptr nonnull @.str.23, ptr noundef nonnull @_ZN4node6crypto15X509Certificate8ToLegacyERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 13, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node6crypto15X509Certificate13GetIssuerCertERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  %4 = load ptr, ptr %isolate_data_.i.i, align 8
  %x509_constructor_template_.i.i77 = getelementptr inbounds nuw i8, ptr %4, i64 2920
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4056
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %5, ptr noundef nonnull %call8) #18
  store ptr %call8.i.i.i, ptr %x509_constructor_template_.i.i77, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call8, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %1, %entry ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate7SubjectERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %bio.i = alloca %"class.std::unique_ptr.318", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %bio.i)
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #18
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %if.end.i.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %19, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i8.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %22, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %call12.i = tail call ptr @BIO_s_mem() #18
  %call13.i = tail call ptr @BIO_new(ptr noundef %call12.i) #18
  store ptr %call13.i, ptr %bio.i, align 8
  %cmp.i.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.not.i, label %do.body19.i, label %do.end23.i

do.body19.i:                                      ; preds = %do.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args) #18
  tail call void @abort() #20
  unreachable

do.end23.i:                                       ; preds = %do.end.i
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i.i, i64 32
  %23 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %cert_.i.i.i, align 8
  %call25.i = call ptr @_ZN4node6crypto10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef %retval.0.i.i.i, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #18
  %cmp.i.i62.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i62.not.i, label %if.end39.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end23.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %call25.i, align 8
  store i64 %26, ptr %arrayidx.i.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else.i.i, %do.end23.i
  %27 = load ptr, ptr %bio.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39.i
  call void @BIO_free_all(ptr noundef nonnull %27) #18
  br label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit

_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %if.end39.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %bio.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate14SubjectAltNameERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %bio.i = alloca %"class.std::unique_ptr.318", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %bio.i)
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #18
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %if.end.i.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %19, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i8.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %22, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %call12.i = tail call ptr @BIO_s_mem() #18
  %call13.i = tail call ptr @BIO_new(ptr noundef %call12.i) #18
  store ptr %call13.i, ptr %bio.i, align 8
  %cmp.i.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.not.i, label %do.body19.i, label %do.end23.i

do.body19.i:                                      ; preds = %do.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args) #18
  tail call void @abort() #20
  unreachable

do.end23.i:                                       ; preds = %do.end.i
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i.i, i64 32
  %23 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %cert_.i.i.i, align 8
  %call25.i = call ptr @_ZN4node6crypto23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef %retval.0.i.i.i, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #18
  %cmp.i.i62.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i62.not.i, label %if.end39.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end23.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %call25.i, align 8
  store i64 %26, ptr %arrayidx.i.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else.i.i, %do.end23.i
  %27 = load ptr, ptr %bio.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39.i
  call void @BIO_free_all(ptr noundef nonnull %27) #18
  br label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit

_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %if.end39.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %bio.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate10InfoAccessERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %bio.i = alloca %"class.std::unique_ptr.318", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %bio.i)
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #18
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %if.end.i.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %19, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i8.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %22, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %call12.i = tail call ptr @BIO_s_mem() #18
  %call13.i = tail call ptr @BIO_new(ptr noundef %call12.i) #18
  store ptr %call13.i, ptr %bio.i, align 8
  %cmp.i.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.not.i, label %do.body19.i, label %do.end23.i

do.body19.i:                                      ; preds = %do.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args) #18
  tail call void @abort() #20
  unreachable

do.end23.i:                                       ; preds = %do.end.i
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i.i, i64 32
  %23 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %cert_.i.i.i, align 8
  %call25.i = call ptr @_ZN4node6crypto19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef %retval.0.i.i.i, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #18
  %cmp.i.i62.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i62.not.i, label %if.end39.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end23.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %call25.i, align 8
  store i64 %26, ptr %arrayidx.i.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else.i.i, %do.end23.i
  %27 = load ptr, ptr %bio.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39.i
  call void @BIO_free_all(ptr noundef nonnull %27) #18
  br label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit

_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %if.end39.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %bio.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate6IssuerERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %bio.i = alloca %"class.std::unique_ptr.318", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %bio.i)
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #18
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %if.end.i.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %19, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i8.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %22, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %call12.i = tail call ptr @BIO_s_mem() #18
  %call13.i = tail call ptr @BIO_new(ptr noundef %call12.i) #18
  store ptr %call13.i, ptr %bio.i, align 8
  %cmp.i.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.not.i, label %do.body19.i, label %do.end23.i

do.body19.i:                                      ; preds = %do.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args) #18
  tail call void @abort() #20
  unreachable

do.end23.i:                                       ; preds = %do.end.i
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i.i, i64 32
  %23 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %cert_.i.i.i, align 8
  %call25.i = call ptr @_ZN4node6crypto15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef %retval.0.i.i.i, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #18
  %cmp.i.i62.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i62.not.i, label %if.end39.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end23.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %call25.i, align 8
  store i64 %26, ptr %arrayidx.i.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else.i.i, %do.end23.i
  %27 = load ptr, ptr %bio.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39.i
  call void @BIO_free_all(ptr noundef nonnull %27) #18
  br label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit

_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %if.end39.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %bio.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate7ValidToERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %bio.i = alloca %"class.std::unique_ptr.318", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %bio.i)
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #18
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %if.end.i.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %19, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i8.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %22, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %call12.i = tail call ptr @BIO_s_mem() #18
  %call13.i = tail call ptr @BIO_new(ptr noundef %call12.i) #18
  store ptr %call13.i, ptr %bio.i, align 8
  %cmp.i.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.not.i, label %do.body19.i, label %do.end23.i

do.body19.i:                                      ; preds = %do.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args) #18
  tail call void @abort() #20
  unreachable

do.end23.i:                                       ; preds = %do.end.i
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i.i, i64 32
  %23 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %cert_.i.i.i, align 8
  %call25.i = call ptr @_ZN4node6crypto10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef %retval.0.i.i.i, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #18
  %cmp.i.i62.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i62.not.i, label %if.end39.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end23.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %call25.i, align 8
  store i64 %26, ptr %arrayidx.i.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else.i.i, %do.end23.i
  %27 = load ptr, ptr %bio.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39.i
  call void @BIO_free_all(ptr noundef nonnull %27) #18
  br label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit

_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %if.end39.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %bio.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate9ValidFromERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %bio.i = alloca %"class.std::unique_ptr.318", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %bio.i)
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #18
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %if.end.i.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %19, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i8.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %22, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %call12.i = tail call ptr @BIO_s_mem() #18
  %call13.i = tail call ptr @BIO_new(ptr noundef %call12.i) #18
  store ptr %call13.i, ptr %bio.i, align 8
  %cmp.i.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.not.i, label %do.body19.i, label %do.end23.i

do.body19.i:                                      ; preds = %do.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args) #18
  tail call void @abort() #20
  unreachable

do.end23.i:                                       ; preds = %do.end.i
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i.i, i64 32
  %23 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %cert_.i.i.i, align 8
  %call25.i = call ptr @_ZN4node6crypto12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef %retval.0.i.i.i, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #18
  %cmp.i.i62.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i62.not.i, label %if.end39.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end23.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %call25.i, align 8
  store i64 %26, ptr %arrayidx.i.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else.i.i, %do.end23.i
  %27 = load ptr, ptr %bio.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39.i
  call void @BIO_free_all(ptr noundef nonnull %27) #18
  br label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit

_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %if.end39.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %bio.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z8EVP_sha1EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i7

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i8 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i8 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i7:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i7
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i7 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end28, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call12 = tail call noundef ptr @EVP_sha1() #18
  %cert_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %23 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %cert_.i.i, align 8
  %call14 = tail call ptr @_ZN4node6crypto20GetFingerprintDigestEPNS_11EnvironmentEPK9evp_md_stP7x509_st(ptr noundef %retval.0.i.i, ptr noundef %call12, ptr noundef %24) #18
  %cmp.i.i51.not = icmp eq ptr %call14, null
  br i1 %cmp.i.i51.not, label %if.end28, label %if.else.i

if.else.i:                                        ; preds = %do.end
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %call14, align 8
  store i64 %26, ptr %arrayidx.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha256EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i7

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i8 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i8 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i7:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i7
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i7 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end28, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call12 = tail call noundef ptr @EVP_sha256() #18
  %cert_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %23 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %cert_.i.i, align 8
  %call14 = tail call ptr @_ZN4node6crypto20GetFingerprintDigestEPNS_11EnvironmentEPK9evp_md_stP7x509_st(ptr noundef %retval.0.i.i, ptr noundef %call12, ptr noundef %24) #18
  %cmp.i.i51.not = icmp eq ptr %call14, null
  br i1 %cmp.i.i51.not, label %if.end28, label %if.else.i

if.else.i:                                        ; preds = %do.end
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %call14, align 8
  store i64 %26, ptr %arrayidx.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha512EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i7

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i8 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i8 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i7:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i7
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i7 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end28, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call12 = tail call noundef ptr @EVP_sha512() #18
  %cert_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %23 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %cert_.i.i, align 8
  %call14 = tail call ptr @_ZN4node6crypto20GetFingerprintDigestEPNS_11EnvironmentEPK9evp_md_stP7x509_st(ptr noundef %retval.0.i.i, ptr noundef %call12, ptr noundef %24) #18
  %cmp.i.i51.not = icmp eq ptr %call14, null
  br i1 %cmp.i.i51.not, label %if.end28, label %if.else.i

if.else.i:                                        ; preds = %do.end
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %call14, align 8
  store i64 %26, ptr %arrayidx.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate8KeyUsageERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #18
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %if.end.i.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %19, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i8.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %22, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_11GetKeyUsageEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i.i, i64 32
  %23 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %cert_.i.i.i, align 8
  %call13.i = tail call ptr @_ZN4node6crypto11GetKeyUsageEPNS_11EnvironmentEP7x509_st(ptr noundef %retval.0.i.i.i, ptr noundef %24) #18
  %cmp.i.i50.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.i50.not.i, label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_11GetKeyUsageEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %call13.i, align 8
  store i64 %26, ptr %arrayidx.i.i, align 8
  br label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_11GetKeyUsageEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit

_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_11GetKeyUsageEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %do.end.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate12SerialNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #18
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %if.end.i.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %19, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i8.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %22, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_15GetSerialNumberEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i.i, i64 32
  %23 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %cert_.i.i.i, align 8
  %call13.i = tail call ptr @_ZN4node6crypto15GetSerialNumberEPNS_11EnvironmentEP7x509_st(ptr noundef %retval.0.i.i.i, ptr noundef %24) #18
  %cmp.i.i50.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.i50.not.i, label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_15GetSerialNumberEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %call13.i, align 8
  store i64 %26, ptr %arrayidx.i.i, align 8
  br label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_15GetSerialNumberEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit

_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_15GetSerialNumberEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %do.end.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate3PemERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %bio = alloca %"class.std::unique_ptr.318", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i7 = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i7, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i9 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i9 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call12 = tail call ptr @BIO_s_mem() #18
  %call13 = tail call ptr @BIO_new(ptr noundef %call12) #18
  store ptr %call13, ptr %bio, align 8
  %cmp.i.not = icmp eq ptr %call13, null
  br i1 %cmp.i.not, label %do.body19, label %do.end23

do.body19:                                        ; preds = %do.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate3PemERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #18
  tail call void @abort() #20
  unreachable

do.end23:                                         ; preds = %do.end
  %cert_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %23 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %cert_.i.i, align 8
  %call26 = tail call i32 @PEM_write_bio_X509(ptr noundef nonnull %call13, ptr noundef %24) #18
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.end38, label %if.then27

if.then27:                                        ; preds = %do.end23
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %call31 = call ptr @_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE(ptr noundef %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %bio) #18
  %cmp.i.i = icmp eq ptr %call31, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end38.sink.split

if.then.i:                                        ; preds = %if.then27
  %arrayidx.i64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i64, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %if.end38.sink.split

if.end38.sink.split:                              ; preds = %if.then27, %if.then.i
  %.sink11 = phi ptr [ %28, %if.then.i ], [ %call31, %if.then27 ]
  %29 = load i64, ptr %.sink11, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end38.sink.split, %do.end23
  %30 = load ptr, ptr %bio, align 8
  %cmp.not.i = icmp eq ptr %30, null
  br i1 %cmp.not.i, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %if.end38
  call void @BIO_free_all(ptr noundef nonnull %30) #18
  br label %return

return:                                           ; preds = %if.then.i10, %if.end38, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate3RawERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #18
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %if.end.i.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %19, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i8.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %22, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_20GetRawDERCertificateEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i.i, i64 32
  %23 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %cert_.i.i.i, align 8
  %call13.i = tail call ptr @_ZN4node6crypto20GetRawDERCertificateEPNS_11EnvironmentEP7x509_st(ptr noundef %retval.0.i.i.i, ptr noundef %24) #18
  %cmp.i.i50.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.i50.not.i, label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_20GetRawDERCertificateEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %call13.i, align 8
  store i64 %26, ptr %arrayidx.i.i, align 8
  br label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_20GetRawDERCertificateEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit

_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_20GetRawDERCertificateEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %do.end.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate9PublicKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %pkey = alloca %"class.std::unique_ptr.326", align 8
  %epkey = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %key_data = alloca %"class.std::shared_ptr.337", align 8
  %agg.tmp18 = alloca %"class.std::shared_ptr.337", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i9 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i9 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %cert_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %23 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %cert_.i.i, align 8
  %call13 = tail call ptr @X509_get_pubkey(ptr noundef %24) #18
  store ptr %call13, ptr %pkey, align 8
  %cmp.i.not = icmp eq ptr %call13, null
  br i1 %cmp.i.not, label %cleanup.thread, label %if.end17

cleanup.thread:                                   ; preds = %do.end
  %call16 = tail call i64 @ERR_get_error() #18
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i, i64 noundef %call16, ptr noundef null) #18
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit

if.end17:                                         ; preds = %do.end
  call void @_ZN4node6crypto14ManagedEVPPKeyC1EOSt10unique_ptrI11evp_pkey_stNS_15FunctionDeleterIS3_XadL_Z13EVP_PKEY_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %epkey, ptr noundef nonnull align 8 dereferenceable(8) %pkey) #18
  call void @_ZN4node6crypto13KeyObjectData16CreateAsymmetricENS0_7KeyTypeERKNS0_14ManagedEVPPKeyE(ptr nonnull sret(%"class.std::shared_ptr.337") align 8 %key_data, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %epkey) #18
  %25 = load ptr, ptr %key_data, align 8
  store ptr %25, ptr %agg.tmp18, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %key_data, i64 8
  %26 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %26, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end17
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %28 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit: ; preds = %if.end17, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call19 = call ptr @_ZN4node6crypto15KeyObjectHandle6CreateEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEE(ptr noundef %retval.0.i.i, ptr noundef nonnull %agg.tmp18) #18
  %cmp.i.i61.not = icmp eq ptr %call19, null
  %30 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i16 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i17, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i15 ], [ %35, %if.else.i.i.i.i.i17 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.i.i61.not, label %if.end33, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = load i64, ptr %call19, align 8
  store i64 %42, ptr %arrayidx.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else.i, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit
  %43 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i19, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit49, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end33
  %_M_use_count.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i47, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i24 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %45, %if.then.i.i.i.i.i25 ], [ %48, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit49

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i31, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i34 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i35 ], [ %52, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit49

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i41, i64 24
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit49

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit49: ; preds = %if.end33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.end8.sink.split.i.i.i.i40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 16), ptr %epkey, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %epkey, i64 24
  %54 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit49
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i52, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i52:                              ; preds = %if.then.i.i.i.i50
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i50
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %56, %if.then.i.i.i.i.i.i ], [ %59, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %62, %if.then.i.i.i.i.i.i.i.i ], [ %63, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i52
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit49
  %pkey_.i = getelementptr inbounds nuw i8, ptr %epkey, i64 8
  %65 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %65) #18
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i51, %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  store ptr null, ptr %pkey_.i, align 8
  %.pre = load ptr, ptr %pkey, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  call void @EVP_PKEY_free(ptr noundef nonnull %.pre) #18
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i
  store ptr null, ptr %pkey, align 8
  call void @ERR_clear_error() #18
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate7CheckCAERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i20.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i20.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i23.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i23.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %cert_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %12 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %cert_.i.i, align 8
  %call14 = tail call i32 @X509_check_ca(ptr noundef %13) #18
  %cmp15 = icmp eq i32 %call14, 1
  %. = select i1 %cmp15, i64 56, i64 64
  %arrayidx.i36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %arrayidx.i36, align 8
  %15 = ptrtoint ptr %14 to i64
  %add.i.i = add i64 %15, 576
  %add1.i.i = add i64 %add.i.i, %.
  %16 = inttoptr i64 %add1.i.i to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  tail call void @ERR_clear_error() #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %name = alloca %"class.node::Utf8Value", align 8
  %peername = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i31 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i31 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i32 = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i32, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i33

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i34 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i34 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i33:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i33
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i33 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i154

lor.lhs.false.i154:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i155 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i155, align 8
  %cmp2.i156 = icmp slt i32 %23, 1
  br i1 %cmp2.i156, label %if.then.i162, label %if.end.i157

if.then.i162:                                     ; preds = %lor.lhs.false.i154
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i199 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i199, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i323 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i323 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit165

if.end.i157:                                      ; preds = %lor.lhs.false.i154
  %values_.i158 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %28 = load ptr, ptr %values_.i158, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit165

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit165: ; preds = %if.end.i157, %if.then.i162
  %retval.i148.sroa.0.0 = phi ptr [ %27, %if.then.i162 ], [ %28, %if.end.i157 ]
  %29 = load i64, ptr %retval.i148.sroa.0.0, align 8
  %and.i = and i64 %29, 3
  %cmp.i219 = icmp eq i64 %and.i, 1
  br i1 %cmp.i219, label %if.end.i216, label %do.body22

if.end.i216:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit165
  %sub.i.i.i = add nsw i64 %29, -1
  %30 = inttoptr i64 %sub.i.i.i to ptr
  %31 = load i64, ptr %30, align 8
  %sub.i.i = add i64 %31, 11
  %32 = inttoptr i64 %sub.i.i to ptr
  %33 = load i16, ptr %32, align 2
  %cmp.i217 = icmp ugt i16 %33, 127
  br i1 %cmp.i217, label %do.body22, label %lor.lhs.false.i136

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit165, %if.end.i216
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #18
  tail call void @abort() #20
  unreachable

lor.lhs.false.i136:                               ; preds = %if.end.i216
  %cmp2.i138 = icmp slt i32 %23, 2
  br i1 %cmp2.i138, label %if.then.i144, label %if.end.i139

if.then.i144:                                     ; preds = %lor.lhs.false.i136
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i202 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %arrayidx.i202, align 8
  %36 = ptrtoint ptr %35 to i64
  %add1.i316 = add i64 %36, 608
  %37 = inttoptr i64 %add1.i316 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit147

if.end.i139:                                      ; preds = %lor.lhs.false.i136
  %values_.i140 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %38 = load ptr, ptr %values_.i140, align 8
  %add.ptr.i142 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit147

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit147: ; preds = %if.end.i139, %if.then.i144
  %retval.i130.sroa.0.0 = phi ptr [ %37, %if.then.i144 ], [ %add.ptr.i142, %if.end.i139 ]
  %call33 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i130.sroa.0.0) #18
  br i1 %call33, label %do.end41, label %do.body38

do.body38:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit147
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #18
  tail call void @abort() #20
  unreachable

do.end41:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit147
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %39 = load ptr, ptr %isolate_.i, align 8
  %40 = load i32, ptr %length_.i155, align 8
  %cmp2.i120 = icmp slt i32 %40, 1
  br i1 %cmp2.i120, label %if.then.i126, label %if.end.i121

if.then.i126:                                     ; preds = %do.end41
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i205 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %arrayidx.i205, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i309 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i309 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit129

if.end.i121:                                      ; preds = %do.end41
  %values_.i122 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %45 = load ptr, ptr %values_.i122, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit129

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit129: ; preds = %if.end.i121, %if.then.i126
  %retval.i112.sroa.0.0 = phi ptr [ %44, %if.then.i126 ], [ %45, %if.end.i121 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %39, ptr %retval.i112.sroa.0.0) #18
  %46 = load i32, ptr %length_.i155, align 8
  %cmp2.i102 = icmp slt i32 %46, 2
  br i1 %cmp2.i102, label %if.then.i108, label %if.end.i103

if.then.i108:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit129
  %47 = load ptr, ptr %args, align 8
  %arrayidx.i208 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %arrayidx.i208, align 8
  %49 = ptrtoint ptr %48 to i64
  %add1.i302 = add i64 %49, 608
  %50 = inttoptr i64 %add1.i302 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111

if.end.i103:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit129
  %values_.i104 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %51 = load ptr, ptr %values_.i104, align 8
  %add.ptr.i106 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111: ; preds = %if.end.i103, %if.then.i108
  %retval.i94.sroa.0.0 = phi ptr [ %50, %if.then.i108 ], [ %add.ptr.i106, %if.end.i103 ]
  %call62 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i94.sroa.0.0) #18
  %cert_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %52 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %cert_.i.i, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %name, i64 16
  %54 = load ptr, ptr %buf_.i, align 8
  %55 = load i64, ptr %name, align 8
  %call66 = call i32 @X509_check_host(ptr noundef %53, ptr noundef %54, i64 noundef %55, i32 noundef %call62, ptr noundef nonnull %peername) #18
  switch i32 %call66, label %sw.default [
    i32 1, label %lor.lhs.false.i
    i32 0, label %cleanup
    i32 -2, label %sw.bb92
  ]

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111
  %56 = load i32, ptr %length_.i155, align 8
  %cmp2.i = icmp slt i32 %56, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %57 = load ptr, ptr %args, align 8
  %arrayidx.i211 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load ptr, ptr %arrayidx.i211, align 8
  %59 = ptrtoint ptr %58 to i64
  %add1.i = add i64 %59, 608
  %60 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %61 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %60, %if.then.i ], [ %61, %if.end.i ]
  %62 = load ptr, ptr %peername, align 8
  %cmp71.not = icmp eq ptr %62, null
  br i1 %cmp71.not, label %if.end83, label %if.then72

if.then72:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %63 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %63, ptr noundef nonnull %62, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i36 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i36, label %if.then.i.i37, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i37:                                    ; preds = %if.then72
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then72, %if.then.i.i37
  %64 = load ptr, ptr %peername, align 8
  call void @CRYPTO_free(ptr noundef %64, ptr noundef nonnull @.str.36, i32 noundef 322) #18
  br label %if.end83

if.end83:                                         ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %ret.sroa.0.0 = phi ptr [ %call.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %retval.i.sroa.0.0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %65 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  %cmp.i.i = icmp eq ptr %ret.sroa.0.0, null
  br i1 %cmp.i.i, label %if.then.i182, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i182:                                     ; preds = %if.end83
  %arrayidx.i490 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load ptr, ptr %arrayidx.i490, align 8
  %67 = ptrtoint ptr %66 to i64
  %add1.i.i = add i64 %67, 616
  %68 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.end83, %if.then.i182
  %storemerge.in = phi ptr [ %68, %if.then.i182 ], [ %ret.sroa.0.0, %if.end83 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

sw.bb92:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111
  %69 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %69, ptr noundef nonnull @.str.37)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr %call.i.i) #18
  br label %cleanup

sw.default:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111
  %70 = load ptr, ptr %isolate_.i, align 8
  %call.i.i39 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %70, ptr noundef nonnull @.str.67)
  %call6.i.i40 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr %call.i.i39) #18
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111, %sw.default, %sw.bb92, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  %71 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i41 = icmp ne ptr %71, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 24
  %cmp.i.i.i42 = icmp ne ptr %71, %buf_st_.i.i.i
  %72 = select i1 %cmp.i.i.i.i41, i1 %cmp.i.i.i42, i1 false
  br i1 %72, label %if.then.i.i43, label %return

if.then.i.i43:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %71) #18
  br label %return

return:                                           ; preds = %if.then.i.i43, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %name = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i30 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i30 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i31 = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i31, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i32

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i33 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i33 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i32:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i32
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i32 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i141

lor.lhs.false.i141:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i142 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i142, align 8
  %cmp2.i143 = icmp slt i32 %23, 1
  br i1 %cmp2.i143, label %if.then.i149, label %if.end.i144

if.then.i149:                                     ; preds = %lor.lhs.false.i141
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i183, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i305 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i305 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit152

if.end.i144:                                      ; preds = %lor.lhs.false.i141
  %values_.i145 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %28 = load ptr, ptr %values_.i145, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit152

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit152: ; preds = %if.end.i144, %if.then.i149
  %retval.i135.sroa.0.0 = phi ptr [ %27, %if.then.i149 ], [ %28, %if.end.i144 ]
  %29 = load i64, ptr %retval.i135.sroa.0.0, align 8
  %and.i = and i64 %29, 3
  %cmp.i203 = icmp eq i64 %and.i, 1
  br i1 %cmp.i203, label %if.end.i200, label %do.body22

if.end.i200:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit152
  %sub.i.i.i = add nsw i64 %29, -1
  %30 = inttoptr i64 %sub.i.i.i to ptr
  %31 = load i64, ptr %30, align 8
  %sub.i.i = add i64 %31, 11
  %32 = inttoptr i64 %sub.i.i to ptr
  %33 = load i16, ptr %32, align 2
  %cmp.i201 = icmp ugt i16 %33, 127
  br i1 %cmp.i201, label %do.body22, label %lor.lhs.false.i123

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit152, %if.end.i200
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #18
  tail call void @abort() #20
  unreachable

lor.lhs.false.i123:                               ; preds = %if.end.i200
  %cmp2.i125 = icmp slt i32 %23, 2
  br i1 %cmp2.i125, label %if.then.i131, label %if.end.i126

if.then.i131:                                     ; preds = %lor.lhs.false.i123
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i186 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %arrayidx.i186, align 8
  %36 = ptrtoint ptr %35 to i64
  %add1.i298 = add i64 %36, 608
  %37 = inttoptr i64 %add1.i298 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit134

if.end.i126:                                      ; preds = %lor.lhs.false.i123
  %values_.i127 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %38 = load ptr, ptr %values_.i127, align 8
  %add.ptr.i129 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit134

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit134: ; preds = %if.end.i126, %if.then.i131
  %retval.i117.sroa.0.0 = phi ptr [ %37, %if.then.i131 ], [ %add.ptr.i129, %if.end.i126 ]
  %call33 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i117.sroa.0.0) #18
  br i1 %call33, label %do.end41, label %do.body38

do.body38:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit134
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #18
  tail call void @abort() #20
  unreachable

do.end41:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit134
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %39 = load ptr, ptr %isolate_.i, align 8
  %40 = load i32, ptr %length_.i142, align 8
  %cmp2.i107 = icmp slt i32 %40, 1
  br i1 %cmp2.i107, label %if.then.i113, label %if.end.i108

if.then.i113:                                     ; preds = %do.end41
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i189 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %arrayidx.i189, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i291 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i291 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116

if.end.i108:                                      ; preds = %do.end41
  %values_.i109 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %45 = load ptr, ptr %values_.i109, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116: ; preds = %if.end.i108, %if.then.i113
  %retval.i99.sroa.0.0 = phi ptr [ %44, %if.then.i113 ], [ %45, %if.end.i108 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %39, ptr %retval.i99.sroa.0.0) #18
  %46 = load i32, ptr %length_.i142, align 8
  %cmp2.i89 = icmp slt i32 %46, 2
  br i1 %cmp2.i89, label %if.then.i95, label %if.end.i90

if.then.i95:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116
  %47 = load ptr, ptr %args, align 8
  %arrayidx.i192 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %arrayidx.i192, align 8
  %49 = ptrtoint ptr %48 to i64
  %add1.i284 = add i64 %49, 608
  %50 = inttoptr i64 %add1.i284 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98

if.end.i90:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116
  %values_.i91 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %51 = load ptr, ptr %values_.i91, align 8
  %add.ptr.i93 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98: ; preds = %if.end.i90, %if.then.i95
  %retval.i81.sroa.0.0 = phi ptr [ %50, %if.then.i95 ], [ %add.ptr.i93, %if.end.i90 ]
  %call62 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i81.sroa.0.0) #18
  %cert_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %52 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %cert_.i.i, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %name, i64 16
  %54 = load ptr, ptr %buf_.i, align 8
  %55 = load i64, ptr %name, align 8
  %call66 = call i32 @X509_check_email(ptr noundef %53, ptr noundef %54, i64 noundef %55, i32 noundef %call62) #18
  switch i32 %call66, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %cleanup
    i32 -2, label %sw.bb79
  ]

sw.bb:                                            ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98
  %56 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %57 = load i32, ptr %length_.i142, align 8
  %cmp2.i = icmp slt i32 %57, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %arrayidx.i195 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %arrayidx.i195, align 8
  %59 = ptrtoint ptr %58 to i64
  %add1.i = add i64 %59, 608
  %60 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %sw.bb
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %61 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %60, %if.then.i ], [ %61, %if.end.i ]
  %cmp.i.i = icmp eq ptr %retval.i.sroa.0.0, null
  br i1 %cmp.i.i, label %if.then.i169, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i169:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %arrayidx.i471 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load ptr, ptr %arrayidx.i471, align 8
  %63 = ptrtoint ptr %62 to i64
  %add1.i.i = add i64 %63, 616
  %64 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i169
  %storemerge.in = phi ptr [ %64, %if.then.i169 ], [ %retval.i.sroa.0.0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

sw.bb79:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98
  %65 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %65, ptr noundef nonnull @.str.37)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr %call.i.i) #18
  br label %cleanup

sw.default:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98
  %66 = load ptr, ptr %isolate_.i, align 8
  %call.i.i35 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %66, ptr noundef nonnull @.str.67)
  %call6.i.i36 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr %call.i.i35) #18
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98, %sw.default, %sw.bb79, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  %67 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i37 = icmp ne ptr %67, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 24
  %cmp.i.i.i38 = icmp ne ptr %67, %buf_st_.i.i.i
  %68 = select i1 %cmp.i.i.i.i37, i1 %cmp.i.i.i38, i1 false
  br i1 %68, label %if.then.i.i39, label %return

if.then.i.i39:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %67) #18
  br label %return

return:                                           ; preds = %if.then.i.i39, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %name = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i30 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i30 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i31 = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i31, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i32

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i33 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i33 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i32:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i32
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i32 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i140

lor.lhs.false.i140:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i141 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i141, align 8
  %cmp2.i142 = icmp slt i32 %23, 1
  br i1 %cmp2.i142, label %if.then.i148, label %if.end.i143

if.then.i148:                                     ; preds = %lor.lhs.false.i140
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i182 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i182, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i304 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i304 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit151

if.end.i143:                                      ; preds = %lor.lhs.false.i140
  %values_.i144 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %28 = load ptr, ptr %values_.i144, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit151

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit151: ; preds = %if.end.i143, %if.then.i148
  %retval.i134.sroa.0.0 = phi ptr [ %27, %if.then.i148 ], [ %28, %if.end.i143 ]
  %29 = load i64, ptr %retval.i134.sroa.0.0, align 8
  %and.i = and i64 %29, 3
  %cmp.i202 = icmp eq i64 %and.i, 1
  br i1 %cmp.i202, label %if.end.i199, label %do.body22

if.end.i199:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit151
  %sub.i.i.i = add nsw i64 %29, -1
  %30 = inttoptr i64 %sub.i.i.i to ptr
  %31 = load i64, ptr %30, align 8
  %sub.i.i = add i64 %31, 11
  %32 = inttoptr i64 %sub.i.i to ptr
  %33 = load i16, ptr %32, align 2
  %cmp.i200 = icmp ugt i16 %33, 127
  br i1 %cmp.i200, label %do.body22, label %lor.lhs.false.i122

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit151, %if.end.i199
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #18
  tail call void @abort() #20
  unreachable

lor.lhs.false.i122:                               ; preds = %if.end.i199
  %cmp2.i124 = icmp slt i32 %23, 2
  br i1 %cmp2.i124, label %if.then.i130, label %if.end.i125

if.then.i130:                                     ; preds = %lor.lhs.false.i122
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i185 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %arrayidx.i185, align 8
  %36 = ptrtoint ptr %35 to i64
  %add1.i297 = add i64 %36, 608
  %37 = inttoptr i64 %add1.i297 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit133

if.end.i125:                                      ; preds = %lor.lhs.false.i122
  %values_.i126 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %38 = load ptr, ptr %values_.i126, align 8
  %add.ptr.i128 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit133

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit133: ; preds = %if.end.i125, %if.then.i130
  %retval.i116.sroa.0.0 = phi ptr [ %37, %if.then.i130 ], [ %add.ptr.i128, %if.end.i125 ]
  %call33 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i116.sroa.0.0) #18
  br i1 %call33, label %do.end41, label %do.body38

do.body38:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit133
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #18
  tail call void @abort() #20
  unreachable

do.end41:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit133
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %39 = load ptr, ptr %isolate_.i, align 8
  %40 = load i32, ptr %length_.i141, align 8
  %cmp2.i106 = icmp slt i32 %40, 1
  br i1 %cmp2.i106, label %if.then.i112, label %if.end.i107

if.then.i112:                                     ; preds = %do.end41
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i188 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %arrayidx.i188, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i290 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i290 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit115

if.end.i107:                                      ; preds = %do.end41
  %values_.i108 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %45 = load ptr, ptr %values_.i108, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit115

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit115: ; preds = %if.end.i107, %if.then.i112
  %retval.i98.sroa.0.0 = phi ptr [ %44, %if.then.i112 ], [ %45, %if.end.i107 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %39, ptr %retval.i98.sroa.0.0) #18
  %46 = load i32, ptr %length_.i141, align 8
  %cmp2.i88 = icmp slt i32 %46, 2
  br i1 %cmp2.i88, label %if.then.i94, label %if.end.i89

if.then.i94:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit115
  %47 = load ptr, ptr %args, align 8
  %arrayidx.i191 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %arrayidx.i191, align 8
  %49 = ptrtoint ptr %48 to i64
  %add1.i283 = add i64 %49, 608
  %50 = inttoptr i64 %add1.i283 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97

if.end.i89:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit115
  %values_.i90 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %51 = load ptr, ptr %values_.i90, align 8
  %add.ptr.i92 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97: ; preds = %if.end.i89, %if.then.i94
  %retval.i80.sroa.0.0 = phi ptr [ %50, %if.then.i94 ], [ %add.ptr.i92, %if.end.i89 ]
  %call62 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i80.sroa.0.0) #18
  %cert_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %52 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %cert_.i.i, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %name, i64 16
  %54 = load ptr, ptr %buf_.i, align 8
  %call65 = call i32 @X509_check_ip_asc(ptr noundef %53, ptr noundef %54, i32 noundef %call62) #18
  switch i32 %call65, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %cleanup
    i32 -2, label %sw.bb78
  ]

sw.bb:                                            ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97
  %55 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %56 = load i32, ptr %length_.i141, align 8
  %cmp2.i = icmp slt i32 %56, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %arrayidx.i194 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %arrayidx.i194, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i = add i64 %58, 608
  %59 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %sw.bb
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %60 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %59, %if.then.i ], [ %60, %if.end.i ]
  %cmp.i.i = icmp eq ptr %retval.i.sroa.0.0, null
  br i1 %cmp.i.i, label %if.then.i168, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i168:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %arrayidx.i470 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load ptr, ptr %arrayidx.i470, align 8
  %62 = ptrtoint ptr %61 to i64
  %add1.i.i = add i64 %62, 616
  %63 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i168
  %storemerge.in = phi ptr [ %63, %if.then.i168 ], [ %retval.i.sroa.0.0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

sw.bb78:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97
  %64 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %64, ptr noundef nonnull @.str.44)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr %call.i.i) #18
  br label %cleanup

sw.default:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97
  %65 = load ptr, ptr %isolate_.i, align 8
  %call.i.i35 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %65, ptr noundef nonnull @.str.67)
  %call6.i.i36 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr %call.i.i35) #18
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97, %sw.default, %sw.bb78, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  %66 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i37 = icmp ne ptr %66, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 24
  %cmp.i.i.i38 = icmp ne ptr %66, %buf_st_.i.i.i
  %67 = select i1 %cmp.i.i.i.i37, i1 %cmp.i.i.i38, i1 false
  br i1 %67, label %if.then.i.i39, label %return

if.then.i.i39:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %66) #18
  br label %return

return:                                           ; preds = %if.then.i.i39, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i18

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i19 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i19 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i18:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i18
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i18 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i95

lor.lhs.false.i95:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i96 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i96, align 8
  %cmp2.i97 = icmp slt i32 %23, 1
  br i1 %cmp2.i97, label %if.then.i103, label %if.end.i98

if.then.i103:                                     ; preds = %lor.lhs.false.i95
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i129 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i129, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i189 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i189 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106

if.end.i98:                                       ; preds = %lor.lhs.false.i95
  %values_.i99 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %28 = load ptr, ptr %values_.i99, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106: ; preds = %if.end.i98, %if.then.i103
  %retval.i89.sroa.0.0 = phi ptr [ %27, %if.then.i103 ], [ %28, %if.end.i98 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i89.sroa.0.0) #18
  br i1 %call18, label %lor.lhs.false.i77, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #18
  tail call void @abort() #20
  unreachable

lor.lhs.false.i77:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106
  %29 = load i32, ptr %length_.i96, align 8
  %cmp2.i79 = icmp slt i32 %29, 1
  br i1 %cmp2.i79, label %if.then.i85, label %if.end.i80

if.then.i85:                                      ; preds = %lor.lhs.false.i77
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i132 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i132, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i182 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i182 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88

if.end.i80:                                       ; preds = %lor.lhs.false.i77
  %values_.i81 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %34 = load ptr, ptr %values_.i81, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88: ; preds = %if.end.i80, %if.then.i85
  %retval.i71.sroa.0.0 = phi ptr [ %33, %if.then.i85 ], [ %34, %if.end.i80 ]
  %call.i = tail call ptr @_ZN4node6crypto15X509Certificate22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef readonly %retval.0.i.i)
  %call14.i = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr %retval.i71.sroa.0.0) #18
  br i1 %call14.i, label %lor.lhs.false.i, label %do.body45

do.body45:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #18
  tail call void @abort() #20
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88
  %35 = load i32, ptr %length_.i96, align 8
  %cmp2.i = icmp slt i32 %35, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i135 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx.i135, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i = add i64 %38, 608
  %39 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %40 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %39, %if.then.i ], [ %40, %if.end.i ]
  %41 = load i64, ptr %retval.i.sroa.0.0, align 8
  %sub.i.i20.i20 = add i64 %41, -1
  %42 = inttoptr i64 %sub.i.i20.i20 to ptr
  %43 = load i64, ptr %42, align 8
  %sub.i23.i21 = add i64 %43, 11
  %44 = inttoptr i64 %sub.i23.i21 to ptr
  %45 = load i16, ptr %44, align 2
  %cmp.i.i22 = icmp eq i16 %45, 1040
  %46 = add i16 %45, -1057
  %cmp1.i.i23 = icmp ult i16 %46, 1002
  %47 = or i1 %cmp.i.i22, %cmp1.i.i23
  br i1 %47, label %if.then.i.i27, label %if.end.i.i24

if.then.i.i27:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i.i.i28 = add i64 %41, 31
  %48 = inttoptr i64 %sub.i.i.i28 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit29

if.end.i.i24:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i25 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit29

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit29: ; preds = %if.then.i.i27, %if.end.i.i24
  %retval.i11.0.i26 = phi ptr [ %50, %if.then.i.i27 ], [ %call7.i.i25, %if.end.i.i24 ]
  %cmp59 = icmp eq ptr %retval.i11.0.i26, null
  br i1 %cmp59, label %return, label %do.end62

do.end62:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit29
  %51 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  %cert_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i26, i64 32
  %52 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i30 = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %54 = load ptr, ptr %cert_.i30, align 8
  %cert_.i.i31 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load ptr, ptr %cert_.i.i31, align 8
  %call68 = tail call i32 @X509_check_issued(ptr noundef %53, ptr noundef %55) #18
  %cmp69 = icmp eq i32 %call68, 0
  %. = select i1 %cmp69, i64 56, i64 64
  %arrayidx.i300 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %arrayidx.i300, align 8
  %57 = ptrtoint ptr %56 to i64
  %add.i.i = add i64 %57, 576
  %add1.i.i = add i64 %add.i.i, %.
  %58 = inttoptr i64 %add1.i.i to ptr
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %arrayidx.i, align 8
  tail call void @ERR_clear_error() #18
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit29, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %ref.tmp56 = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i20.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i20.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i23.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i23.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i69

lor.lhs.false.i69:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i70 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i70, align 8
  %cmp2.i71 = icmp slt i32 %11, 1
  br i1 %cmp2.i71, label %if.then.i77, label %if.end.i72

if.then.i77:                                      ; preds = %lor.lhs.false.i69
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i98, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i132 = add i64 %14, 608
  %15 = inttoptr i64 %add1.i132 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80

if.end.i72:                                       ; preds = %lor.lhs.false.i69
  %values_.i73 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i73, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80: ; preds = %if.end.i72, %if.then.i77
  %retval.i63.sroa.0.0 = phi ptr [ %15, %if.then.i77 ], [ %16, %if.end.i72 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i63.sroa.0.0) #18
  br i1 %call17, label %lor.lhs.false.i, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #18
  tail call void @abort() #20
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80
  %17 = load i32, ptr %length_.i70, align 8
  %cmp2.i = icmp slt i32 %17, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx.i101, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i = add i64 %20, 608
  %21 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %22 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %21, %if.then.i ], [ %22, %if.end.i ]
  %23 = load i64, ptr %retval.i.sroa.0.0, align 8
  %sub.i.i20.i14 = add i64 %23, -1
  %24 = inttoptr i64 %sub.i.i20.i14 to ptr
  %25 = load i64, ptr %24, align 8
  %sub.i23.i15 = add i64 %25, 11
  %26 = inttoptr i64 %sub.i23.i15 to ptr
  %27 = load i16, ptr %26, align 2
  %cmp.i.i16 = icmp eq i16 %27, 1040
  %28 = add i16 %27, -1057
  %cmp1.i.i17 = icmp ult i16 %28, 1002
  %29 = or i1 %cmp.i.i16, %cmp1.i.i17
  br i1 %29, label %if.then.i.i21, label %if.end.i.i18

if.then.i.i21:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i.i.i22 = add i64 %23, 31
  %30 = inttoptr i64 %sub.i.i.i22 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit23

if.end.i.i18:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i19 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit23

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit23: ; preds = %if.then.i.i21, %if.end.i.i18
  %retval.i11.0.i20 = phi ptr [ %32, %if.then.i.i21 ], [ %call7.i.i19, %if.end.i.i18 ]
  %cmp35 = icmp eq ptr %retval.i11.0.i20, null
  br i1 %cmp35, label %return, label %do.body39

do.body39:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit23
  %call40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48) %retval.i11.0.i20) #18
  %33 = load ptr, ptr %call40, align 8
  %call42 = tail call noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %33) #18
  %cmp43.not = icmp eq i32 %call42, 2
  br i1 %cmp43.not, label %do.end51, label %do.body48

do.body48:                                        ; preds = %do.body39
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #18
  tail call void @abort() #20
  unreachable

do.end51:                                         ; preds = %do.body39
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %cert_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %35 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %cert_.i.i, align 8
  %call57 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48) %retval.i11.0.i20) #18
  %37 = load ptr, ptr %call57, align 8
  call void @_ZNK4node6crypto13KeyObjectData16GetAsymmetricKeyEv(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(72) %37) #18
  %call59 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
  %call60 = call i32 @X509_check_private_key(ptr noundef %36, ptr noundef %call59) #18
  %cmp61 = icmp eq i32 %call60, 1
  %. = select i1 %cmp61, i64 56, i64 64
  %arrayidx.i208 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %arrayidx.i208, align 8
  %39 = ptrtoint ptr %38 to i64
  %add.i.i = add i64 %39, 576
  %add1.i.i = add i64 %add.i.i, %.
  %40 = inttoptr i64 %add1.i.i to ptr
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %arrayidx.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 16), ptr %ref.tmp56, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 24
  %42 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end51
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %do.end51
  %pkey_.i = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %53 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %53) #18
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i24
  store ptr null, ptr %pkey_.i, align 8
  call void @ERR_clear_error() #18
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit23, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %ref.tmp56 = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i20.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i20.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i23.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i23.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i69

lor.lhs.false.i69:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i70 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i70, align 8
  %cmp2.i71 = icmp slt i32 %11, 1
  br i1 %cmp2.i71, label %if.then.i77, label %if.end.i72

if.then.i77:                                      ; preds = %lor.lhs.false.i69
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i98, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i132 = add i64 %14, 608
  %15 = inttoptr i64 %add1.i132 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80

if.end.i72:                                       ; preds = %lor.lhs.false.i69
  %values_.i73 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i73, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80: ; preds = %if.end.i72, %if.then.i77
  %retval.i63.sroa.0.0 = phi ptr [ %15, %if.then.i77 ], [ %16, %if.end.i72 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i63.sroa.0.0) #18
  br i1 %call17, label %lor.lhs.false.i, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #18
  tail call void @abort() #20
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80
  %17 = load i32, ptr %length_.i70, align 8
  %cmp2.i = icmp slt i32 %17, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx.i101, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i = add i64 %20, 608
  %21 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %22 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %21, %if.then.i ], [ %22, %if.end.i ]
  %23 = load i64, ptr %retval.i.sroa.0.0, align 8
  %sub.i.i20.i14 = add i64 %23, -1
  %24 = inttoptr i64 %sub.i.i20.i14 to ptr
  %25 = load i64, ptr %24, align 8
  %sub.i23.i15 = add i64 %25, 11
  %26 = inttoptr i64 %sub.i23.i15 to ptr
  %27 = load i16, ptr %26, align 2
  %cmp.i.i16 = icmp eq i16 %27, 1040
  %28 = add i16 %27, -1057
  %cmp1.i.i17 = icmp ult i16 %28, 1002
  %29 = or i1 %cmp.i.i16, %cmp1.i.i17
  br i1 %29, label %if.then.i.i21, label %if.end.i.i18

if.then.i.i21:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i.i.i22 = add i64 %23, 31
  %30 = inttoptr i64 %sub.i.i.i22 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit23

if.end.i.i18:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i19 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit23

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit23: ; preds = %if.then.i.i21, %if.end.i.i18
  %retval.i11.0.i20 = phi ptr [ %32, %if.then.i.i21 ], [ %call7.i.i19, %if.end.i.i18 ]
  %cmp35 = icmp eq ptr %retval.i11.0.i20, null
  br i1 %cmp35, label %return, label %do.body39

do.body39:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit23
  %call40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48) %retval.i11.0.i20) #18
  %33 = load ptr, ptr %call40, align 8
  %call42 = tail call noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %33) #18
  %cmp43.not = icmp eq i32 %call42, 1
  br i1 %cmp43.not, label %do.end51, label %do.body48

do.body48:                                        ; preds = %do.body39
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #18
  tail call void @abort() #20
  unreachable

do.end51:                                         ; preds = %do.body39
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %cert_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %35 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %cert_.i.i, align 8
  %call57 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48) %retval.i11.0.i20) #18
  %37 = load ptr, ptr %call57, align 8
  call void @_ZNK4node6crypto13KeyObjectData16GetAsymmetricKeyEv(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(72) %37) #18
  %call59 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
  %call60 = call i32 @X509_verify(ptr noundef %36, ptr noundef %call59) #18
  %cmp61 = icmp sgt i32 %call60, 0
  %. = select i1 %cmp61, i64 56, i64 64
  %arrayidx.i208 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %arrayidx.i208, align 8
  %39 = ptrtoint ptr %38 to i64
  %add.i.i = add i64 %39, 576
  %add1.i.i = add i64 %add.i.i, %.
  %40 = inttoptr i64 %add1.i.i to ptr
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %arrayidx.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 16), ptr %ref.tmp56, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 24
  %42 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end51
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %do.end51
  %pkey_.i = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %53 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %53) #18
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i24
  store ptr null, ptr %pkey_.i, align 8
  call void @ERR_clear_error() #18
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit23, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate8ToLegacyERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i7

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i8 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i8 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i7:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i7
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i7 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %cert_.i = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 32
  %23 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %cert_.i.i, align 8
  %call13 = tail call ptr @_ZN4node6crypto12X509ToObjectEPNS_11EnvironmentEP7x509_st(ptr noundef %retval.0.i.i, ptr noundef %24) #18
  %cmp.i.i54.not = icmp eq ptr %call13, null
  br i1 %cmp.i.i54.not, label %if.end27, label %if.else.i

if.else.i:                                        ; preds = %do.end
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %call13, align 8
  store i64 %26, ptr %arrayidx.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else.i, %do.end
  tail call void @ERR_clear_error() #18
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.end27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate13GetIssuerCertERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i20.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i20.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i23.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i23.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i7, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end25, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %issuer_cert_ = getelementptr inbounds nuw i8, ptr %retval.i11.0.i, i64 48
  %11 = load ptr, ptr %issuer_cert_, align 8
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %if.end25, label %if.then12

if.then12:                                        ; preds = %do.end
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 176
  %14 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 88
  %15 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then12
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 11
  %17 = load i8, ptr %add.ptr.i.i.i, align 1
  %18 = and i8 %17, 3
  %cmp.i.i.i = icmp eq i8 %18, 2
  br i1 %cmp.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end25.sink.split

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end.i.i.i
  %19 = load i64, ptr %16, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %19) #18
  %cmp.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end25.sink.split

if.then.i:                                        ; preds = %if.then12, %_ZNK4node10BaseObject6objectEv.exit
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %arrayidx.i51, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i = add i64 %21, 616
  %22 = inttoptr i64 %add1.i.i to ptr
  br label %if.end25.sink.split

if.end25.sink.split:                              ; preds = %_ZNK4node10BaseObject6objectEv.exit, %if.end.i.i.i, %if.then.i
  %.sink15 = phi ptr [ %22, %if.then.i ], [ %call.i.i.i.i, %_ZNK4node10BaseObject6objectEv.exit ], [ %16, %if.end.i.i.i ]
  %23 = load i64, ptr %.sink15, align 8
  store i64 %23, ptr %arrayidx.i, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end25.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto15X509Certificate11HasInstanceEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef readonly captures(none) %env, ptr %object.coerce) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call ptr @_ZN4node6crypto15X509Certificate22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env)
  %call14 = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %object.coerce) #18
  ret i1 %call14
}

declare noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr noundef readonly captures(none) %env, ptr noundef captures(none) %cert, ptr noundef %issuer_chain) local_unnamed_addr #4 align 2 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.292", align 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto11ManagedX509E, i64 16), ptr %call, align 8
  %cert_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = load i64, ptr %cert, align 8
  store i64 %0, ptr %cert_.i, align 8
  store ptr null, ptr %cert, align 8
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i1, align 8
  %call1 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10shared_ptrINS0_11ManagedX509EEP13stack_st_X509(ptr noundef %env, ptr noundef nonnull %agg.tmp, ptr noundef %issuer_chain)
  %1 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit35, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit35

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit35

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit35

_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit35: ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %entry
  ret ptr %call1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10shared_ptrINS0_11ManagedX509EEP13stack_st_X509(ptr noundef readonly captures(none) %env, ptr noundef captures(none) %cert, ptr noundef %issuer_chain) local_unnamed_addr #4 align 2 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %agg.tmp40 = alloca %"class.std::shared_ptr.292", align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %0) #18
  %call2 = call ptr @_ZN4node6crypto15X509Certificate22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %env)
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %call13 = call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr %call2.i) #18
  %cmp.i.i = icmp eq ptr %call13, null
  br i1 %cmp.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i6 = load ptr, ptr %3, align 8
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 64
  %4 = load ptr, ptr %vfn.i7, align 8
  %call2.i8 = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #18
  %call.i = call ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call2.i8, i32 noundef 0, ptr noundef null) #18
  %cmp.i.i122 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i122, label %cleanup, label %if.end37

if.end37:                                         ; preds = %if.end
  %call38 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %5 = load ptr, ptr %cert, align 8
  store ptr %5, ptr %agg.tmp40, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %cert, i64 8
  %6 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %cert, align 8
  call void @_ZN4node6crypto15X509CertificateC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEESt10shared_ptrINS0_11ManagedX509EEP13stack_st_X509(ptr noundef nonnull align 8 dereferenceable(56) %call38, ptr noundef nonnull %env, ptr nonnull %call.i, ptr noundef nonnull %agg.tmp40, ptr noundef %issuer_chain)
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end37
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit: ; preds = %if.end37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef nonnull %call.i) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit
  %retval.sroa.0.0 = phi ptr [ %call4.i, %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit ], [ null, %entry ], [ null, %if.end ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #18
  ret ptr %retval.sroa.0.0
}

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto15X509Certificate7GetCertEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS5_XadL_Z8SSL_freeEEEEE(ptr noundef readonly captures(none) %env, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %ssl) local_unnamed_addr #4 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %ssl, align 8
  %call1 = tail call ptr @SSL_get_certificate(ptr noundef %0) #18
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @X509_dup(ptr noundef nonnull %call1) #18
  %1 = ptrtoint ptr %call2 to i64
  store i64 %1, ptr %agg.tmp, align 8
  %call3 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr noundef %env, ptr noundef nonnull %agg.tmp, ptr noundef null)
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @X509_free(ptr noundef nonnull %2) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then.i, %entry
  %retval.sroa.0.0 = phi ptr [ null, %entry ], [ %call3, %if.then.i ], [ %call3, %if.end ]
  tail call void @ERR_clear_error() #18
  ret ptr %retval.sroa.0.0
}

declare ptr @SSL_get_certificate(ptr noundef) local_unnamed_addr #0

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto15X509Certificate11GetPeerCertEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS5_XadL_Z8SSL_freeEEEEENS1_22GetPeerCertificateFlagE(ptr noundef readonly captures(none) %env, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %ssl, i32 noundef %flag) local_unnamed_addr #4 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp25 = alloca %"class.std::unique_ptr", align 8
  %and = and i32 %flag, 1
  %tobool.not = icmp eq i32 %and, 0
  %0 = load ptr, ptr %ssl, align 8
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %entry
  %call420 = tail call ptr @SSL_get_peer_cert_chain(ptr noundef %0) #18
  br label %land.lhs.true

cond.end:                                         ; preds = %entry
  %call2 = tail call ptr @SSL_get1_peer_certificate(ptr noundef %0) #18
  %1 = load ptr, ptr %ssl, align 8
  %call4 = tail call ptr @SSL_get_peer_cert_chain(ptr noundef %1) #18
  %cmp.i.not = icmp eq ptr %call2, null
  br i1 %cmp.i.not, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %cond.end.thread, %cond.end
  %call424 = phi ptr [ %call420, %cond.end.thread ], [ %call4, %cond.end ]
  %cmp = icmp eq ptr %call424, null
  br i1 %cmp, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call424) #18
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit: ; preds = %lor.lhs.false
  %call12 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call424, i32 noundef 0) #18
  %call14 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %call424, i32 noundef 0) #18
  br label %if.end15

if.end15:                                         ; preds = %cond.end, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit
  %call42531 = phi ptr [ %call424, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit ], [ %call4, %cond.end ]
  %cert.sroa.0.1 = phi ptr [ %call12, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit ], [ %call2, %cond.end ]
  %call17 = tail call i32 @OPENSSL_sk_num(ptr noundef %call42531) #18
  %tobool18.not.not = icmp eq i32 %call17, 0
  %2 = ptrtoint ptr %cert.sroa.0.1 to i64
  br i1 %tobool18.not.not, label %cleanup.action, label %cleanup.action34

cleanup.action:                                   ; preds = %if.end15
  store i64 %2, ptr %agg.tmp25, align 8
  %call27 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr noundef %env, ptr noundef nonnull %agg.tmp25, ptr noundef null)
  %3 = load ptr, ptr %agg.tmp25, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14.sink.split

cleanup.action34:                                 ; preds = %if.end15
  store i64 %2, ptr %agg.tmp, align 8
  %call20 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr noundef %env, ptr noundef nonnull %agg.tmp, ptr noundef %call42531)
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14.sink.split

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14.sink.split: ; preds = %cleanup.action34, %cleanup.action
  %.sink = phi ptr [ %3, %cleanup.action ], [ %4, %cleanup.action34 ]
  %retval.sroa.0.0.ph = phi ptr [ %call27, %cleanup.action ], [ %call20, %cleanup.action34 ]
  tail call void @X509_free(ptr noundef nonnull %.sink) #18
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14: ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14.sink.split, %cleanup.action34, %cleanup.action, %lor.lhs.false, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ null, %lor.lhs.false ], [ %call20, %cleanup.action34 ], [ %call27, %cleanup.action ], [ %retval.sroa.0.0.ph, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14.sink.split ]
  tail call void @ERR_clear_error() #18
  ret ptr %retval.sroa.0.0
}

declare ptr @SSL_get1_peer_certificate(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_peer_cert_chain(ptr noundef) local_unnamed_addr #0

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 align 2 {
entry:
  %buf = alloca %"class.node::ArrayBufferViewContents", align 8
  %data = alloca ptr, align 8
  %bio = alloca %"class.std::unique_ptr.318", align 8
  %agg.tmp47 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp59 = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %length_.i117 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i117, align 8
  %cmp2.i118 = icmp slt i32 %12, 1
  br i1 %cmp2.i118, label %if.then.i124, label %if.end.i119

if.then.i124:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i145, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i211 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i211 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

if.end.i119:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i120 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i120, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127: ; preds = %if.end.i119, %if.then.i124
  %retval.i110.sroa.0.0 = phi ptr [ %16, %if.then.i124 ], [ %17, %if.end.i119 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i110.sroa.0.0) #18
  br i1 %call5, label %lor.lhs.false.i98, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #18
  tail call void @abort() #20
  unreachable

lor.lhs.false.i98:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  %18 = load i32, ptr %length_.i117, align 8
  %cmp2.i100 = icmp slt i32 %18, 1
  br i1 %cmp2.i100, label %if.then.i106, label %if.end.i101

if.then.i106:                                     ; preds = %lor.lhs.false.i98
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i148 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i148, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i204 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i204 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

if.end.i101:                                      ; preds = %lor.lhs.false.i98
  %values_.i102 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i102, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109: ; preds = %if.end.i101, %if.then.i106
  %retval.i92.sroa.0.0 = phi ptr [ %22, %if.then.i106 ], [ %23, %if.end.i101 ]
  %data_.i = getelementptr inbounds nuw i8, ptr %buf, i64 64
  %length_.i21 = getelementptr inbounds nuw i8, ptr %buf, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  %call4.i.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #18
  store i64 %call4.i.i, ptr %length_.i21, align 8
  %cmp.i.i22 = icmp ugt i64 %call4.i.i, 64
  br i1 %cmp.i.i22, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  %call7.i.i = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #18
  br i1 %call7.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  %call9.i.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #18
  %call14.i.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call9.i.i) #18
  %call16.i.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call14.i.i, i64 %call16.i.i
  br label %_ZN4node23ArrayBufferViewContentsIhLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call18.i.i = call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(81) %buf, i64 noundef 64) #18
  %.pre = load i64, ptr %length_.i21, align 8
  br label %_ZN4node23ArrayBufferViewContentsIhLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIhLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %24 = phi i64 [ %.pre, %if.else.i.i ], [ %call4.i.i, %if.then.i.i ]
  %this.sink.i.i = phi ptr [ %buf, %if.else.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  store ptr %this.sink.i.i, ptr %data_.i, align 8
  store ptr %this.sink.i.i, ptr %data, align 8
  %25 = load i32, ptr %length_.i117, align 8
  %cmp2.i = icmp slt i32 %25, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node23ArrayBufferViewContentsIhLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i151 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i151, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i = add i64 %28, 608
  %29 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node23ArrayBufferViewContentsIhLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %30 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %29, %if.then.i ], [ %30, %if.end.i ]
  call void @_ZN4node6crypto7LoadBIOEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr nonnull sret(%"class.std::unique_ptr.318") align 8 %bio, ptr noundef %retval.0.i.i, ptr %retval.i.sroa.0.0) #18
  %31 = load ptr, ptr %bio, align 8
  %cmp.i.not = icmp eq ptr %31, null
  br i1 %cmp.i.not, label %if.then33, label %if.end35

if.then33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call34 = call i64 @ERR_get_error() #18
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i, i64 noundef %call34, ptr noundef null) #18
  br label %cleanup78

if.end35:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call37 = call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %31, ptr noundef null, ptr noundef nonnull @_ZN4node6crypto18NoPasswordCallbackEPciiPv, ptr noundef null) #18
  %cmp.i25.not = icmp eq ptr %call37, null
  br i1 %cmp.i25.not, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end35
  %call.i = call i32 @ERR_set_mark() #18
  %conv40 = and i64 %24, 4294967295
  %call41 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %data, i64 noundef %conv40) #18
  %cmp.i26.not = icmp eq ptr %call41, null
  br i1 %cmp.i26.not, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit, label %if.end45

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit: ; preds = %if.then39
  %call44 = call i64 @ERR_get_error() #18
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i, i64 noundef %call44, ptr noundef null) #18
  %call.i29 = call i32 @ERR_pop_to_mark() #18
  br label %cleanup78

if.end45:                                         ; preds = %if.then39
  %32 = ptrtoint ptr %call41 to i64
  store i64 %32, ptr %agg.tmp47, align 8
  %call48 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr noundef %retval.0.i.i, ptr noundef nonnull %agg.tmp47, ptr noundef null)
  %cmp.i.i296.not = icmp eq ptr %call48, null
  %33 = load ptr, ptr %agg.tmp47, align 8
  %cmp.not.i30 = icmp eq ptr %33, null
  br i1 %cmp.not.i30, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit37, label %if.then.i31

if.then.i31:                                      ; preds = %if.end45
  call void @X509_free(ptr noundef nonnull %33) #18
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit37

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit37: ; preds = %if.then.i31, %if.end45
  %call.i38 = call i32 @ERR_pop_to_mark() #18
  br i1 %cmp.i.i296.not, label %cleanup78, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

if.else:                                          ; preds = %if.end35
  %34 = ptrtoint ptr %call37 to i64
  store i64 %34, ptr %agg.tmp59, align 8
  %call60 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr noundef %retval.0.i.i, ptr noundef nonnull %agg.tmp59, ptr noundef null)
  %cmp.i.i301 = icmp eq ptr %call60, null
  %35 = load ptr, ptr %agg.tmp59, align 8
  %cmp.not.i39 = icmp eq ptr %35, null
  br i1 %cmp.not.i39, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit42, label %if.then.i40

if.then.i40:                                      ; preds = %if.else
  call void @X509_free(ptr noundef nonnull %35) #18
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit42

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit42: ; preds = %if.else, %if.then.i40
  br i1 %cmp.i.i301, label %cleanup78, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit37, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit42
  %storemerge.in = phi ptr [ %call60, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit42 ], [ %call48, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit37 ]
  %.pn = load ptr, ptr %args, align 8
  %arrayidx.i58 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i58, align 8
  br label %cleanup78

cleanup78:                                        ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit42, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit37, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit, %if.then33
  %36 = load ptr, ptr %bio, align 8
  %cmp.not.i47 = icmp eq ptr %36, null
  br i1 %cmp.not.i47, label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit, label %if.then.i48

if.then.i48:                                      ; preds = %cleanup78
  call void @BIO_free_all(ptr noundef nonnull %36) #18
  br label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit

_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit: ; preds = %cleanup78, %if.then.i48
  store ptr null, ptr %bio, align 8
  call void @ERR_clear_error() #18
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @_ZN4node6crypto7LoadBIOEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr sret(%"class.std::unique_ptr.318") align 8, ptr noundef, ptr) local_unnamed_addr #0

declare void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @ERR_get_error() local_unnamed_addr #0

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4node6crypto18NoPasswordCallbackEPciiPv(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto14ManagedEVPPKeyC1EOSt10unique_ptrI11evp_pkey_stNS_15FunctionDeleterIS3_XadL_Z13EVP_PKEY_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4node6crypto13KeyObjectData16CreateAsymmetricENS0_7KeyTypeERKNS0_14ManagedEVPPKeyE(ptr sret(%"class.std::shared_ptr.337") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN4node6crypto15KeyObjectHandle6CreateEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #0

declare ptr @BIO_s_mem() local_unnamed_addr #0

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @X509_check_ca(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @X509_check_ip_asc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @X509_check_issued(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4node6crypto13KeyObjectData16GetAsymmetricKeyEv(ptr sret(%"class.node::crypto::ManagedEVPPKey") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @X509_verify(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6crypto12X509ToObjectEPNS_11EnvironmentEP7x509_st(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509CertificateC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEESt10shared_ptrINS0_11ManagedX509EEP13stack_st_X509(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef readonly captures(none) %env, ptr %object.coerce, ptr noundef captures(none) %cert, ptr noundef %issuer_chain) unnamed_addr #4 align 2 {
entry:
  %agg.tmp17 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp28 = alloca %"class.std::unique_ptr", align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %object.coerce) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto15X509CertificateE, i64 16), ptr %this, align 8
  %cert_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %cert, align 8
  store ptr %1, ptr %cert_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %cert, i64 8
  %2 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %cert, align 8
  %issuer_cert_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %issuer_cert_, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  %cmp.not = icmp eq ptr %issuer_chain, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %issuer_chain) #18
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call10 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %issuer_chain, i32 noundef 0) #18
  %call11 = tail call ptr @X509_dup(ptr noundef %call10) #18
  %call13 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %issuer_chain, i32 noundef 0) #18
  %call15 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %issuer_chain) #18
  %tobool16.not.not = icmp eq i32 %call15, 0
  %3 = ptrtoint ptr %call11 to i64
  br i1 %tobool16.not.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  store i64 %3, ptr %agg.tmp17, align 8
  %call18 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr noundef nonnull %env, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %issuer_chain)
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %if.then.i58, label %cleanup.action40

if.then.i58:                                      ; preds = %cond.true
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %cleanup.action40

cond.false:                                       ; preds = %if.then
  store i64 %3, ptr %agg.tmp28, align 8
  %call30 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr noundef nonnull %env, ptr noundef nonnull %agg.tmp28, ptr noundef null)
  %cmp.i.i68 = icmp eq ptr %call30, null
  br i1 %cmp.i.i68, label %if.then.i, label %cleanup.action

if.then.i:                                        ; preds = %cond.false
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %cond.false, %if.then.i
  %4 = load ptr, ptr %agg.tmp28, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cleanup.done41, label %cleanup.done41.sink.split

cleanup.action40:                                 ; preds = %if.then.i58, %cond.true
  %5 = load ptr, ptr %agg.tmp17, align 8
  %cmp.not.i9 = icmp eq ptr %5, null
  br i1 %cmp.not.i9, label %cleanup.done41, label %cleanup.done41.sink.split

cleanup.done41.sink.split:                        ; preds = %cleanup.action40, %cleanup.action
  %.sink = phi ptr [ %4, %cleanup.action ], [ %5, %cleanup.action40 ]
  %obj.sroa.0.018.ph = phi ptr [ %call30, %cleanup.action ], [ %call18, %cleanup.action40 ]
  tail call void @X509_free(ptr noundef nonnull %.sink) #18
  br label %cleanup.done41

cleanup.done41:                                   ; preds = %cleanup.done41.sink.split, %cleanup.action40, %cleanup.action
  %obj.sroa.0.018 = phi ptr [ %call18, %cleanup.action40 ], [ %call30, %cleanup.action ], [ %obj.sroa.0.018.ph, %cleanup.done41.sink.split ]
  %6 = load i64, ptr %obj.sroa.0.018, align 8
  %sub.i.i20.i.i.i = add i64 %6, -1
  %7 = inttoptr i64 %sub.i.i20.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %sub.i23.i.i.i = add i64 %8, 11
  %9 = inttoptr i64 %sub.i23.i.i.i to ptr
  %10 = load i16, ptr %9, align 2
  %cmp.i.i.i.i = icmp eq i16 %10, 1040
  %11 = add i16 %10, -1057
  %cmp1.i.i.i.i = icmp ult i16 %11, 1002
  %12 = or i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  br i1 %12, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.done41
  %sub.i.i.i.i.i = add i64 %6, 31
  %13 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %cleanup.done41
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %obj.sroa.0.018, i32 noundef 1) #18
  br label %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit

_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i11.0.i.i.i = phi ptr [ %15, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.i.i12 = icmp eq ptr %retval.i11.0.i.i.i, null
  br i1 %cmp.i.i12, label %if.end.i.i, label %_ZNK4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EE12pointer_dataEv.exit.i.i

_ZNK4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EE12pointer_dataEv.exit.i.i: ; preds = %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit
  %call3.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.i11.0.i.i.i) #18
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %do.end8.i.i

do.body6.i.i:                                     ; preds = %_ZNK4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EEC1EPS2_E4args_0) #18
  tail call void @abort() #20
  unreachable

do.end8.i.i:                                      ; preds = %_ZNK4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.i11.0.i.i.i) #18
  %16 = ptrtoint ptr %retval.i11.0.i.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %do.end8.i.i, %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit
  %ref.tmp.sroa.0.0.i = phi i64 [ 0, %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit ], [ %16, %do.end8.i.i ]
  %17 = load ptr, ptr %issuer_cert_, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15: ; preds = %if.then.i.i.i, %if.end.i.i
  store i64 %ref.tmp.sroa.0.0.i, ptr %issuer_cert_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15, %land.lhs.true, %entry
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto15X509Certificate10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #4 align 2 {
entry:
  %cert_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %cert_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_6crypto11ManagedX509EEEvPKcRKSt10shared_ptrIT_ES5_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 120
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !8

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i
  %seen_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 96
  %3 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 104
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, !llvm.loop !10

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i.i
  br label %if.else.i.i, !llvm.loop !10

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ], [ %9, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %12 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 32
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 72
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !11
  %cmp.i.i.i1.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !11
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %18 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %13, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %19, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %20 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %retval.0.i.i.i, ptr noundef %20, ptr noundef nonnull @.str) #18
  br label %_ZN4node13MemoryTracker10TrackFieldINS_6crypto11ManagedX509EEEvPKcRKSt10shared_ptrIT_ES5_.exit

if.else.i.i:                                      ; preds = %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %0, ptr noundef nonnull @.str)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_6crypto11ManagedX509EEEvPKcRKSt10shared_ptrIT_ES5_.exit

_ZN4node13MemoryTracker10TrackFieldINS_6crypto11ManagedX509EEEvPKcRKSt10shared_ptrIT_ES5_.exit: ; preds = %entry, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate27X509CertificateTransferData11DeserializeEPNS_11EnvironmentEN2v85LocalINS5_7ContextEEESt10unique_ptrINS_6worker12TransferDataESt14default_deleteISB_EE(ptr noalias writeonly sret(%"class.node::BaseObjectPtrImpl.342") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %env, ptr readonly captures(address_is_null) %context.coerce, ptr readnone captures(none) %self) unnamed_addr #4 align 2 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.292", align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #18
  %cmp.i12.i = icmp eq ptr %context.coerce, null
  %cmp.i9.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i12.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br i1 %cmp.i9.i, label %if.end, label %if.then

if.end.i:                                         ; preds = %entry
  br i1 %cmp.i9.i, label %if.then, label %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit

_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit: ; preds = %if.end.i
  %2 = load i64, ptr %context.coerce, align 8
  %3 = load i64, ptr %call2.i, align 8
  %cmp.i = icmp eq i64 %2, %3
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.then.i, %if.end.i, %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %4 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node38ERR_MESSAGE_TARGET_CONTEXT_UNAVAILABLEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %4, ptr noundef nonnull @.str.74)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %call.i.i) #18
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %if.then.i, %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %data_, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EEC2ERKS3_.exit

_ZNSt10shared_ptrIN4node6crypto11ManagedX509EEC2ERKS3_.exit: ; preds = %if.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10shared_ptrINS0_11ManagedX509EEP13stack_st_X509(ptr noundef nonnull %env, ptr noundef nonnull %agg.tmp, ptr noundef null)
  %cmp.i.i = icmp eq ptr %call9, null
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EEC2ERKS3_.exit
  %_M_use_count.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i14 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i13 ], [ %15, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EEC2ERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.i.i, label %if.then15, label %if.end16

if.then15:                                        ; preds = %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end16:                                         ; preds = %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit
  %21 = load i64, ptr %call9, align 8
  %sub.i.i20.i.i.i = add i64 %21, -1
  %22 = inttoptr i64 %sub.i.i20.i.i.i to ptr
  %23 = load i64, ptr %22, align 8
  %sub.i23.i.i.i = add i64 %23, 11
  %24 = inttoptr i64 %sub.i23.i.i.i to ptr
  %25 = load i16, ptr %24, align 2
  %cmp.i.i.i.i16 = icmp eq i16 %25, 1040
  %26 = add i16 %25, -1057
  %cmp1.i.i.i.i = icmp ult i16 %26, 1002
  %27 = or i1 %cmp.i.i.i.i16, %cmp1.i.i.i.i
  br i1 %27, label %if.then.i.i.i.i18, label %if.end.i.i.i.i17

if.then.i.i.i.i18:                                ; preds = %if.end16
  %sub.i.i.i.i.i = add i64 %21, 31
  %28 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  br label %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit

if.end.i.i.i.i17:                                 ; preds = %if.end16
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call9, i32 noundef 1) #18
  br label %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit

_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit: ; preds = %if.then.i.i.i.i18, %if.end.i.i.i.i17
  %retval.i11.0.i.i.i = phi ptr [ %30, %if.then.i.i.i.i18 ], [ %call7.i.i.i.i, %if.end.i.i.i.i17 ]
  store ptr null, ptr %agg.result, align 8
  %cmp.i19 = icmp eq ptr %retval.i11.0.i.i.i, null
  br i1 %cmp.i19, label %return, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i: ; preds = %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit
  store ptr %retval.i11.0.i.i.i, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.i11.0.i.i.i) #18
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0) #18
  tail call void @abort() #20
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.i11.0.i.i.i) #18
  br label %return

return:                                           ; preds = %do.end8.i, %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit, %if.then15, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4node6crypto15X509Certificate15GetTransferModeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto15X509Certificate17CloneForMessagingEv(ptr noalias writeonly sret(%"class.std::unique_ptr.344") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %cert_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto15X509Certificate27X509CertificateTransferDataE, i64 16), ptr %call.i, align 8, !noalias !14
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %cert_, align 8, !noalias !14
  store ptr %0, ptr %data_.i.i, align 8, !noalias !14
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !14
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !14
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node6crypto15X509Certificate27X509CertificateTransferDataESt14default_deleteIS3_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !14
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !14
  br label %_ZNSt10unique_ptrIN4node6crypto15X509Certificate27X509CertificateTransferDataESt14default_deleteIS3_EED2Ev.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !14
  br label %_ZNSt10unique_ptrIN4node6crypto15X509Certificate27X509CertificateTransferDataESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node6crypto15X509Certificate27X509CertificateTransferDataESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef readonly captures(none) %env, ptr %target.coerce) local_unnamed_addr #4 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #18
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 9, ptr nonnull @.str.58, ptr noundef nonnull @_ZN4node6crypto15X509Certificate5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  %call15 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #18
  %call16 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %call20 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call15, ptr noundef nonnull @.str.59, i32 noundef 1, i32 noundef -1) #18
  %cmp.i.i = icmp eq ptr %call20, null
  br i1 %cmp.i.i, label %if.then.i375, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit376

if.then.i375:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit376

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit376: ; preds = %if.then.i375, %entry
  %call29 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call15, double noundef 1.000000e+00) #18
  %call55 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call16, ptr %call20, ptr %call29, i32 noundef 5) #18
  %tobool.i = trunc i16 %call55 to i1
  br i1 %tobool.i, label %do.body56, label %if.then.i449

if.then.i449:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit376
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %do.body56

do.body56:                                        ; preds = %if.then.i449, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit376
  %call59 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #18
  %call61 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call59) #18
  %call67 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call59, ptr noundef nonnull @.str.60, i32 noundef 1, i32 noundef -1) #18
  %cmp.i.i527 = icmp eq ptr %call67, null
  br i1 %cmp.i.i527, label %if.then.i368, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit369

if.then.i368:                                     ; preds = %do.body56
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit369

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit369: ; preds = %if.then.i368, %do.body56
  %call77 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call59, double noundef 3.200000e+01) #18
  %call104 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call61, ptr %call67, ptr %call77, i32 noundef 5) #18
  %tobool.i569 = trunc i16 %call104 to i1
  br i1 %tobool.i569, label %do.body106, label %if.then.i442

if.then.i442:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit369
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %do.body106

do.body106:                                       ; preds = %if.then.i442, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit369
  %call109 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #18
  %call111 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call109) #18
  %call117 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call109, ptr noundef nonnull @.str.61, i32 noundef 1, i32 noundef -1) #18
  %cmp.i.i532 = icmp eq ptr %call117, null
  br i1 %cmp.i.i532, label %if.then.i361, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit362

if.then.i361:                                     ; preds = %do.body106
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit362

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit362: ; preds = %if.then.i361, %do.body106
  %call127 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call109, double noundef 2.000000e+00) #18
  %call154 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call111, ptr %call117, ptr %call127, i32 noundef 5) #18
  %tobool.i572 = trunc i16 %call154 to i1
  br i1 %tobool.i572, label %do.body156, label %if.then.i435

if.then.i435:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit362
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %do.body156

do.body156:                                       ; preds = %if.then.i435, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit362
  %call159 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #18
  %call161 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call159) #18
  %call167 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call159, ptr noundef nonnull @.str.62, i32 noundef 1, i32 noundef -1) #18
  %cmp.i.i537 = icmp eq ptr %call167, null
  br i1 %cmp.i.i537, label %if.then.i354, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit355

if.then.i354:                                     ; preds = %do.body156
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit355

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit355: ; preds = %if.then.i354, %do.body156
  %call177 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call159, double noundef 4.000000e+00) #18
  %call204 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call161, ptr %call167, ptr %call177, i32 noundef 5) #18
  %tobool.i575 = trunc i16 %call204 to i1
  br i1 %tobool.i575, label %do.body206, label %if.then.i428

if.then.i428:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit355
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %do.body206

do.body206:                                       ; preds = %if.then.i428, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit355
  %call209 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #18
  %call211 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call209) #18
  %call217 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call209, ptr noundef nonnull @.str.63, i32 noundef 1, i32 noundef -1) #18
  %cmp.i.i542 = icmp eq ptr %call217, null
  br i1 %cmp.i.i542, label %if.then.i347, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit348

if.then.i347:                                     ; preds = %do.body206
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit348

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit348: ; preds = %if.then.i347, %do.body206
  %call227 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call209, double noundef 8.000000e+00) #18
  %call254 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call211, ptr %call217, ptr %call227, i32 noundef 5) #18
  %tobool.i578 = trunc i16 %call254 to i1
  br i1 %tobool.i578, label %do.body256, label %if.then.i421

if.then.i421:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit348
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %do.body256

do.body256:                                       ; preds = %if.then.i421, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit348
  %call259 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #18
  %call261 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call259) #18
  %call267 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call259, ptr noundef nonnull @.str.64, i32 noundef 1, i32 noundef -1) #18
  %cmp.i.i547 = icmp eq ptr %call267, null
  br i1 %cmp.i.i547, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body256
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body256
  %call277 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call259, double noundef 1.600000e+01) #18
  %call304 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call261, ptr %call267, ptr %call277, i32 noundef 5) #18
  %tobool.i581 = trunc i16 %call304 to i1
  br i1 %tobool.i581, label %do.end305, label %if.then.i415

if.then.i415:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %do.end305

do.end305:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i415
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #4 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #19
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i27 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i27, label %if.else.i.i.i.i30, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate7SubjectERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i29, ptr %_M_finish.i.i.i.i, align 8
  %.pre737 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit54

if.else.i.i.i.i30:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i31 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i32 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i.i.i.i32
  %cmp.i.i.i.i.i.i34 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i33, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i53, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i35

if.then.i.i.i.i.i.i53:                            ; preds = %if.else.i.i.i.i30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i35: ; preds = %if.else.i.i.i.i30
  %sub.ptr.div.i.i.i.i.i.i.i36 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i33, 3
  %.sroa.speculated.i.i.i.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i36, i64 1)
  %add.i.i.i.i.i.i38 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i37, %sub.ptr.div.i.i.i.i.i.i.i36
  %cmp7.i.i.i.i.i.i39 = icmp ult i64 %add.i.i.i.i.i.i38, %sub.ptr.div.i.i.i.i.i.i.i36
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i38, i64 1152921504606846975)
  %cond.i.i.i.i.i.i40 = select i1 %cmp7.i.i.i.i.i.i39, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i41 = icmp ne i64 %cond.i.i.i.i.i.i40, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i41)
  %mul.i.i.i.i.i.i.i.i42 = shl nuw nsw i64 %cond.i.i.i.i.i.i40, 3
  %call5.i.i.i.i.i.i.i.i43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i42) #19
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i43, i64 %sub.ptr.sub.i.i.i.i.i.i.i33
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate7SubjectERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i44, align 8
  %cmp.i.i.i.i.i.i.i.i45 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i33, 0
  br i1 %cmp.i.i.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i.i52, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i52:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i43, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i33, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i46

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i46: ; preds = %if.then.i.i.i.i.i.i.i.i52, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i35
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i44, i64 8
  %tobool.not.i.i.i.i.i.i48 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i48, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i50, label %if.then.i18.i.i.i.i.i49

if.then.i18.i.i.i.i.i49:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i50

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i50: ; preds = %if.then.i18.i.i.i.i.i49, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i46
  store ptr %call5.i.i.i.i.i.i.i.i43, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i47, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i51 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i43, i64 %cond.i.i.i.i.i.i40
  store ptr %add.ptr19.i.i.i.i.i51, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit54

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit54: ; preds = %if.then.i.i.i.i28, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i50
  %10 = phi ptr [ %.pre737, %if.then.i.i.i.i28 ], [ %add.ptr19.i.i.i.i.i51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i50 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i29, %if.then.i.i.i.i28 ], [ %incdec.ptr.i.i.i.i.i47, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i50 ]
  %cmp.not.i.i.i.i58 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i58, label %if.else.i.i.i.i61, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit54
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate14SubjectAltNameERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i60, ptr %_M_finish.i.i.i.i, align 8
  %.pre738 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit85

if.else.i.i.i.i61:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit54
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i62 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i63 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i.i.i.i63
  %cmp.i.i.i.i.i.i65 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i64, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i84, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i66

if.then.i.i.i.i.i.i84:                            ; preds = %if.else.i.i.i.i61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i66: ; preds = %if.else.i.i.i.i61
  %sub.ptr.div.i.i.i.i.i.i.i67 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i64, 3
  %.sroa.speculated.i.i.i.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i67, i64 1)
  %add.i.i.i.i.i.i69 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i68, %sub.ptr.div.i.i.i.i.i.i.i67
  %cmp7.i.i.i.i.i.i70 = icmp ult i64 %add.i.i.i.i.i.i69, %sub.ptr.div.i.i.i.i.i.i.i67
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i69, i64 1152921504606846975)
  %cond.i.i.i.i.i.i71 = select i1 %cmp7.i.i.i.i.i.i70, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i72 = icmp ne i64 %cond.i.i.i.i.i.i71, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i72)
  %mul.i.i.i.i.i.i.i.i73 = shl nuw nsw i64 %cond.i.i.i.i.i.i71, 3
  %call5.i.i.i.i.i.i.i.i74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i73) #19
  %add.ptr.i.i.i.i.i75 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i74, i64 %sub.ptr.sub.i.i.i.i.i.i.i64
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate14SubjectAltNameERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i75, align 8
  %cmp.i.i.i.i.i.i.i.i76 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i64, 0
  br i1 %cmp.i.i.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i.i.i83, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i83:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i74, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i64, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i77

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i77: ; preds = %if.then.i.i.i.i.i.i.i.i83, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i66
  %incdec.ptr.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i75, i64 8
  %tobool.not.i.i.i.i.i.i79 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i79, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i81, label %if.then.i18.i.i.i.i.i80

if.then.i18.i.i.i.i.i80:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i77
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i81

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i81: ; preds = %if.then.i18.i.i.i.i.i80, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i77
  store ptr %call5.i.i.i.i.i.i.i.i74, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i78, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i82 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i74, i64 %cond.i.i.i.i.i.i71
  store ptr %add.ptr19.i.i.i.i.i82, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit85

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit85: ; preds = %if.then.i.i.i.i59, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i81
  %15 = phi ptr [ %.pre738, %if.then.i.i.i.i59 ], [ %add.ptr19.i.i.i.i.i82, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i81 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i60, %if.then.i.i.i.i59 ], [ %incdec.ptr.i.i.i.i.i78, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i81 ]
  %cmp.not.i.i.i.i89 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i89, label %if.else.i.i.i.i92, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit85
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate10InfoAccessERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i91, ptr %_M_finish.i.i.i.i, align 8
  %.pre739 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116

if.else.i.i.i.i92:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit85
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i93 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i94 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i93, %sub.ptr.rhs.cast.i.i.i.i.i.i.i94
  %cmp.i.i.i.i.i.i96 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i95, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i115, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i97

if.then.i.i.i.i.i.i115:                           ; preds = %if.else.i.i.i.i92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i97: ; preds = %if.else.i.i.i.i92
  %sub.ptr.div.i.i.i.i.i.i.i98 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i95, 3
  %.sroa.speculated.i.i.i.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i98, i64 1)
  %add.i.i.i.i.i.i100 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i99, %sub.ptr.div.i.i.i.i.i.i.i98
  %cmp7.i.i.i.i.i.i101 = icmp ult i64 %add.i.i.i.i.i.i100, %sub.ptr.div.i.i.i.i.i.i.i98
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i100, i64 1152921504606846975)
  %cond.i.i.i.i.i.i102 = select i1 %cmp7.i.i.i.i.i.i101, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i103 = icmp ne i64 %cond.i.i.i.i.i.i102, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i103)
  %mul.i.i.i.i.i.i.i.i104 = shl nuw nsw i64 %cond.i.i.i.i.i.i102, 3
  %call5.i.i.i.i.i.i.i.i105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i104) #19
  %add.ptr.i.i.i.i.i106 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i105, i64 %sub.ptr.sub.i.i.i.i.i.i.i95
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate10InfoAccessERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i106, align 8
  %cmp.i.i.i.i.i.i.i.i107 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i95, 0
  br i1 %cmp.i.i.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i.i.i114, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i108

if.then.i.i.i.i.i.i.i.i114:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i97
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i105, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i95, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i108

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i108: ; preds = %if.then.i.i.i.i.i.i.i.i114, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i97
  %incdec.ptr.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i106, i64 8
  %tobool.not.i.i.i.i.i.i110 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i110, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112, label %if.then.i18.i.i.i.i.i111

if.then.i18.i.i.i.i.i111:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i108
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112: ; preds = %if.then.i18.i.i.i.i.i111, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i108
  store ptr %call5.i.i.i.i.i.i.i.i105, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i109, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i113 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i105, i64 %cond.i.i.i.i.i.i102
  store ptr %add.ptr19.i.i.i.i.i113, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116: ; preds = %if.then.i.i.i.i90, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112
  %20 = phi ptr [ %.pre739, %if.then.i.i.i.i90 ], [ %add.ptr19.i.i.i.i.i113, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i91, %if.then.i.i.i.i90 ], [ %incdec.ptr.i.i.i.i.i109, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112 ]
  %cmp.not.i.i.i.i120 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i120, label %if.else.i.i.i.i123, label %if.then.i.i.i.i121

if.then.i.i.i.i121:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate6IssuerERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i122, ptr %_M_finish.i.i.i.i, align 8
  %.pre740 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit147

if.else.i.i.i.i123:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i124 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i125 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i124, %sub.ptr.rhs.cast.i.i.i.i.i.i.i125
  %cmp.i.i.i.i.i.i127 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i126, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i146, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128

if.then.i.i.i.i.i.i146:                           ; preds = %if.else.i.i.i.i123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128: ; preds = %if.else.i.i.i.i123
  %sub.ptr.div.i.i.i.i.i.i.i129 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i126, 3
  %.sroa.speculated.i.i.i.i.i.i130 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i129, i64 1)
  %add.i.i.i.i.i.i131 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i130, %sub.ptr.div.i.i.i.i.i.i.i129
  %cmp7.i.i.i.i.i.i132 = icmp ult i64 %add.i.i.i.i.i.i131, %sub.ptr.div.i.i.i.i.i.i.i129
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i131, i64 1152921504606846975)
  %cond.i.i.i.i.i.i133 = select i1 %cmp7.i.i.i.i.i.i132, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i134 = icmp ne i64 %cond.i.i.i.i.i.i133, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i134)
  %mul.i.i.i.i.i.i.i.i135 = shl nuw nsw i64 %cond.i.i.i.i.i.i133, 3
  %call5.i.i.i.i.i.i.i.i136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i135) #19
  %add.ptr.i.i.i.i.i137 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i136, i64 %sub.ptr.sub.i.i.i.i.i.i.i126
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate6IssuerERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i137, align 8
  %cmp.i.i.i.i.i.i.i.i138 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i126, 0
  br i1 %cmp.i.i.i.i.i.i.i.i138, label %if.then.i.i.i.i.i.i.i.i145, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i139

if.then.i.i.i.i.i.i.i.i145:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i136, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i126, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i139

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i139: ; preds = %if.then.i.i.i.i.i.i.i.i145, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128
  %incdec.ptr.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i137, i64 8
  %tobool.not.i.i.i.i.i.i141 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i141, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i143, label %if.then.i18.i.i.i.i.i142

if.then.i18.i.i.i.i.i142:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i139
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i143

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i143: ; preds = %if.then.i18.i.i.i.i.i142, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i139
  store ptr %call5.i.i.i.i.i.i.i.i136, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i140, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i144 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i136, i64 %cond.i.i.i.i.i.i133
  store ptr %add.ptr19.i.i.i.i.i144, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit147

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit147: ; preds = %if.then.i.i.i.i121, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i143
  %25 = phi ptr [ %.pre740, %if.then.i.i.i.i121 ], [ %add.ptr19.i.i.i.i.i144, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i143 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i122, %if.then.i.i.i.i121 ], [ %incdec.ptr.i.i.i.i.i140, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i143 ]
  %cmp.not.i.i.i.i151 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i151, label %if.else.i.i.i.i154, label %if.then.i.i.i.i152

if.then.i.i.i.i152:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit147
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate7ValidToERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i153, ptr %_M_finish.i.i.i.i, align 8
  %.pre741 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit178

if.else.i.i.i.i154:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit147
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i155 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i156 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i155, %sub.ptr.rhs.cast.i.i.i.i.i.i.i156
  %cmp.i.i.i.i.i.i158 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i157, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i177, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i159

if.then.i.i.i.i.i.i177:                           ; preds = %if.else.i.i.i.i154
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i159: ; preds = %if.else.i.i.i.i154
  %sub.ptr.div.i.i.i.i.i.i.i160 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i157, 3
  %.sroa.speculated.i.i.i.i.i.i161 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i160, i64 1)
  %add.i.i.i.i.i.i162 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i161, %sub.ptr.div.i.i.i.i.i.i.i160
  %cmp7.i.i.i.i.i.i163 = icmp ult i64 %add.i.i.i.i.i.i162, %sub.ptr.div.i.i.i.i.i.i.i160
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i162, i64 1152921504606846975)
  %cond.i.i.i.i.i.i164 = select i1 %cmp7.i.i.i.i.i.i163, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i165 = icmp ne i64 %cond.i.i.i.i.i.i164, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i165)
  %mul.i.i.i.i.i.i.i.i166 = shl nuw nsw i64 %cond.i.i.i.i.i.i164, 3
  %call5.i.i.i.i.i.i.i.i167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i166) #19
  %add.ptr.i.i.i.i.i168 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i167, i64 %sub.ptr.sub.i.i.i.i.i.i.i157
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate7ValidToERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i168, align 8
  %cmp.i.i.i.i.i.i.i.i169 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i157, 0
  br i1 %cmp.i.i.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i.i.i176, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i170

if.then.i.i.i.i.i.i.i.i176:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i159
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i167, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i157, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i170

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i170: ; preds = %if.then.i.i.i.i.i.i.i.i176, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i159
  %incdec.ptr.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i168, i64 8
  %tobool.not.i.i.i.i.i.i172 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i172, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i174, label %if.then.i18.i.i.i.i.i173

if.then.i18.i.i.i.i.i173:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i170
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i174

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i174: ; preds = %if.then.i18.i.i.i.i.i173, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i170
  store ptr %call5.i.i.i.i.i.i.i.i167, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i171, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i175 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i167, i64 %cond.i.i.i.i.i.i164
  store ptr %add.ptr19.i.i.i.i.i175, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit178

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit178: ; preds = %if.then.i.i.i.i152, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i174
  %30 = phi ptr [ %.pre741, %if.then.i.i.i.i152 ], [ %add.ptr19.i.i.i.i.i175, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i174 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i153, %if.then.i.i.i.i152 ], [ %incdec.ptr.i.i.i.i.i171, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i174 ]
  %cmp.not.i.i.i.i182 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i182, label %if.else.i.i.i.i185, label %if.then.i.i.i.i183

if.then.i.i.i.i183:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit178
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate9ValidFromERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i184, ptr %_M_finish.i.i.i.i, align 8
  %.pre742 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit209

if.else.i.i.i.i185:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit178
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i186 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i187 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i186, %sub.ptr.rhs.cast.i.i.i.i.i.i.i187
  %cmp.i.i.i.i.i.i189 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i188, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i189, label %if.then.i.i.i.i.i.i208, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i190

if.then.i.i.i.i.i.i208:                           ; preds = %if.else.i.i.i.i185
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i190: ; preds = %if.else.i.i.i.i185
  %sub.ptr.div.i.i.i.i.i.i.i191 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i188, 3
  %.sroa.speculated.i.i.i.i.i.i192 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i191, i64 1)
  %add.i.i.i.i.i.i193 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i192, %sub.ptr.div.i.i.i.i.i.i.i191
  %cmp7.i.i.i.i.i.i194 = icmp ult i64 %add.i.i.i.i.i.i193, %sub.ptr.div.i.i.i.i.i.i.i191
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i193, i64 1152921504606846975)
  %cond.i.i.i.i.i.i195 = select i1 %cmp7.i.i.i.i.i.i194, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i196 = icmp ne i64 %cond.i.i.i.i.i.i195, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i196)
  %mul.i.i.i.i.i.i.i.i197 = shl nuw nsw i64 %cond.i.i.i.i.i.i195, 3
  %call5.i.i.i.i.i.i.i.i198 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i197) #19
  %add.ptr.i.i.i.i.i199 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i198, i64 %sub.ptr.sub.i.i.i.i.i.i.i188
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate9ValidFromERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i199, align 8
  %cmp.i.i.i.i.i.i.i.i200 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i188, 0
  br i1 %cmp.i.i.i.i.i.i.i.i200, label %if.then.i.i.i.i.i.i.i.i207, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i201

if.then.i.i.i.i.i.i.i.i207:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i190
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i198, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i188, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i201

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i201: ; preds = %if.then.i.i.i.i.i.i.i.i207, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i190
  %incdec.ptr.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i199, i64 8
  %tobool.not.i.i.i.i.i.i203 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i203, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i205, label %if.then.i18.i.i.i.i.i204

if.then.i18.i.i.i.i.i204:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i201
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i205

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i205: ; preds = %if.then.i18.i.i.i.i.i204, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i201
  store ptr %call5.i.i.i.i.i.i.i.i198, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i202, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i206 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i198, i64 %cond.i.i.i.i.i.i195
  store ptr %add.ptr19.i.i.i.i.i206, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit209

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit209: ; preds = %if.then.i.i.i.i183, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i205
  %35 = phi ptr [ %.pre742, %if.then.i.i.i.i183 ], [ %add.ptr19.i.i.i.i.i206, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i205 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i184, %if.then.i.i.i.i183 ], [ %incdec.ptr.i.i.i.i.i202, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i205 ]
  %cmp.not.i.i.i.i213 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i213, label %if.else.i.i.i.i216, label %if.then.i.i.i.i214

if.then.i.i.i.i214:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit209
  store i64 ptrtoint (ptr @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z8EVP_sha1EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i215, ptr %_M_finish.i.i.i.i, align 8
  %.pre743 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240

if.else.i.i.i.i216:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit209
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i217 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i218 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i217, %sub.ptr.rhs.cast.i.i.i.i.i.i.i218
  %cmp.i.i.i.i.i.i220 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i219, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i220, label %if.then.i.i.i.i.i.i239, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i221

if.then.i.i.i.i.i.i239:                           ; preds = %if.else.i.i.i.i216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i221: ; preds = %if.else.i.i.i.i216
  %sub.ptr.div.i.i.i.i.i.i.i222 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i219, 3
  %.sroa.speculated.i.i.i.i.i.i223 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i222, i64 1)
  %add.i.i.i.i.i.i224 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i223, %sub.ptr.div.i.i.i.i.i.i.i222
  %cmp7.i.i.i.i.i.i225 = icmp ult i64 %add.i.i.i.i.i.i224, %sub.ptr.div.i.i.i.i.i.i.i222
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i224, i64 1152921504606846975)
  %cond.i.i.i.i.i.i226 = select i1 %cmp7.i.i.i.i.i.i225, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i227 = icmp ne i64 %cond.i.i.i.i.i.i226, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i227)
  %mul.i.i.i.i.i.i.i.i228 = shl nuw nsw i64 %cond.i.i.i.i.i.i226, 3
  %call5.i.i.i.i.i.i.i.i229 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i228) #19
  %add.ptr.i.i.i.i.i230 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i229, i64 %sub.ptr.sub.i.i.i.i.i.i.i219
  store i64 ptrtoint (ptr @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z8EVP_sha1EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i230, align 8
  %cmp.i.i.i.i.i.i.i.i231 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i219, 0
  br i1 %cmp.i.i.i.i.i.i.i.i231, label %if.then.i.i.i.i.i.i.i.i238, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i232

if.then.i.i.i.i.i.i.i.i238:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i221
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i229, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i219, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i232

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i232: ; preds = %if.then.i.i.i.i.i.i.i.i238, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i221
  %incdec.ptr.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i230, i64 8
  %tobool.not.i.i.i.i.i.i234 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i234, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236, label %if.then.i18.i.i.i.i.i235

if.then.i18.i.i.i.i.i235:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i232
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236: ; preds = %if.then.i18.i.i.i.i.i235, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i232
  store ptr %call5.i.i.i.i.i.i.i.i229, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i233, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i237 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i229, i64 %cond.i.i.i.i.i.i226
  store ptr %add.ptr19.i.i.i.i.i237, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240: ; preds = %if.then.i.i.i.i214, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236
  %40 = phi ptr [ %.pre743, %if.then.i.i.i.i214 ], [ %add.ptr19.i.i.i.i.i237, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i215, %if.then.i.i.i.i214 ], [ %incdec.ptr.i.i.i.i.i233, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236 ]
  %cmp.not.i.i.i.i244 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i244, label %if.else.i.i.i.i247, label %if.then.i.i.i.i245

if.then.i.i.i.i245:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240
  store i64 ptrtoint (ptr @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha256EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i246, ptr %_M_finish.i.i.i.i, align 8
  %.pre744 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit271

if.else.i.i.i.i247:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i248 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i249 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i248, %sub.ptr.rhs.cast.i.i.i.i.i.i.i249
  %cmp.i.i.i.i.i.i251 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i250, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i251, label %if.then.i.i.i.i.i.i270, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252

if.then.i.i.i.i.i.i270:                           ; preds = %if.else.i.i.i.i247
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252: ; preds = %if.else.i.i.i.i247
  %sub.ptr.div.i.i.i.i.i.i.i253 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i250, 3
  %.sroa.speculated.i.i.i.i.i.i254 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i253, i64 1)
  %add.i.i.i.i.i.i255 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i254, %sub.ptr.div.i.i.i.i.i.i.i253
  %cmp7.i.i.i.i.i.i256 = icmp ult i64 %add.i.i.i.i.i.i255, %sub.ptr.div.i.i.i.i.i.i.i253
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i255, i64 1152921504606846975)
  %cond.i.i.i.i.i.i257 = select i1 %cmp7.i.i.i.i.i.i256, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i258 = icmp ne i64 %cond.i.i.i.i.i.i257, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i258)
  %mul.i.i.i.i.i.i.i.i259 = shl nuw nsw i64 %cond.i.i.i.i.i.i257, 3
  %call5.i.i.i.i.i.i.i.i260 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i259) #19
  %add.ptr.i.i.i.i.i261 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i260, i64 %sub.ptr.sub.i.i.i.i.i.i.i250
  store i64 ptrtoint (ptr @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha256EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i261, align 8
  %cmp.i.i.i.i.i.i.i.i262 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i250, 0
  br i1 %cmp.i.i.i.i.i.i.i.i262, label %if.then.i.i.i.i.i.i.i.i269, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i263

if.then.i.i.i.i.i.i.i.i269:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i260, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i250, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i263

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i263: ; preds = %if.then.i.i.i.i.i.i.i.i269, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252
  %incdec.ptr.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i261, i64 8
  %tobool.not.i.i.i.i.i.i265 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i265, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267, label %if.then.i18.i.i.i.i.i266

if.then.i18.i.i.i.i.i266:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i263
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267: ; preds = %if.then.i18.i.i.i.i.i266, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i263
  store ptr %call5.i.i.i.i.i.i.i.i260, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i264, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i268 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i260, i64 %cond.i.i.i.i.i.i257
  store ptr %add.ptr19.i.i.i.i.i268, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit271

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit271: ; preds = %if.then.i.i.i.i245, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267
  %45 = phi ptr [ %.pre744, %if.then.i.i.i.i245 ], [ %add.ptr19.i.i.i.i.i268, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i246, %if.then.i.i.i.i245 ], [ %incdec.ptr.i.i.i.i.i264, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267 ]
  %cmp.not.i.i.i.i275 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i275, label %if.else.i.i.i.i278, label %if.then.i.i.i.i276

if.then.i.i.i.i276:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit271
  store i64 ptrtoint (ptr @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha512EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i277, ptr %_M_finish.i.i.i.i, align 8
  %.pre745 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit302

if.else.i.i.i.i278:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit271
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i279 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i280 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i281 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i279, %sub.ptr.rhs.cast.i.i.i.i.i.i.i280
  %cmp.i.i.i.i.i.i282 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i281, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i282, label %if.then.i.i.i.i.i.i301, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i283

if.then.i.i.i.i.i.i301:                           ; preds = %if.else.i.i.i.i278
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i283: ; preds = %if.else.i.i.i.i278
  %sub.ptr.div.i.i.i.i.i.i.i284 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i281, 3
  %.sroa.speculated.i.i.i.i.i.i285 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i284, i64 1)
  %add.i.i.i.i.i.i286 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i285, %sub.ptr.div.i.i.i.i.i.i.i284
  %cmp7.i.i.i.i.i.i287 = icmp ult i64 %add.i.i.i.i.i.i286, %sub.ptr.div.i.i.i.i.i.i.i284
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i286, i64 1152921504606846975)
  %cond.i.i.i.i.i.i288 = select i1 %cmp7.i.i.i.i.i.i287, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i289 = icmp ne i64 %cond.i.i.i.i.i.i288, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i289)
  %mul.i.i.i.i.i.i.i.i290 = shl nuw nsw i64 %cond.i.i.i.i.i.i288, 3
  %call5.i.i.i.i.i.i.i.i291 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i290) #19
  %add.ptr.i.i.i.i.i292 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i291, i64 %sub.ptr.sub.i.i.i.i.i.i.i281
  store i64 ptrtoint (ptr @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha512EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i292, align 8
  %cmp.i.i.i.i.i.i.i.i293 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i281, 0
  br i1 %cmp.i.i.i.i.i.i.i.i293, label %if.then.i.i.i.i.i.i.i.i300, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i294

if.then.i.i.i.i.i.i.i.i300:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i283
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i291, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i281, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i294

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i294: ; preds = %if.then.i.i.i.i.i.i.i.i300, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i283
  %incdec.ptr.i.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i292, i64 8
  %tobool.not.i.i.i.i.i.i296 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i296, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i298, label %if.then.i18.i.i.i.i.i297

if.then.i18.i.i.i.i.i297:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i294
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i298

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i298: ; preds = %if.then.i18.i.i.i.i.i297, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i294
  store ptr %call5.i.i.i.i.i.i.i.i291, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i295, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i299 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i291, i64 %cond.i.i.i.i.i.i288
  store ptr %add.ptr19.i.i.i.i.i299, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit302

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit302: ; preds = %if.then.i.i.i.i276, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i298
  %50 = phi ptr [ %.pre745, %if.then.i.i.i.i276 ], [ %add.ptr19.i.i.i.i.i299, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i298 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i277, %if.then.i.i.i.i276 ], [ %incdec.ptr.i.i.i.i.i295, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i298 ]
  %cmp.not.i.i.i.i306 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i306, label %if.else.i.i.i.i309, label %if.then.i.i.i.i307

if.then.i.i.i.i307:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit302
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate8KeyUsageERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i308, ptr %_M_finish.i.i.i.i, align 8
  %.pre746 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit333

if.else.i.i.i.i309:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit302
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i310 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i311 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i312 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i310, %sub.ptr.rhs.cast.i.i.i.i.i.i.i311
  %cmp.i.i.i.i.i.i313 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i312, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i313, label %if.then.i.i.i.i.i.i332, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i314

if.then.i.i.i.i.i.i332:                           ; preds = %if.else.i.i.i.i309
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i314: ; preds = %if.else.i.i.i.i309
  %sub.ptr.div.i.i.i.i.i.i.i315 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i312, 3
  %.sroa.speculated.i.i.i.i.i.i316 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i315, i64 1)
  %add.i.i.i.i.i.i317 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i316, %sub.ptr.div.i.i.i.i.i.i.i315
  %cmp7.i.i.i.i.i.i318 = icmp ult i64 %add.i.i.i.i.i.i317, %sub.ptr.div.i.i.i.i.i.i.i315
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i317, i64 1152921504606846975)
  %cond.i.i.i.i.i.i319 = select i1 %cmp7.i.i.i.i.i.i318, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i320 = icmp ne i64 %cond.i.i.i.i.i.i319, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i320)
  %mul.i.i.i.i.i.i.i.i321 = shl nuw nsw i64 %cond.i.i.i.i.i.i319, 3
  %call5.i.i.i.i.i.i.i.i322 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i321) #19
  %add.ptr.i.i.i.i.i323 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i322, i64 %sub.ptr.sub.i.i.i.i.i.i.i312
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate8KeyUsageERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i323, align 8
  %cmp.i.i.i.i.i.i.i.i324 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i312, 0
  br i1 %cmp.i.i.i.i.i.i.i.i324, label %if.then.i.i.i.i.i.i.i.i331, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i325

if.then.i.i.i.i.i.i.i.i331:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i314
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i322, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i312, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i325

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i325: ; preds = %if.then.i.i.i.i.i.i.i.i331, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i314
  %incdec.ptr.i.i.i.i.i326 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i323, i64 8
  %tobool.not.i.i.i.i.i.i327 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i327, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329, label %if.then.i18.i.i.i.i.i328

if.then.i18.i.i.i.i.i328:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i325
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329: ; preds = %if.then.i18.i.i.i.i.i328, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i325
  store ptr %call5.i.i.i.i.i.i.i.i322, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i326, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i330 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i322, i64 %cond.i.i.i.i.i.i319
  store ptr %add.ptr19.i.i.i.i.i330, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit333

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit333: ; preds = %if.then.i.i.i.i307, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329
  %55 = phi ptr [ %.pre746, %if.then.i.i.i.i307 ], [ %add.ptr19.i.i.i.i.i330, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i308, %if.then.i.i.i.i307 ], [ %incdec.ptr.i.i.i.i.i326, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329 ]
  %cmp.not.i.i.i.i337 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i337, label %if.else.i.i.i.i340, label %if.then.i.i.i.i338

if.then.i.i.i.i338:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit333
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate12SerialNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i.i.i339, ptr %_M_finish.i.i.i.i, align 8
  %.pre747 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit364

if.else.i.i.i.i340:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit333
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i341 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i342 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i343 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i341, %sub.ptr.rhs.cast.i.i.i.i.i.i.i342
  %cmp.i.i.i.i.i.i344 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i343, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i344, label %if.then.i.i.i.i.i.i363, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i345

if.then.i.i.i.i.i.i363:                           ; preds = %if.else.i.i.i.i340
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i345: ; preds = %if.else.i.i.i.i340
  %sub.ptr.div.i.i.i.i.i.i.i346 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i343, 3
  %.sroa.speculated.i.i.i.i.i.i347 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i346, i64 1)
  %add.i.i.i.i.i.i348 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i347, %sub.ptr.div.i.i.i.i.i.i.i346
  %cmp7.i.i.i.i.i.i349 = icmp ult i64 %add.i.i.i.i.i.i348, %sub.ptr.div.i.i.i.i.i.i.i346
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i348, i64 1152921504606846975)
  %cond.i.i.i.i.i.i350 = select i1 %cmp7.i.i.i.i.i.i349, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i351 = icmp ne i64 %cond.i.i.i.i.i.i350, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i351)
  %mul.i.i.i.i.i.i.i.i352 = shl nuw nsw i64 %cond.i.i.i.i.i.i350, 3
  %call5.i.i.i.i.i.i.i.i353 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i352) #19
  %add.ptr.i.i.i.i.i354 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i353, i64 %sub.ptr.sub.i.i.i.i.i.i.i343
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate12SerialNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i354, align 8
  %cmp.i.i.i.i.i.i.i.i355 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i343, 0
  br i1 %cmp.i.i.i.i.i.i.i.i355, label %if.then.i.i.i.i.i.i.i.i362, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i356

if.then.i.i.i.i.i.i.i.i362:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i345
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i353, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i343, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i356

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i356: ; preds = %if.then.i.i.i.i.i.i.i.i362, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i345
  %incdec.ptr.i.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i354, i64 8
  %tobool.not.i.i.i.i.i.i358 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i358, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i360, label %if.then.i18.i.i.i.i.i359

if.then.i18.i.i.i.i.i359:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i356
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i360

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i360: ; preds = %if.then.i18.i.i.i.i.i359, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i356
  store ptr %call5.i.i.i.i.i.i.i.i353, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i357, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i361 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i353, i64 %cond.i.i.i.i.i.i350
  store ptr %add.ptr19.i.i.i.i.i361, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit364

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit364: ; preds = %if.then.i.i.i.i338, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i360
  %60 = phi ptr [ %.pre747, %if.then.i.i.i.i338 ], [ %add.ptr19.i.i.i.i.i361, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i360 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i339, %if.then.i.i.i.i338 ], [ %incdec.ptr.i.i.i.i.i357, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i360 ]
  %cmp.not.i.i.i.i368 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i368, label %if.else.i.i.i.i371, label %if.then.i.i.i.i369

if.then.i.i.i.i369:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit364
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate3PemERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i370, ptr %_M_finish.i.i.i.i, align 8
  %.pre748 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit395

if.else.i.i.i.i371:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit364
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i372 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i373 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i374 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i372, %sub.ptr.rhs.cast.i.i.i.i.i.i.i373
  %cmp.i.i.i.i.i.i375 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i374, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i375, label %if.then.i.i.i.i.i.i394, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i376

if.then.i.i.i.i.i.i394:                           ; preds = %if.else.i.i.i.i371
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i376: ; preds = %if.else.i.i.i.i371
  %sub.ptr.div.i.i.i.i.i.i.i377 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i374, 3
  %.sroa.speculated.i.i.i.i.i.i378 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i377, i64 1)
  %add.i.i.i.i.i.i379 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i378, %sub.ptr.div.i.i.i.i.i.i.i377
  %cmp7.i.i.i.i.i.i380 = icmp ult i64 %add.i.i.i.i.i.i379, %sub.ptr.div.i.i.i.i.i.i.i377
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i379, i64 1152921504606846975)
  %cond.i.i.i.i.i.i381 = select i1 %cmp7.i.i.i.i.i.i380, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i382 = icmp ne i64 %cond.i.i.i.i.i.i381, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i382)
  %mul.i.i.i.i.i.i.i.i383 = shl nuw nsw i64 %cond.i.i.i.i.i.i381, 3
  %call5.i.i.i.i.i.i.i.i384 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i383) #19
  %add.ptr.i.i.i.i.i385 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i384, i64 %sub.ptr.sub.i.i.i.i.i.i.i374
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate3PemERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i385, align 8
  %cmp.i.i.i.i.i.i.i.i386 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i374, 0
  br i1 %cmp.i.i.i.i.i.i.i.i386, label %if.then.i.i.i.i.i.i.i.i393, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i387

if.then.i.i.i.i.i.i.i.i393:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i384, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i374, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i387

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i387: ; preds = %if.then.i.i.i.i.i.i.i.i393, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i376
  %incdec.ptr.i.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i385, i64 8
  %tobool.not.i.i.i.i.i.i389 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i389, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i391, label %if.then.i18.i.i.i.i.i390

if.then.i18.i.i.i.i.i390:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i387
  tail call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i391

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i391: ; preds = %if.then.i18.i.i.i.i.i390, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i387
  store ptr %call5.i.i.i.i.i.i.i.i384, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i388, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i392 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i384, i64 %cond.i.i.i.i.i.i381
  store ptr %add.ptr19.i.i.i.i.i392, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit395

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit395: ; preds = %if.then.i.i.i.i369, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i391
  %65 = phi ptr [ %.pre748, %if.then.i.i.i.i369 ], [ %add.ptr19.i.i.i.i.i392, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i391 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i370, %if.then.i.i.i.i369 ], [ %incdec.ptr.i.i.i.i.i388, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i391 ]
  %cmp.not.i.i.i.i399 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i399, label %if.else.i.i.i.i402, label %if.then.i.i.i.i400

if.then.i.i.i.i400:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit395
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate3RawERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %incdec.ptr.i.i.i.i401, ptr %_M_finish.i.i.i.i, align 8
  %.pre749 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit426

if.else.i.i.i.i402:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit395
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i403 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i404 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i405 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i403, %sub.ptr.rhs.cast.i.i.i.i.i.i.i404
  %cmp.i.i.i.i.i.i406 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i405, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i406, label %if.then.i.i.i.i.i.i425, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i407

if.then.i.i.i.i.i.i425:                           ; preds = %if.else.i.i.i.i402
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i407: ; preds = %if.else.i.i.i.i402
  %sub.ptr.div.i.i.i.i.i.i.i408 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i405, 3
  %.sroa.speculated.i.i.i.i.i.i409 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i408, i64 1)
  %add.i.i.i.i.i.i410 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i409, %sub.ptr.div.i.i.i.i.i.i.i408
  %cmp7.i.i.i.i.i.i411 = icmp ult i64 %add.i.i.i.i.i.i410, %sub.ptr.div.i.i.i.i.i.i.i408
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i410, i64 1152921504606846975)
  %cond.i.i.i.i.i.i412 = select i1 %cmp7.i.i.i.i.i.i411, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i413 = icmp ne i64 %cond.i.i.i.i.i.i412, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i413)
  %mul.i.i.i.i.i.i.i.i414 = shl nuw nsw i64 %cond.i.i.i.i.i.i412, 3
  %call5.i.i.i.i.i.i.i.i415 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i414) #19
  %add.ptr.i.i.i.i.i416 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i415, i64 %sub.ptr.sub.i.i.i.i.i.i.i405
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate3RawERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i416, align 8
  %cmp.i.i.i.i.i.i.i.i417 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i405, 0
  br i1 %cmp.i.i.i.i.i.i.i.i417, label %if.then.i.i.i.i.i.i.i.i424, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i418

if.then.i.i.i.i.i.i.i.i424:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i407
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i415, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i405, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i418

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i418: ; preds = %if.then.i.i.i.i.i.i.i.i424, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i407
  %incdec.ptr.i.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i416, i64 8
  %tobool.not.i.i.i.i.i.i420 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i420, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i422, label %if.then.i18.i.i.i.i.i421

if.then.i18.i.i.i.i.i421:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i418
  tail call void @_ZdlPv(ptr noundef nonnull %68) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i422

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i422: ; preds = %if.then.i18.i.i.i.i.i421, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i418
  store ptr %call5.i.i.i.i.i.i.i.i415, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i419, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i423 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i415, i64 %cond.i.i.i.i.i.i412
  store ptr %add.ptr19.i.i.i.i.i423, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit426

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit426: ; preds = %if.then.i.i.i.i400, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i422
  %70 = phi ptr [ %.pre749, %if.then.i.i.i.i400 ], [ %add.ptr19.i.i.i.i.i423, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i422 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i401, %if.then.i.i.i.i400 ], [ %incdec.ptr.i.i.i.i.i419, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i422 ]
  %cmp.not.i.i.i.i430 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i430, label %if.else.i.i.i.i433, label %if.then.i.i.i.i431

if.then.i.i.i.i431:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit426
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate9PublicKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i432 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %incdec.ptr.i.i.i.i432, ptr %_M_finish.i.i.i.i, align 8
  %.pre750 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit457

if.else.i.i.i.i433:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit426
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i434 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i435 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i436 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i434, %sub.ptr.rhs.cast.i.i.i.i.i.i.i435
  %cmp.i.i.i.i.i.i437 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i436, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i437, label %if.then.i.i.i.i.i.i456, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i438

if.then.i.i.i.i.i.i456:                           ; preds = %if.else.i.i.i.i433
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i438: ; preds = %if.else.i.i.i.i433
  %sub.ptr.div.i.i.i.i.i.i.i439 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i436, 3
  %.sroa.speculated.i.i.i.i.i.i440 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i439, i64 1)
  %add.i.i.i.i.i.i441 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i440, %sub.ptr.div.i.i.i.i.i.i.i439
  %cmp7.i.i.i.i.i.i442 = icmp ult i64 %add.i.i.i.i.i.i441, %sub.ptr.div.i.i.i.i.i.i.i439
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i441, i64 1152921504606846975)
  %cond.i.i.i.i.i.i443 = select i1 %cmp7.i.i.i.i.i.i442, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i444 = icmp ne i64 %cond.i.i.i.i.i.i443, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i444)
  %mul.i.i.i.i.i.i.i.i445 = shl nuw nsw i64 %cond.i.i.i.i.i.i443, 3
  %call5.i.i.i.i.i.i.i.i446 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i445) #19
  %add.ptr.i.i.i.i.i447 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i446, i64 %sub.ptr.sub.i.i.i.i.i.i.i436
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate9PublicKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i447, align 8
  %cmp.i.i.i.i.i.i.i.i448 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i436, 0
  br i1 %cmp.i.i.i.i.i.i.i.i448, label %if.then.i.i.i.i.i.i.i.i455, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i449

if.then.i.i.i.i.i.i.i.i455:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i438
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i446, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i436, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i449

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i449: ; preds = %if.then.i.i.i.i.i.i.i.i455, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i438
  %incdec.ptr.i.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i447, i64 8
  %tobool.not.i.i.i.i.i.i451 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i451, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i453, label %if.then.i18.i.i.i.i.i452

if.then.i18.i.i.i.i.i452:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i449
  tail call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i453

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i453: ; preds = %if.then.i18.i.i.i.i.i452, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i449
  store ptr %call5.i.i.i.i.i.i.i.i446, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i450, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i454 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i446, i64 %cond.i.i.i.i.i.i443
  store ptr %add.ptr19.i.i.i.i.i454, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit457

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit457: ; preds = %if.then.i.i.i.i431, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i453
  %75 = phi ptr [ %.pre750, %if.then.i.i.i.i431 ], [ %add.ptr19.i.i.i.i.i454, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i453 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i432, %if.then.i.i.i.i431 ], [ %incdec.ptr.i.i.i.i.i450, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i453 ]
  %cmp.not.i.i.i.i461 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i461, label %if.else.i.i.i.i464, label %if.then.i.i.i.i462

if.then.i.i.i.i462:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit457
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate7CheckCAERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i463 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %incdec.ptr.i.i.i.i463, ptr %_M_finish.i.i.i.i, align 8
  %.pre751 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit488

if.else.i.i.i.i464:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit457
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i465 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i466 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i467 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i465, %sub.ptr.rhs.cast.i.i.i.i.i.i.i466
  %cmp.i.i.i.i.i.i468 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i467, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i468, label %if.then.i.i.i.i.i.i487, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i469

if.then.i.i.i.i.i.i487:                           ; preds = %if.else.i.i.i.i464
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i469: ; preds = %if.else.i.i.i.i464
  %sub.ptr.div.i.i.i.i.i.i.i470 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i467, 3
  %.sroa.speculated.i.i.i.i.i.i471 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i470, i64 1)
  %add.i.i.i.i.i.i472 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i471, %sub.ptr.div.i.i.i.i.i.i.i470
  %cmp7.i.i.i.i.i.i473 = icmp ult i64 %add.i.i.i.i.i.i472, %sub.ptr.div.i.i.i.i.i.i.i470
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i472, i64 1152921504606846975)
  %cond.i.i.i.i.i.i474 = select i1 %cmp7.i.i.i.i.i.i473, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i475 = icmp ne i64 %cond.i.i.i.i.i.i474, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i475)
  %mul.i.i.i.i.i.i.i.i476 = shl nuw nsw i64 %cond.i.i.i.i.i.i474, 3
  %call5.i.i.i.i.i.i.i.i477 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i476) #19
  %add.ptr.i.i.i.i.i478 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i477, i64 %sub.ptr.sub.i.i.i.i.i.i.i467
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate7CheckCAERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i478, align 8
  %cmp.i.i.i.i.i.i.i.i479 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i467, 0
  br i1 %cmp.i.i.i.i.i.i.i.i479, label %if.then.i.i.i.i.i.i.i.i486, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i480

if.then.i.i.i.i.i.i.i.i486:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i469
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i477, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i467, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i480

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i480: ; preds = %if.then.i.i.i.i.i.i.i.i486, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i469
  %incdec.ptr.i.i.i.i.i481 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i478, i64 8
  %tobool.not.i.i.i.i.i.i482 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i482, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i484, label %if.then.i18.i.i.i.i.i483

if.then.i18.i.i.i.i.i483:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i480
  tail call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i484

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i484: ; preds = %if.then.i18.i.i.i.i.i483, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i480
  store ptr %call5.i.i.i.i.i.i.i.i477, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i481, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i485 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i477, i64 %cond.i.i.i.i.i.i474
  store ptr %add.ptr19.i.i.i.i.i485, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit488

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit488: ; preds = %if.then.i.i.i.i462, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i484
  %80 = phi ptr [ %.pre751, %if.then.i.i.i.i462 ], [ %add.ptr19.i.i.i.i.i485, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i484 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i463, %if.then.i.i.i.i462 ], [ %incdec.ptr.i.i.i.i.i481, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i484 ]
  %cmp.not.i.i.i.i492 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i492, label %if.else.i.i.i.i495, label %if.then.i.i.i.i493

if.then.i.i.i.i493:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit488
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %incdec.ptr.i.i.i.i494, ptr %_M_finish.i.i.i.i, align 8
  %.pre752 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit519

if.else.i.i.i.i495:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit488
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i496 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i497 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i498 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i496, %sub.ptr.rhs.cast.i.i.i.i.i.i.i497
  %cmp.i.i.i.i.i.i499 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i498, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i499, label %if.then.i.i.i.i.i.i518, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i500

if.then.i.i.i.i.i.i518:                           ; preds = %if.else.i.i.i.i495
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i500: ; preds = %if.else.i.i.i.i495
  %sub.ptr.div.i.i.i.i.i.i.i501 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i498, 3
  %.sroa.speculated.i.i.i.i.i.i502 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i501, i64 1)
  %add.i.i.i.i.i.i503 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i502, %sub.ptr.div.i.i.i.i.i.i.i501
  %cmp7.i.i.i.i.i.i504 = icmp ult i64 %add.i.i.i.i.i.i503, %sub.ptr.div.i.i.i.i.i.i.i501
  %84 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i503, i64 1152921504606846975)
  %cond.i.i.i.i.i.i505 = select i1 %cmp7.i.i.i.i.i.i504, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i.i.i.i506 = icmp ne i64 %cond.i.i.i.i.i.i505, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i506)
  %mul.i.i.i.i.i.i.i.i507 = shl nuw nsw i64 %cond.i.i.i.i.i.i505, 3
  %call5.i.i.i.i.i.i.i.i508 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i507) #19
  %add.ptr.i.i.i.i.i509 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i508, i64 %sub.ptr.sub.i.i.i.i.i.i.i498
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i509, align 8
  %cmp.i.i.i.i.i.i.i.i510 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i498, 0
  br i1 %cmp.i.i.i.i.i.i.i.i510, label %if.then.i.i.i.i.i.i.i.i517, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i511

if.then.i.i.i.i.i.i.i.i517:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i500
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i508, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i498, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i511

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i511: ; preds = %if.then.i.i.i.i.i.i.i.i517, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i500
  %incdec.ptr.i.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i509, i64 8
  %tobool.not.i.i.i.i.i.i513 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i513, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i515, label %if.then.i18.i.i.i.i.i514

if.then.i18.i.i.i.i.i514:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i511
  tail call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i515

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i515: ; preds = %if.then.i18.i.i.i.i.i514, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i511
  store ptr %call5.i.i.i.i.i.i.i.i508, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i512, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i516 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i508, i64 %cond.i.i.i.i.i.i505
  store ptr %add.ptr19.i.i.i.i.i516, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit519

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit519: ; preds = %if.then.i.i.i.i493, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i515
  %85 = phi ptr [ %.pre752, %if.then.i.i.i.i493 ], [ %add.ptr19.i.i.i.i.i516, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i515 ]
  %86 = phi ptr [ %incdec.ptr.i.i.i.i494, %if.then.i.i.i.i493 ], [ %incdec.ptr.i.i.i.i.i512, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i515 ]
  %cmp.not.i.i.i.i523 = icmp eq ptr %86, %85
  br i1 %cmp.not.i.i.i.i523, label %if.else.i.i.i.i526, label %if.then.i.i.i.i524

if.then.i.i.i.i524:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit519
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %86, align 8
  %87 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i525 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %incdec.ptr.i.i.i.i525, ptr %_M_finish.i.i.i.i, align 8
  %.pre753 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit550

if.else.i.i.i.i526:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit519
  %88 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i527 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i528 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i529 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i527, %sub.ptr.rhs.cast.i.i.i.i.i.i.i528
  %cmp.i.i.i.i.i.i530 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i529, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i530, label %if.then.i.i.i.i.i.i549, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i531

if.then.i.i.i.i.i.i549:                           ; preds = %if.else.i.i.i.i526
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i531: ; preds = %if.else.i.i.i.i526
  %sub.ptr.div.i.i.i.i.i.i.i532 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i529, 3
  %.sroa.speculated.i.i.i.i.i.i533 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i532, i64 1)
  %add.i.i.i.i.i.i534 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i533, %sub.ptr.div.i.i.i.i.i.i.i532
  %cmp7.i.i.i.i.i.i535 = icmp ult i64 %add.i.i.i.i.i.i534, %sub.ptr.div.i.i.i.i.i.i.i532
  %89 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i534, i64 1152921504606846975)
  %cond.i.i.i.i.i.i536 = select i1 %cmp7.i.i.i.i.i.i535, i64 1152921504606846975, i64 %89
  %cmp.not.i.i.i.i.i.i537 = icmp ne i64 %cond.i.i.i.i.i.i536, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i537)
  %mul.i.i.i.i.i.i.i.i538 = shl nuw nsw i64 %cond.i.i.i.i.i.i536, 3
  %call5.i.i.i.i.i.i.i.i539 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i538) #19
  %add.ptr.i.i.i.i.i540 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i539, i64 %sub.ptr.sub.i.i.i.i.i.i.i529
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i540, align 8
  %cmp.i.i.i.i.i.i.i.i541 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i529, 0
  br i1 %cmp.i.i.i.i.i.i.i.i541, label %if.then.i.i.i.i.i.i.i.i548, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i542

if.then.i.i.i.i.i.i.i.i548:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i531
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i539, ptr align 8 %88, i64 %sub.ptr.sub.i.i.i.i.i.i.i529, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i542

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i542: ; preds = %if.then.i.i.i.i.i.i.i.i548, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i531
  %incdec.ptr.i.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i540, i64 8
  %tobool.not.i.i.i.i.i.i544 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i544, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i546, label %if.then.i18.i.i.i.i.i545

if.then.i18.i.i.i.i.i545:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i542
  tail call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i546

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i546: ; preds = %if.then.i18.i.i.i.i.i545, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i542
  store ptr %call5.i.i.i.i.i.i.i.i539, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i543, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i547 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i539, i64 %cond.i.i.i.i.i.i536
  store ptr %add.ptr19.i.i.i.i.i547, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit550

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit550: ; preds = %if.then.i.i.i.i524, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i546
  %90 = phi ptr [ %.pre753, %if.then.i.i.i.i524 ], [ %add.ptr19.i.i.i.i.i547, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i546 ]
  %91 = phi ptr [ %incdec.ptr.i.i.i.i525, %if.then.i.i.i.i524 ], [ %incdec.ptr.i.i.i.i.i543, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i546 ]
  %cmp.not.i.i.i.i554 = icmp eq ptr %91, %90
  br i1 %cmp.not.i.i.i.i554, label %if.else.i.i.i.i557, label %if.then.i.i.i.i555

if.then.i.i.i.i555:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit550
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %91, align 8
  %92 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i556 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %incdec.ptr.i.i.i.i556, ptr %_M_finish.i.i.i.i, align 8
  %.pre754 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit581

if.else.i.i.i.i557:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit550
  %93 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i558 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i559 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i560 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i558, %sub.ptr.rhs.cast.i.i.i.i.i.i.i559
  %cmp.i.i.i.i.i.i561 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i560, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i561, label %if.then.i.i.i.i.i.i580, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i562

if.then.i.i.i.i.i.i580:                           ; preds = %if.else.i.i.i.i557
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i562: ; preds = %if.else.i.i.i.i557
  %sub.ptr.div.i.i.i.i.i.i.i563 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i560, 3
  %.sroa.speculated.i.i.i.i.i.i564 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i563, i64 1)
  %add.i.i.i.i.i.i565 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i564, %sub.ptr.div.i.i.i.i.i.i.i563
  %cmp7.i.i.i.i.i.i566 = icmp ult i64 %add.i.i.i.i.i.i565, %sub.ptr.div.i.i.i.i.i.i.i563
  %94 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i565, i64 1152921504606846975)
  %cond.i.i.i.i.i.i567 = select i1 %cmp7.i.i.i.i.i.i566, i64 1152921504606846975, i64 %94
  %cmp.not.i.i.i.i.i.i568 = icmp ne i64 %cond.i.i.i.i.i.i567, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i568)
  %mul.i.i.i.i.i.i.i.i569 = shl nuw nsw i64 %cond.i.i.i.i.i.i567, 3
  %call5.i.i.i.i.i.i.i.i570 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i569) #19
  %add.ptr.i.i.i.i.i571 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i570, i64 %sub.ptr.sub.i.i.i.i.i.i.i560
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i571, align 8
  %cmp.i.i.i.i.i.i.i.i572 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i560, 0
  br i1 %cmp.i.i.i.i.i.i.i.i572, label %if.then.i.i.i.i.i.i.i.i579, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i573

if.then.i.i.i.i.i.i.i.i579:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i562
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i570, ptr align 8 %93, i64 %sub.ptr.sub.i.i.i.i.i.i.i560, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i573

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i573: ; preds = %if.then.i.i.i.i.i.i.i.i579, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i562
  %incdec.ptr.i.i.i.i.i574 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i571, i64 8
  %tobool.not.i.i.i.i.i.i575 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i575, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i577, label %if.then.i18.i.i.i.i.i576

if.then.i18.i.i.i.i.i576:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i573
  tail call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i577

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i577: ; preds = %if.then.i18.i.i.i.i.i576, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i573
  store ptr %call5.i.i.i.i.i.i.i.i570, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i574, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i578 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i570, i64 %cond.i.i.i.i.i.i567
  store ptr %add.ptr19.i.i.i.i.i578, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit581

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit581: ; preds = %if.then.i.i.i.i555, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i577
  %95 = phi ptr [ %.pre754, %if.then.i.i.i.i555 ], [ %add.ptr19.i.i.i.i.i578, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i577 ]
  %96 = phi ptr [ %incdec.ptr.i.i.i.i556, %if.then.i.i.i.i555 ], [ %incdec.ptr.i.i.i.i.i574, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i577 ]
  %cmp.not.i.i.i.i585 = icmp eq ptr %96, %95
  br i1 %cmp.not.i.i.i.i585, label %if.else.i.i.i.i588, label %if.then.i.i.i.i586

if.then.i.i.i.i586:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit581
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %96, align 8
  %97 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i587 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %incdec.ptr.i.i.i.i587, ptr %_M_finish.i.i.i.i, align 8
  %.pre755 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit612

if.else.i.i.i.i588:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit581
  %98 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i589 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i590 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i591 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i589, %sub.ptr.rhs.cast.i.i.i.i.i.i.i590
  %cmp.i.i.i.i.i.i592 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i591, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i592, label %if.then.i.i.i.i.i.i611, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i593

if.then.i.i.i.i.i.i611:                           ; preds = %if.else.i.i.i.i588
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i593: ; preds = %if.else.i.i.i.i588
  %sub.ptr.div.i.i.i.i.i.i.i594 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i591, 3
  %.sroa.speculated.i.i.i.i.i.i595 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i594, i64 1)
  %add.i.i.i.i.i.i596 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i595, %sub.ptr.div.i.i.i.i.i.i.i594
  %cmp7.i.i.i.i.i.i597 = icmp ult i64 %add.i.i.i.i.i.i596, %sub.ptr.div.i.i.i.i.i.i.i594
  %99 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i596, i64 1152921504606846975)
  %cond.i.i.i.i.i.i598 = select i1 %cmp7.i.i.i.i.i.i597, i64 1152921504606846975, i64 %99
  %cmp.not.i.i.i.i.i.i599 = icmp ne i64 %cond.i.i.i.i.i.i598, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i599)
  %mul.i.i.i.i.i.i.i.i600 = shl nuw nsw i64 %cond.i.i.i.i.i.i598, 3
  %call5.i.i.i.i.i.i.i.i601 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i600) #19
  %add.ptr.i.i.i.i.i602 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i601, i64 %sub.ptr.sub.i.i.i.i.i.i.i591
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i602, align 8
  %cmp.i.i.i.i.i.i.i.i603 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i591, 0
  br i1 %cmp.i.i.i.i.i.i.i.i603, label %if.then.i.i.i.i.i.i.i.i610, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i604

if.then.i.i.i.i.i.i.i.i610:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i593
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i601, ptr align 8 %98, i64 %sub.ptr.sub.i.i.i.i.i.i.i591, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i604

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i604: ; preds = %if.then.i.i.i.i.i.i.i.i610, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i593
  %incdec.ptr.i.i.i.i.i605 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i602, i64 8
  %tobool.not.i.i.i.i.i.i606 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i606, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i608, label %if.then.i18.i.i.i.i.i607

if.then.i18.i.i.i.i.i607:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i604
  tail call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i608

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i608: ; preds = %if.then.i18.i.i.i.i.i607, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i604
  store ptr %call5.i.i.i.i.i.i.i.i601, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i605, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i609 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i601, i64 %cond.i.i.i.i.i.i598
  store ptr %add.ptr19.i.i.i.i.i609, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit612

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit612: ; preds = %if.then.i.i.i.i586, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i608
  %100 = phi ptr [ %.pre755, %if.then.i.i.i.i586 ], [ %add.ptr19.i.i.i.i.i609, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i608 ]
  %101 = phi ptr [ %incdec.ptr.i.i.i.i587, %if.then.i.i.i.i586 ], [ %incdec.ptr.i.i.i.i.i605, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i608 ]
  %cmp.not.i.i.i.i616 = icmp eq ptr %101, %100
  br i1 %cmp.not.i.i.i.i616, label %if.else.i.i.i.i619, label %if.then.i.i.i.i617

if.then.i.i.i.i617:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit612
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %101, align 8
  %102 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i618 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %incdec.ptr.i.i.i.i618, ptr %_M_finish.i.i.i.i, align 8
  %.pre756 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit643

if.else.i.i.i.i619:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit612
  %103 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i620 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i621 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i622 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i620, %sub.ptr.rhs.cast.i.i.i.i.i.i.i621
  %cmp.i.i.i.i.i.i623 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i622, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i623, label %if.then.i.i.i.i.i.i642, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i624

if.then.i.i.i.i.i.i642:                           ; preds = %if.else.i.i.i.i619
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i624: ; preds = %if.else.i.i.i.i619
  %sub.ptr.div.i.i.i.i.i.i.i625 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i622, 3
  %.sroa.speculated.i.i.i.i.i.i626 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i625, i64 1)
  %add.i.i.i.i.i.i627 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i626, %sub.ptr.div.i.i.i.i.i.i.i625
  %cmp7.i.i.i.i.i.i628 = icmp ult i64 %add.i.i.i.i.i.i627, %sub.ptr.div.i.i.i.i.i.i.i625
  %104 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i627, i64 1152921504606846975)
  %cond.i.i.i.i.i.i629 = select i1 %cmp7.i.i.i.i.i.i628, i64 1152921504606846975, i64 %104
  %cmp.not.i.i.i.i.i.i630 = icmp ne i64 %cond.i.i.i.i.i.i629, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i630)
  %mul.i.i.i.i.i.i.i.i631 = shl nuw nsw i64 %cond.i.i.i.i.i.i629, 3
  %call5.i.i.i.i.i.i.i.i632 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i631) #19
  %add.ptr.i.i.i.i.i633 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i632, i64 %sub.ptr.sub.i.i.i.i.i.i.i622
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i633, align 8
  %cmp.i.i.i.i.i.i.i.i634 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i622, 0
  br i1 %cmp.i.i.i.i.i.i.i.i634, label %if.then.i.i.i.i.i.i.i.i641, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i635

if.then.i.i.i.i.i.i.i.i641:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i624
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i632, ptr align 8 %103, i64 %sub.ptr.sub.i.i.i.i.i.i.i622, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i635

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i635: ; preds = %if.then.i.i.i.i.i.i.i.i641, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i624
  %incdec.ptr.i.i.i.i.i636 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i633, i64 8
  %tobool.not.i.i.i.i.i.i637 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i.i637, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i639, label %if.then.i18.i.i.i.i.i638

if.then.i18.i.i.i.i.i638:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i635
  tail call void @_ZdlPv(ptr noundef nonnull %103) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i639

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i639: ; preds = %if.then.i18.i.i.i.i.i638, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i635
  store ptr %call5.i.i.i.i.i.i.i.i632, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i636, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i640 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i632, i64 %cond.i.i.i.i.i.i629
  store ptr %add.ptr19.i.i.i.i.i640, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit643

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit643: ; preds = %if.then.i.i.i.i617, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i639
  %105 = phi ptr [ %.pre756, %if.then.i.i.i.i617 ], [ %add.ptr19.i.i.i.i.i640, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i639 ]
  %106 = phi ptr [ %incdec.ptr.i.i.i.i618, %if.then.i.i.i.i617 ], [ %incdec.ptr.i.i.i.i.i636, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i639 ]
  %cmp.not.i.i.i.i647 = icmp eq ptr %106, %105
  br i1 %cmp.not.i.i.i.i647, label %if.else.i.i.i.i650, label %if.then.i.i.i.i648

if.then.i.i.i.i648:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit643
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %106, align 8
  %107 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i649 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %incdec.ptr.i.i.i.i649, ptr %_M_finish.i.i.i.i, align 8
  %.pre757 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit674

if.else.i.i.i.i650:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit643
  %108 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i651 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i652 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i653 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i651, %sub.ptr.rhs.cast.i.i.i.i.i.i.i652
  %cmp.i.i.i.i.i.i654 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i653, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i654, label %if.then.i.i.i.i.i.i673, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i655

if.then.i.i.i.i.i.i673:                           ; preds = %if.else.i.i.i.i650
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i655: ; preds = %if.else.i.i.i.i650
  %sub.ptr.div.i.i.i.i.i.i.i656 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i653, 3
  %.sroa.speculated.i.i.i.i.i.i657 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i656, i64 1)
  %add.i.i.i.i.i.i658 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i657, %sub.ptr.div.i.i.i.i.i.i.i656
  %cmp7.i.i.i.i.i.i659 = icmp ult i64 %add.i.i.i.i.i.i658, %sub.ptr.div.i.i.i.i.i.i.i656
  %109 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i658, i64 1152921504606846975)
  %cond.i.i.i.i.i.i660 = select i1 %cmp7.i.i.i.i.i.i659, i64 1152921504606846975, i64 %109
  %cmp.not.i.i.i.i.i.i661 = icmp ne i64 %cond.i.i.i.i.i.i660, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i661)
  %mul.i.i.i.i.i.i.i.i662 = shl nuw nsw i64 %cond.i.i.i.i.i.i660, 3
  %call5.i.i.i.i.i.i.i.i663 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i662) #19
  %add.ptr.i.i.i.i.i664 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i663, i64 %sub.ptr.sub.i.i.i.i.i.i.i653
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i664, align 8
  %cmp.i.i.i.i.i.i.i.i665 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i653, 0
  br i1 %cmp.i.i.i.i.i.i.i.i665, label %if.then.i.i.i.i.i.i.i.i672, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i666

if.then.i.i.i.i.i.i.i.i672:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i655
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i663, ptr align 8 %108, i64 %sub.ptr.sub.i.i.i.i.i.i.i653, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i666

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i666: ; preds = %if.then.i.i.i.i.i.i.i.i672, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i655
  %incdec.ptr.i.i.i.i.i667 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i664, i64 8
  %tobool.not.i.i.i.i.i.i668 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i668, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670, label %if.then.i18.i.i.i.i.i669

if.then.i18.i.i.i.i.i669:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i666
  tail call void @_ZdlPv(ptr noundef nonnull %108) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670: ; preds = %if.then.i18.i.i.i.i.i669, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i666
  store ptr %call5.i.i.i.i.i.i.i.i663, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i667, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i671 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i663, i64 %cond.i.i.i.i.i.i660
  store ptr %add.ptr19.i.i.i.i.i671, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit674

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit674: ; preds = %if.then.i.i.i.i648, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670
  %110 = phi ptr [ %.pre757, %if.then.i.i.i.i648 ], [ %add.ptr19.i.i.i.i.i671, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670 ]
  %111 = phi ptr [ %incdec.ptr.i.i.i.i649, %if.then.i.i.i.i648 ], [ %incdec.ptr.i.i.i.i.i667, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670 ]
  %cmp.not.i.i.i.i678 = icmp eq ptr %111, %110
  br i1 %cmp.not.i.i.i.i678, label %if.else.i.i.i.i681, label %if.then.i.i.i.i679

if.then.i.i.i.i679:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit674
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate8ToLegacyERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %111, align 8
  %112 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %incdec.ptr.i.i.i.i680, ptr %_M_finish.i.i.i.i, align 8
  %.pre758 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit705

if.else.i.i.i.i681:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit674
  %113 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i682 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i683 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i684 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i682, %sub.ptr.rhs.cast.i.i.i.i.i.i.i683
  %cmp.i.i.i.i.i.i685 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i684, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i685, label %if.then.i.i.i.i.i.i704, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i686

if.then.i.i.i.i.i.i704:                           ; preds = %if.else.i.i.i.i681
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i686: ; preds = %if.else.i.i.i.i681
  %sub.ptr.div.i.i.i.i.i.i.i687 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i684, 3
  %.sroa.speculated.i.i.i.i.i.i688 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i687, i64 1)
  %add.i.i.i.i.i.i689 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i688, %sub.ptr.div.i.i.i.i.i.i.i687
  %cmp7.i.i.i.i.i.i690 = icmp ult i64 %add.i.i.i.i.i.i689, %sub.ptr.div.i.i.i.i.i.i.i687
  %114 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i689, i64 1152921504606846975)
  %cond.i.i.i.i.i.i691 = select i1 %cmp7.i.i.i.i.i.i690, i64 1152921504606846975, i64 %114
  %cmp.not.i.i.i.i.i.i692 = icmp ne i64 %cond.i.i.i.i.i.i691, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i692)
  %mul.i.i.i.i.i.i.i.i693 = shl nuw nsw i64 %cond.i.i.i.i.i.i691, 3
  %call5.i.i.i.i.i.i.i.i694 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i693) #19
  %add.ptr.i.i.i.i.i695 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i694, i64 %sub.ptr.sub.i.i.i.i.i.i.i684
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate8ToLegacyERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i695, align 8
  %cmp.i.i.i.i.i.i.i.i696 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i684, 0
  br i1 %cmp.i.i.i.i.i.i.i.i696, label %if.then.i.i.i.i.i.i.i.i703, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i697

if.then.i.i.i.i.i.i.i.i703:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i686
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i694, ptr align 8 %113, i64 %sub.ptr.sub.i.i.i.i.i.i.i684, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i697

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i697: ; preds = %if.then.i.i.i.i.i.i.i.i703, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i686
  %incdec.ptr.i.i.i.i.i698 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i695, i64 8
  %tobool.not.i.i.i.i.i.i699 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i.i699, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i701, label %if.then.i18.i.i.i.i.i700

if.then.i18.i.i.i.i.i700:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i697
  tail call void @_ZdlPv(ptr noundef nonnull %113) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i701

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i701: ; preds = %if.then.i18.i.i.i.i.i700, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i697
  store ptr %call5.i.i.i.i.i.i.i.i694, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i698, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i702 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i694, i64 %cond.i.i.i.i.i.i691
  store ptr %add.ptr19.i.i.i.i.i702, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit705

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit705: ; preds = %if.then.i.i.i.i679, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i701
  %115 = phi ptr [ %.pre758, %if.then.i.i.i.i679 ], [ %add.ptr19.i.i.i.i.i702, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i701 ]
  %116 = phi ptr [ %incdec.ptr.i.i.i.i680, %if.then.i.i.i.i679 ], [ %incdec.ptr.i.i.i.i.i698, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i701 ]
  %cmp.not.i.i.i.i709 = icmp eq ptr %116, %115
  br i1 %cmp.not.i.i.i.i709, label %if.else.i.i.i.i712, label %if.then.i.i.i.i710

if.then.i.i.i.i710:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit705
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate13GetIssuerCertERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %116, align 8
  %117 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i711 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %incdec.ptr.i.i.i.i711, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit736

if.else.i.i.i.i712:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit705
  %118 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i713 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i714 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i715 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i713, %sub.ptr.rhs.cast.i.i.i.i.i.i.i714
  %cmp.i.i.i.i.i.i716 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i715, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i716, label %if.then.i.i.i.i.i.i735, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i717

if.then.i.i.i.i.i.i735:                           ; preds = %if.else.i.i.i.i712
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i717: ; preds = %if.else.i.i.i.i712
  %sub.ptr.div.i.i.i.i.i.i.i718 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i715, 3
  %.sroa.speculated.i.i.i.i.i.i719 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i718, i64 1)
  %add.i.i.i.i.i.i720 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i719, %sub.ptr.div.i.i.i.i.i.i.i718
  %cmp7.i.i.i.i.i.i721 = icmp ult i64 %add.i.i.i.i.i.i720, %sub.ptr.div.i.i.i.i.i.i.i718
  %119 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i720, i64 1152921504606846975)
  %cond.i.i.i.i.i.i722 = select i1 %cmp7.i.i.i.i.i.i721, i64 1152921504606846975, i64 %119
  %cmp.not.i.i.i.i.i.i723 = icmp ne i64 %cond.i.i.i.i.i.i722, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i723)
  %mul.i.i.i.i.i.i.i.i724 = shl nuw nsw i64 %cond.i.i.i.i.i.i722, 3
  %call5.i.i.i.i.i.i.i.i725 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i724) #19
  %add.ptr.i.i.i.i.i726 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i725, i64 %sub.ptr.sub.i.i.i.i.i.i.i715
  store i64 ptrtoint (ptr @_ZN4node6crypto15X509Certificate13GetIssuerCertERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i726, align 8
  %cmp.i.i.i.i.i.i.i.i727 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i715, 0
  br i1 %cmp.i.i.i.i.i.i.i.i727, label %if.then.i.i.i.i.i.i.i.i734, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i728

if.then.i.i.i.i.i.i.i.i734:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i717
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i725, ptr align 8 %118, i64 %sub.ptr.sub.i.i.i.i.i.i.i715, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i728

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i728: ; preds = %if.then.i.i.i.i.i.i.i.i734, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i717
  %incdec.ptr.i.i.i.i.i729 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i726, i64 8
  %tobool.not.i.i.i.i.i.i730 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i.i730, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i732, label %if.then.i18.i.i.i.i.i731

if.then.i18.i.i.i.i.i731:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i728
  tail call void @_ZdlPv(ptr noundef nonnull %118) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i732

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i732: ; preds = %if.then.i18.i.i.i.i.i731, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i728
  store ptr %call5.i.i.i.i.i.i.i.i725, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i729, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i733 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i725, i64 %cond.i.i.i.i.i.i722
  store ptr %add.ptr19.i.i.i.i.i733, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit736

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit736: ; preds = %if.then.i.i.i.i710, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i732
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto15X509Certificate27X509CertificateTransferDataE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto15X509Certificate27X509CertificateTransferDataE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev.exit

_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto15X509Certificate27X509CertificateTransferData10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto15X509Certificate27X509CertificateTransferData14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto15X509Certificate27X509CertificateTransferData8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i8 0
}

declare i16 @_ZN4node6worker12TransferData21FinalizeTransferWriteEN2v85LocalINS2_7ContextEEEPNS2_15ValueSerializerE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto11ManagedX509D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto11ManagedX509E, i64 16), ptr %this, align 8
  %cert_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %cert_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @X509_free(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %cert_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto11ManagedX509D0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto11ManagedX509E, i64 16), ptr %this, align 8
  %cert_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %cert_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto11ManagedX509D2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @X509_free(ptr noundef nonnull %0) #18
  br label %_ZN4node6crypto11ManagedX509D2Ev.exit

_ZN4node6crypto11ManagedX509D2Ev.exit:            ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto11ManagedX50914MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto11ManagedX5098SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15X509CertificateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto15X509CertificateE, i64 16), ptr %this, align 8
  %issuer_cert_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %issuer_cert_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit: ; preds = %entry, %if.then.i
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit: ; preds = %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15X509CertificateD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto15X509CertificateE, i64 16), ptr %this, align 8
  %issuer_cert_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %issuer_cert_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit.i

_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node6crypto15X509CertificateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node6crypto15X509CertificateD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node6crypto15X509CertificateD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN4node6crypto15X509CertificateD2Ev.exit

_ZN4node6crypto15X509CertificateD2Ev.exit:        ; preds = %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto15X509Certificate14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto15X509Certificate8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 56
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %entry
  %pointer_data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %pointer_data_.i.i, align 8
  %cmp.i2.not.i = icmp eq ptr %3, null
  br i1 %cmp.i2.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  %wants_weak_jsobj.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 8
  %4 = load i8, ptr %wants_weak_jsobj.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit:   ; preds = %if.end4.i
  %is_detached.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 9
  %5 = load i8, ptr %is_detached.i, align 1
  %.fr = freeze i8 %5
  %tobool6.i = trunc i8 %.fr to i1
  br i1 %tobool6.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread: ; preds = %if.end4.i, %if.end.i.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit
  br label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3: ; preds = %if.end.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread
  %6 = phi i8 [ 2, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread ], [ 0, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit ], [ 0, %if.end.i ]
  ret i8 %6
}

declare noundef zeroext i1 @_ZNK4node10BaseObject18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node10BaseObject20TransferForMessagingEv(ptr sret(%"class.std::unique_ptr.344") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18MemoryRetainerNode10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %retainer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %retainer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %return

if.end:                                           ; preds = %entry
  %is_root_node_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %is_root_node_, align 8
  %tobool = trunc i8 %2 to i1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %tobool, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %detachedness_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @ERR_set_mark() local_unnamed_addr #0

declare i32 @ERR_pop_to_mark() local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.68, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #18
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #18
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #18
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #18
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #18
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.69, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #18
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i90

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.109", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.109", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #22
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, label %do.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #18
  tail call void @abort() #20
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18, !noalias !17
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18, !noalias !17
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18, !noalias !17
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18, !noalias !17
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18, !noalias !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18, !noalias !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #18
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node38ERR_MESSAGE_TARGET_CONTEXT_UNAVAILABLEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.75, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #18
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #18
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #18
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #18
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #18
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.69, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #18
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i90

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  ret ptr %call26
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

declare void @X509_free(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6crypto20GetFingerprintDigestEPNS_11EnvironmentEPK9evp_md_stP7x509_st(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_sha1() local_unnamed_addr #0

declare ptr @EVP_sha256() local_unnamed_addr #0

declare ptr @EVP_sha512() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6crypto10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4node6crypto15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4node6crypto23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4node6crypto19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4node6crypto12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4node6crypto10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4node6crypto11GetKeyUsageEPNS_11EnvironmentEP7x509_st(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6crypto15GetSerialNumberEPNS_11EnvironmentEP7x509_st(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6crypto20GetRawDERCertificateEPNS_11EnvironmentEP7x509_st(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.86, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #18
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #18
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #18
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #18
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #18
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.69, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #18
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i90

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  ret ptr %call26
}

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #4 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #18
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end12, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retainer, %2
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !8

if.end15.i.i:                                     ; preds = %entry
  %seen_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = ptrtoint ptr %retainer to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end12, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %retainer, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %retainer, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.end12, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, !llvm.loop !10

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i:  ; preds = %lor.lhs.false.i.i.i.i
  br label %if.end12, !llvm.loop !10

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %if.end.i.i.i.i ], [ %9, %for.cond.i.i.i.i ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %13 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i3, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !20
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 504
  %17 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %17, null
  br i1 %cmp.not, label %cleanup, label %if.then.i.i.i.i13

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i65 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %incdec.ptr.i.i.i.i65, align 8
  %cmp.not66 = icmp eq ptr %18, null
  br i1 %cmp.not66, label %cleanup, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17

if.then.i.i.i.i13:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !23
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load ptr, ptr %add.ptr.i.i.i.i15, align 8
  %add.ptr.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17

_ZNK4node13MemoryTracker11CurrentNodeEv.exit17:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i13
  %21 = phi ptr [ %add.ptr.i.i.i.i.i16, %if.then.i.i.i.i13 ], [ %12, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %.in = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %.in, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %incdec.ptr.i.i.i.i11, align 8
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %24 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #18
  br label %cleanup

if.end12:                                         ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, %if.end15.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %n.i)
  %call.i = call noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name)
  store ptr %call.i, ptr %n.i, align 8
  %_M_finish.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %26 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %27 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %26, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12
  store ptr %call.i, ptr %26, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i18, align 8
  br label %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit

if.else.i.i.i:                                    ; preds = %if.end12
  %node_stack_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_.i, ptr noundef nonnull align 8 dereferenceable(8) %n.i)
  %.pre.i = load ptr, ptr %n.i, align 8
  br label %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit

_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %29 = phi ptr [ %call.i, %if.then.i.i.i ], [ %.pre.i, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %n.i)
  %vtable14 = load ptr, ptr %retainer, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 16
  %30 = load ptr, ptr %vfn15, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #18
  %_M_start.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !26
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !26
  %add.ptr.i.i.i.i30 = getelementptr inbounds i8, ptr %34, i64 -8
  %35 = load ptr, ptr %add.ptr.i.i.i.i30, align 8
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25: ; preds = %if.then.i.i.i.i28, %if.end.i22
  %36 = phi ptr [ %add.ptr.i.i.i.i.i31, %if.then.i.i.i.i28 ], [ %31, %if.end.i22 ]
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %36, i64 -8
  %37 = load ptr, ptr %incdec.ptr.i.i.i.i26, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32

_ZNK4node13MemoryTracker11CurrentNodeEv.exit32:   ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25
  %retval.0.i27 = phi ptr [ %37, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25 ], [ null, %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit ]
  %cmp17.not = icmp eq ptr %retval.0.i27, %29
  br i1 %cmp17.not, label %do.body25, label %do.body21

do.body21:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #18
  call void @abort() #20
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds nuw i8, ptr %29, i64 40
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #18
  call void @abort() #20
  unreachable

do.end36:                                         ; preds = %do.body25
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %39 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %31, %39
  br i1 %cmp.not.i.i.i34, label %if.else.i.i.i37, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %do.end36
  %incdec.ptr.i.i.i36 = getelementptr inbounds i8, ptr %31, i64 -8
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

if.else.i.i.i37:                                  ; preds = %do.end36
  call void @_ZdlPv(ptr noundef %39) #21
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %40 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %40, i64 -8
  store ptr %add.ptr.i.i.i.i38, ptr %_M_node.i.i.i.i, align 8
  %41 = load ptr, ptr %add.ptr.i.i.i.i38, align 8
  store ptr %41, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %41, i64 512
  store ptr %add.ptr.i.i.i.i.i39, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %41, i64 504
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

_ZN4node13MemoryTracker7PopNodeEv.exit:           ; preds = %if.then.i.i.i35, %if.else.i.i.i37
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i36, %if.then.i.i.i35 ], [ %add.ptr8.i.i.i.i40, %if.else.i.i.i37 ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i18, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17, %_ZN4node13MemoryTracker7PopNodeEv.exit
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #18
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #4 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.370", align 8
  store ptr %retainer, ptr %retainer.addr, align 8
  %seen_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retainer, %1
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !8

if.end15.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %retainer to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %seen_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %retainer, %7
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %retainer, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, !llvm.loop !10

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i:  ; preds = %lor.lhs.false.i.i.i.i
  br label %if.end, !llvm.loop !10

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %6, %if.end.i.i.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #18
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %seen_, ptr noundef nonnull align 8 dereferenceable(8) %retainer.addr)
  store ptr %call9, ptr %call.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i9, label %if.end19, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %18 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !29
  %cmp.i.i.i1.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !29
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 504
  %21 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %21, null
  br i1 %cmp.not, label %if.end19, label %if.then.i.i.i.i19

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load ptr, ptr %incdec.ptr.i.i.i.i45, align 8
  %cmp.not46 = icmp eq ptr %22, null
  br i1 %cmp.not46, label %if.end19, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23

if.then.i.i.i.i19:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !32
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load ptr, ptr %add.ptr.i.i.i.i21, align 8
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %24, i64 512
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23

_ZNK4node13MemoryTracker11CurrentNodeEv.exit23:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i19
  %25 = phi ptr [ %add.ptr.i.i.i.i.i22, %if.then.i.i.i.i19 ], [ %16, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %26 = load ptr, ptr %graph_, align 8
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %incdec.ptr.i.i.i.i17, align 8
  %vtable17 = load ptr, ptr %26, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 16
  %28 = load ptr, ptr %vfn18, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #18
  br label %if.end19

if.end19:                                         ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %wrapper_node_.i = getelementptr inbounds nuw i8, ptr %call9, i64 16
  %29 = load ptr, ptr %wrapper_node_.i, align 8
  %cmp21.not = icmp eq ptr %29, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end19
  %30 = load ptr, ptr %graph_, align 8
  %vtable25 = load ptr, ptr %30, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 16
  %31 = load ptr, ptr %vfn26, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.95) #18
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 16
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.96) #18
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #4 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local.290", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 16), ptr %this, align 8
  %retainer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %retainer, ptr %retainer_, align 8
  %wrapper_node_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %wrapper_node_, align 8
  %is_root_node_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %is_root_node_, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %size_, align 8
  %detachedness_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %detachedness_, align 8
  %cmp.not = icmp eq ptr %retainer, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #18
  tail call void @abort() #20
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #18
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 24
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 32
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 56
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !10

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %7, %for.cond.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr7.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i.i.i = urem i64 %9, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i, !llvm.loop !10

lor.lhs.false.return.loopexit_crit_edge.i.i:      ; preds = %lor.lhs.false.i.i
  br label %if.end, !llvm.loop !10

if.end:                                           ; preds = %if.end3.i.i, %entry, %lor.lhs.false.return.loopexit_crit_edge.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #18
  %11 = extractvalue { i8, i64 } %call3.i, 0
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %12 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %12)
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %1, %13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %14 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds [8 x i8], ptr %14, i64 %__bkt.addr.0.i
  %15 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %15, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %17, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %17, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i64, ptr %_M_bucket_count.i, align 8
  %19 = load ptr, ptr %add.ptr.i.i14, align 8
  %20 = ptrtoint ptr %19 to i64
  %rem.i.i.i.i.i15 = urem i64 %20, %18
  %arrayidx17.i.i = getelementptr inbounds [8 x i8], ptr %14, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %21 = phi ptr [ %.pre, %if.then14.i.i ], [ %14, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %22 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %22, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %23 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %5, %if.end.i.i ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %23, i64 16
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %8, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #20
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_x509.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!13 = distinct !{!13, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN4node6crypto15X509Certificate27X509CertificateTransferDataEJRKSt10shared_ptrINS1_11ManagedX509EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN4node6crypto15X509Certificate27X509CertificateTransferDataEJRKSt10shared_ptrINS1_11ManagedX509EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!22 = distinct !{!22, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!25 = distinct !{!25, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!31 = distinct !{!31, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!34 = distinct !{!34, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!35 = distinct !{!35, !9}
