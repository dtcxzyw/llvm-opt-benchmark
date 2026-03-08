; ModuleID = 'bench/node/original/libnode.crypto_cipher.ll'
source_filename = "bench/node/original/libnode.crypto_cipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::crypto::CipherPushContext" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.366" = type { %"struct.std::__uniq_ptr_data.367" }
%"struct.std::__uniq_ptr_data.367" = type { %"class.std::__uniq_ptr_impl.368" }
%"class.std::__uniq_ptr_impl.368" = type { %"class.std::tuple.369" }
%"class.std::tuple.369" = type { %"struct.std::_Tuple_impl.370" }
%"struct.std::_Tuple_impl.370" = type { %"struct.std::_Head_base.373" }
%"struct.std::_Head_base.373" = type { ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::crypto::ArrayBufferOrViewContents" = type { i8, i64, i64, ptr }
%"class.node::crypto::ByteSource" = type { ptr, ptr, i64 }
%"class.std::unique_ptr.334" = type { %"struct.std::__uniq_ptr_data.335" }
%"struct.std::__uniq_ptr_data.335" = type { %"class.std::__uniq_ptr_impl.336" }
%"class.std::__uniq_ptr_impl.336" = type { %"class.std::tuple.337" }
%"class.std::tuple.337" = type { %"struct.std::_Tuple_impl.338" }
%"struct.std::_Tuple_impl.338" = type { %"struct.std::_Head_base.341" }
%"struct.std::_Head_base.341" = type { ptr }
%"class.std::shared_ptr.344" = type { %"class.std::__shared_ptr.345" }
%"class.std::__shared_ptr.345" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.node::crypto::ArrayBufferOrViewContents.333" = type { i8, i64, i64, ptr }
%"class.node::crypto::ManagedEVPPKey" = type { %"class.node::MemoryRetainer", %"class.std::unique_ptr.440", %"class.std::shared_ptr.448" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unique_ptr.440" = type { %"struct.std::__uniq_ptr_data.441" }
%"struct.std::__uniq_ptr_data.441" = type { %"class.std::__uniq_ptr_impl.442" }
%"class.std::__uniq_ptr_impl.442" = type { %"class.std::tuple.443" }
%"class.std::tuple.443" = type { %"struct.std::_Tuple_impl.444" }
%"struct.std::_Tuple_impl.444" = type { %"struct.std::_Head_base.447" }
%"struct.std::_Head_base.447" = type { ptr }
%"class.std::shared_ptr.448" = type { %"class.std::__shared_ptr.449" }
%"class.std::__shared_ptr.449" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.104 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.104 = type { i64, [8 x i8] }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::StringBytes::InlineDecoder" = type { %"class.node::MaybeStackBuffer" }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"class.std::allocator.101" = type { i8 }
%"class.std::unique_ptr.452" = type { %"struct.std::__uniq_ptr_data.453" }
%"struct.std::__uniq_ptr_data.453" = type { %"class.std::__uniq_ptr_impl.454" }
%"class.std::__uniq_ptr_impl.454" = type { %"class.std::tuple.455" }
%"class.std::tuple.455" = type { %"struct.std::_Tuple_impl.456" }
%"struct.std::_Tuple_impl.456" = type { %"struct.std::_Head_base.459" }
%"struct.std::_Head_base.459" = type { ptr }

$_ZN4node6crypto15array_push_backI13evp_cipher_stTnPFPT_P15ossl_lib_ctx_stPKcS8_EXadL_Z16EVP_CIPHER_fetchEETnPFvS4_EXadL_Z15EVP_CIPHER_freeEETnPFPKS3_S8_EXadL_Z20EVP_get_cipherbynameEETnPFS8_SE_EXadL_Z20EVP_CIPHER_get0_nameEEEEvSE_S8_S8_Pv = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN4node33THROW_ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4node6crypto6DecodeINS0_10CipherBaseEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEPFvPT_S8_PKcmE = comdat any

$_ZN4node6crypto10CipherBaseD2Ev = comdat any

$_ZN4node6crypto10CipherBaseD0Ev = comdat any

$_ZNK4node6crypto10CipherBase14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto10CipherBase8SelfSizeEv = comdat any

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

$_ZN4node25ERR_CRYPTO_INVALID_KEYLENIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node25ERR_CRYPTO_UNKNOWN_CIPHERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node21ERR_CRYPTO_INVALID_IVIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node29ERR_CRYPTO_INVALID_MESSAGELENIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node24ERR_CRYPTO_INVALID_STATEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node6crypto17CipherPushContext9push_backEPKc = comdat any

$_ZN4node33THROW_ERR_OSSL_EVP_INVALID_DIGESTEPNS_11EnvironmentE = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE = comdat any

$_ZN4node27ERR_OSSL_EVP_INVALID_DIGESTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE = comdat any

$_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRPKcEEEN2v85LocalINS4_5ValueEEEPNS4_7IsolateES2_DpOT_ = comdat any

$_ZN4node32ERR_CRYPTO_UNSUPPORTED_OPERATIONIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = comdat any

$_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = comdat any

$_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = comdat any

$_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node6crypto25ArrayBufferOrViewContentsIhEC1EN2v85LocalINS3_5ValueEEEE4args = comdat any

$_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIcEEPT_S2_mE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args = comdat any

$_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"SSL_new\00", align 1
@_ZZN4node6crypto10CipherBase13GetSSLCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE13TLS13_CIPHERS = internal unnamed_addr constant [5 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"tls_aes_256_gcm_sha384\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"tls_chacha20_poly1305_sha256\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"tls_aes_128_gcm_sha256\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"tls_aes_128_ccm_8_sha256\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"tls_aes_128_ccm_sha256\00", align 1
@_ZTVN4node6crypto10CipherBaseE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto10CipherBaseD2Ev, ptr @_ZN4node6crypto10CipherBaseD0Ev, ptr @_ZNK4node6crypto10CipherBase10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto10CipherBase14MemoryInfoNameEv, ptr @_ZNK4node6crypto10CipherBase8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"initiv\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"setAutoPadding\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"getAuthTag\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"setAuthTag\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"setAAD\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"CipherBase\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"getSSLCiphers\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"getCiphers\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"publicEncrypt\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"privateDecrypt\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"privateEncrypt\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"publicDecrypt\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"getCipherInfo\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"kWebCryptoCipherEncrypt\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"kWebCryptoCipherDecrypt\00", align 1
@_ZZN4node6crypto10CipherBase3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.28 }, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:359\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.28 = private unnamed_addr constant [79 x i8] c"static void node::crypto::CipherBase::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto10CipherBase10CommonInitEPKcPK13evp_cipher_stPKhiS8_ijE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.30, ptr @.str.31 }, align 8
@.str.29 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:371\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"!ctx_\00", align 1
@.str.31 = private unnamed_addr constant [146 x i8] c"void node::crypto::CipherBase::CommonInit(const char *, const EVP_CIPHER *, const unsigned char *, int, const unsigned char *, int, unsigned int)\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Failed to initialize cipher\00", align 1
@_ZZN4node6crypto10CipherBase10CommonInitEPKcPK13evp_cipher_stPKhiS8_ijE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.31 }, align 8
@.str.33 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:386\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"(iv_len) >= (0)\00", align 1
@_ZZN4node6crypto10CipherBase4InitEPKcRKNS0_25ArrayBufferOrViewContentsIhEEjE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.36, ptr @.str.37 }, align 8
@.str.35 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:422\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"(key_len) != (0)\00", align 1
@.str.37 = private unnamed_addr constant [114 x i8] c"void node::crypto::CipherBase::Init(const char *, const ArrayBufferOrViewContents<unsigned char> &, unsigned int)\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Use Cipheriv for counter mode of %s\00", align 1
@_ZZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.41 }, align 8
@.str.39 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:444\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (3)\00", align 1
@.str.41 = private unnamed_addr constant [80 x i8] c"static void node::crypto::CipherBase::Init(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"password is too large\00", align 1
@_ZZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.41 }, align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:457\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"args[2]->IsInt32() && args[2].As<Int32>()->Value() == -1\00", align 1
@_ZZN4node6crypto10CipherBase6InitIvEPKcRKNS0_10ByteSourceERKNS0_25ArrayBufferOrViewContentsIhEEjE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.47 }, align 8
@.str.45 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:493\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"has_iv\00", align 1
@.str.47 = private unnamed_addr constant [136 x i8] c"void node::crypto::CipherBase::InitIv(const char *, const ByteSource &, const ArrayBufferOrViewContents<unsigned char> &, unsigned int)\00", align 1
@_ZZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, align 8
@.str.48 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:516\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (4)\00", align 1
@.str.50 = private unnamed_addr constant [82 x i8] c"static void node::crypto::CipherBase::InitIv(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"key is too big\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"iv is too big\00", align 1
@_ZZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.50 }, align 8
@.str.53 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:540\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"args[3]->IsInt32() && args[3].As<Int32>()->Value() == -1\00", align 1
@_ZZN4node6crypto10CipherBase17InitAuthenticatedEPKcijE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@.str.55 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:551\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"IsAuthenticatedMode()\00", align 1
@.str.57 = private unnamed_addr constant [82 x i8] c"bool node::crypto::CipherBase::InitAuthenticated(const char *, int, unsigned int)\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"Invalid authentication tag length: %u\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"authTagLength required for %s\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"CCM encryption not supported in FIPS mode\00", align 1
@_ZZN4node6crypto10CipherBase17InitAuthenticatedEPKcijE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.62, ptr @.str.57 }, align 8
@.str.61 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:617\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"iv_len >= 7 && iv_len <= 13\00", align 1
@_ZZN4node6crypto10CipherBase21CheckCCMMessageLengthEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.63, ptr @.str.64, ptr @.str.65 }, align 8
@.str.63 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:628\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"ctx_\00", align 1
@.str.65 = private unnamed_addr constant [58 x i8] c"bool node::crypto::CipherBase::CheckCCMMessageLength(int)\00", align 1
@_ZZN4node6crypto10CipherBase21CheckCCMMessageLengthEiE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.66, ptr @.str.67, ptr @.str.65 }, align 8
@.str.66 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:629\00", align 1
@.str.67 = private unnamed_addr constant [67 x i8] c"EVP_CIPHER_get_mode(EVP_CIPHER_CTX_get0_cipher(ctx_.get())) == 0x7\00", align 1
@_ZZNK4node6crypto10CipherBase19IsAuthenticatedModeEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.68, ptr @.str.64, ptr @.str.69 }, align 8
@.str.68 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:641\00", align 1
@.str.69 = private unnamed_addr constant [59 x i8] c"bool node::crypto::CipherBase::IsAuthenticatedMode() const\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"buffer is too big\00", align 1
@_ZZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.71, ptr @.str.72, ptr @.str.73 }, align 8
@.str.71 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:690\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"IsSupportedAuthenticatedMode(cipher->ctx_.get())\00", align 1
@.str.73 = private unnamed_addr constant [86 x i8] c"static void node::crypto::CipherBase::SetAuthTag(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.75, ptr @.str.73 }, align 8
@.str.74 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:691\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"(cipher->auth_tag_len_) != (kNoAuthTagLength)\00", align 1
@_ZZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.77, ptr @.str.73 }, align 8
@.str.76 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:702\00", align 1
@.str.77 = private unnamed_addr constant [55 x i8] c"(cipher->auth_tag_len_) <= (sizeof(cipher->auth_tag_))\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"options.plaintextLength required for CCM mode with AAD\00", align 1
@_ZZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.80, ptr @.str.81 }, align 8
@.str.79 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:767\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (2)\00", align 1
@.str.81 = private unnamed_addr constant [82 x i8] c"static void node::crypto::CipherBase::SetAAD(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.81 }, align 8
@.str.82 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:768\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"args[1]->IsInt32()\00", align 1
@_ZZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.84, ptr @.str.85, ptr @.str.86 }, align 8
@.str.84 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:793\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"MaybePassAuthTagToOpenSSL()\00", align 1
@.str.86 = private unnamed_addr constant [113 x i8] c"CipherBase::UpdateResult node::crypto::CipherBase::Update(const char *, size_t, std::unique_ptr<BackingStore> *)\00", align 1
@_ZZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.87, ptr @.str.88, ptr @.str.86 }, align 8
@.str.87 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:796\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"(block_size) > (0)\00", align 1
@_ZZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.89, ptr @.str.90, ptr @.str.86 }, align 8
@.str.89 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:822\00", align 1
@.str.90 = private unnamed_addr constant [57 x i8] c"(static_cast<size_t>(buf_len)) <= ((*out)->ByteLength())\00", align 1
@_ZZN4node6crypto10CipherBase5FinalEPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.91, ptr @.str.92, ptr @.str.93 }, align 8
@.str.91 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:913\00", align 1
@.str.92 = private unnamed_addr constant [57 x i8] c"(static_cast<size_t>(out_len)) <= ((*out)->ByteLength())\00", align 1
@.str.93 = private unnamed_addr constant [70 x i8] c"bool node::crypto::CipherBase::Final(std::unique_ptr<BackingStore> *)\00", align 1
@_ZZN4node6crypto10CipherBase5FinalEPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.94, ptr @.str.95, ptr @.str.93 }, align 8
@.str.94 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:926\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"mode == 0x6\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"Unsupported state or unable to authenticate data\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"Unsupported state\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.98 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.100, ptr @.str.101, ptr @.str.102 }, align 8
@.str.100 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_cipher.cc:56\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.102 = private unnamed_addr constant [93 x i8] c"void node::crypto::(anonymous namespace)::GetCipherInfo(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.103, ptr @.str.104, ptr @.str.102 }, align 8
@.str.103 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_cipher.cc:59\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"args[1]->IsString() || args[1]->IsInt32()\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"cbc\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"ccm\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"cfb\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"ctr\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"ecb\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"gcm\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"ocb\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"ofb\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"xts\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"nid\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"blockSize\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"ivLength\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"keyLength\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"Invalid key length\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"ERR_CRYPTO_INVALID_KEYLEN\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.125, ptr @.str.126, ptr @.str.127 }, comdat, align 8
@.str.125 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"Unknown cipher\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"ERR_CRYPTO_UNKNOWN_CIPHER\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"Invalid initialization vector\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"ERR_CRYPTO_INVALID_IV\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"Invalid message length\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"ERR_CRYPTO_INVALID_MESSAGELEN\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"data is too long\00", align 1
@.str.136 = private unnamed_addr constant [40 x i8] c"Trying to add data in unsupported state\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"Invalid state\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"ERR_CRYPTO_INVALID_STATE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.139 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"buffer is too long\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"oaepLabel is too big\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"Invalid digest used\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"ERR_OSSL_EVP_INVALID_DIGEST\00", align 1
@_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.144, ptr @.str.145, ptr @.str.146 }, comdat, align 8
@.str.144 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_cipher.cc:1017\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"(out_len) <= ((*out)->ByteLength())\00", align 1
@.str.146 = private unnamed_addr constant [380 x i8] c"static bool node::crypto::PublicKeyCipher::Cipher(Environment *, const ManagedEVPPKey &, int, const EVP_MD *, const ArrayBufferOrViewContents<unsigned char> &, const ArrayBufferOrViewContents<unsigned char> &, std::unique_ptr<BackingStore> *) [operation = node::crypto::PublicKeyCipher::kPublic, EVP_PKEY_cipher_init = &EVP_PKEY_encrypt_init, EVP_PKEY_cipher = &EVP_PKEY_encrypt]\00", align 1
@_ZTVN4node6crypto14ManagedEVPPKeyE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.144, ptr @.str.145, ptr @.str.147 }, comdat, align 8
@.str.147 = private unnamed_addr constant [381 x i8] c"static bool node::crypto::PublicKeyCipher::Cipher(Environment *, const ManagedEVPPKey &, int, const EVP_MD *, const ArrayBufferOrViewContents<unsigned char> &, const ArrayBufferOrViewContents<unsigned char> &, std::unique_ptr<BackingStore> *) [operation = node::crypto::PublicKeyCipher::kPrivate, EVP_PKEY_cipher_init = &EVP_PKEY_decrypt_init, EVP_PKEY_cipher = &EVP_PKEY_decrypt]\00", align 1
@_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.144, ptr @.str.145, ptr @.str.148 }, comdat, align 8
@.str.148 = private unnamed_addr constant [375 x i8] c"static bool node::crypto::PublicKeyCipher::Cipher(Environment *, const ManagedEVPPKey &, int, const EVP_MD *, const ArrayBufferOrViewContents<unsigned char> &, const ArrayBufferOrViewContents<unsigned char> &, std::unique_ptr<BackingStore> *) [operation = node::crypto::PublicKeyCipher::kPrivate, EVP_PKEY_cipher_init = &EVP_PKEY_sign_init, EVP_PKEY_cipher = &EVP_PKEY_sign]\00", align 1
@_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.144, ptr @.str.145, ptr @.str.149 }, comdat, align 8
@.str.149 = private unnamed_addr constant [394 x i8] c"static bool node::crypto::PublicKeyCipher::Cipher(Environment *, const ManagedEVPPKey &, int, const EVP_MD *, const ArrayBufferOrViewContents<unsigned char> &, const ArrayBufferOrViewContents<unsigned char> &, std::unique_ptr<BackingStore> *) [operation = node::crypto::PublicKeyCipher::kPublic, EVP_PKEY_cipher_init = &EVP_PKEY_verify_recover_init, EVP_PKEY_cipher = &EVP_PKEY_verify_recover]\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.150, ptr @.str.151, ptr @.str.152 }, comdat, align 8
@.str.150 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.152 = private unnamed_addr constant [97 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *&, Args = <>]\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.155, ptr @.str.156, ptr @.str.152 }, comdat, align 8
@.str.155 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZZN4node6crypto25ArrayBufferOrViewContentsIhEC1EN2v85LocalINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.158, ptr @.str.159, ptr @.str.160 }, comdat, align 8
@.str.158 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:698\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"IsAnyBufferSource(buf)\00", align 1
@.str.160 = private unnamed_addr constant [124 x i8] c"node::crypto::ArrayBufferOrViewContents<unsigned char>::ArrayBufferOrViewContents(v8::Local<v8::Value>) [T = unsigned char]\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"ERR_CRYPTO_INVALID_AUTH_TAG\00", align 1
@_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.150, ptr @.str.151, ptr @.str.163 }, comdat, align 8
@.str.163 = private unnamed_addr constant [98 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = unsigned int &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.164, ptr @.str.165, ptr @.str.163 }, comdat, align 8
@.str.164 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.165 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.166 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"ERR_CRYPTO_UNSUPPORTED_OPERATION\00", align 1
@_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.158, ptr @.str.159, ptr @.str.168 }, comdat, align 8
@.str.168 = private unnamed_addr constant [106 x i8] c"node::crypto::ArrayBufferOrViewContents<char>::ArrayBufferOrViewContents(v8::Local<v8::Value>) [T = char]\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"ERR_MISSING_ARGS\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.170, ptr @.str.171, ptr @.str.172 }, comdat, align 8
@.str.170 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@.str.172 = private unnamed_addr constant [106 x i8] c"void node::MaybeStackBuffer<char>::AllocateSufficientStorage(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node7ReallocIcEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.173, ptr @.str.174, ptr @.str.175 }, comdat, align 8
@.str.173 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"T *node::Realloc(T *, size_t) [T = char]\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.179, ptr @.str.180, ptr @.str.181 }, comdat, align 8
@.str.179 = private unnamed_addr constant [21 x i8] c"../../src/util.h:437\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"(length) <= (capacity())\00", align 1
@.str.181 = private unnamed_addr constant [90 x i8] c"void node::MaybeStackBuffer<char>::SetLength(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.182, ptr @.str.183, ptr @.str.184 }, comdat, align 8
@.str.182 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:576\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"buf->IsSharedArrayBuffer()\00", align 1
@.str.184 = private unnamed_addr constant [109 x i8] c"void node::ArrayBufferViewContents<char>::ReadValue(v8::Local<v8::Value>) [T = char, kStackStorageSize = 64]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_cipher.cc, ptr null }]

@_ZN4node6crypto10CipherBaseC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS1_10CipherKindE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4node6crypto10CipherBaseC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS1_10CipherKindE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase13GetSSLCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %call1 = tail call ptr @TLS_method() #20
  %call2 = tail call ptr @SSL_CTX_new(ptr noundef %call1) #20
  %cmp.i18.not = icmp eq ptr %call2, null
  br i1 %cmp.i18.not, label %cleanup65.thread, label %if.end

cleanup65.thread:                                 ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call4 = tail call i64 @ERR_get_error() #20
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i, i64 noundef %call4, ptr noundef nonnull @.str) #20
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEED2Ev.exit

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call6 = tail call ptr @SSL_new(ptr noundef nonnull %call2) #20
  %cmp.i19.not = icmp eq ptr %call6, null
  br i1 %cmp.i19.not, label %cleanup65.thread42, label %if.end10

cleanup65.thread42:                               ; preds = %if.end
  %call9 = tail call i64 @ERR_get_error() #20
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i, i64 noundef %call9, ptr noundef nonnull @.str.1) #20
  br label %if.then.i31

if.end10:                                         ; preds = %if.end
  %call12 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %call6) #20
  %call14 = tail call i32 @OPENSSL_sk_num(ptr noundef %call12) #20
  %conv = sext i32 %call14 to i64
  %add = add nsw i64 %conv, 5
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %if.end10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #21
  unreachable

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %if.end10
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EEC2EmRKS4_.exit, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i
  %12 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EEC2EmRKS4_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EEC2EmRKS4_.exit: ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %for.body.preheader.i.i.i.i.i
  %arr.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi i64 [ %12, %for.body.preheader.i.i.i.i.i ], [ 0, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %cmp44 = icmp sgt i32 %call14, 0
  br i1 %cmp44, label %for.body.lr.ph, label %for.cond30.preheader

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EEC2EmRKS4_.exit
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %wide.trip.count = zext nneg i32 %call14 to i64
  br label %for.body

for.cond30.preheader:                             ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EEC2EmRKS4_.exit
  %isolate_.i22 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  br label %for.body34

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %call17 = tail call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef %13) #20
  %14 = load ptr, ptr %isolate_.i, align 8
  %call20 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %call17) #20
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %14, ptr noundef %call20, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i20 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i20, label %if.then.i.i21, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i21:                                    ; preds = %for.body
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %for.body, %if.then.i.i21
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %arr.sroa.0.0, i64 %indvars.iv
  store ptr %call.i, ptr %add.ptr.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond30.preheader, label %for.body, !llvm.loop !5

for.body34:                                       ; preds = %for.cond30.preheader, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit26
  %indvars.iv48 = phi i64 [ 0, %for.cond30.preheader ], [ %indvars.iv.next49, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit26 ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4node6crypto10CipherBase13GetSSLCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE13TLS13_CIPHERS, i64 %indvars.iv48
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load ptr, ptr %isolate_.i22, align 8
  %call.i23 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %16, ptr noundef %15, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i24 = icmp eq ptr %call.i23, null
  br i1 %cmp.i.i.i24, label %if.then.i.i25, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit26

if.then.i.i25:                                    ; preds = %for.body34
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit26

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit26: ; preds = %for.body34, %if.then.i.i25
  %17 = trunc nuw nsw i64 %indvars.iv48 to i32
  %add45 = add i32 %call14, %17
  %conv46 = zext i32 %add45 to i64
  %add.ptr.i27 = getelementptr inbounds nuw [8 x i8], ptr %arr.sroa.0.0, i64 %conv46
  store ptr %call.i23, ptr %add.ptr.i27, align 8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 5
  br i1 %exitcond51.not, label %for.end50, label %for.body34, !llvm.loop !7

for.end50:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit26
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %isolate_.i22, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arr.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %__cur.0.lcssa.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call58 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %19, ptr noundef nonnull %arr.sroa.0.0, i64 noundef %sub.ptr.div.i) #20
  %cmp.i = icmp eq ptr %call58, null
  br i1 %cmp.i, label %if.then.i, label %if.then.i29

if.then.i:                                        ; preds = %for.end50
  %arrayidx.i81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %arrayidx.i81, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 616
  %22 = inttoptr i64 %add1.i to ptr
  br label %if.then.i29

if.then.i29:                                      ; preds = %for.end50, %if.then.i
  %storemerge.in = phi ptr [ %22, %if.then.i ], [ %call58, %for.end50 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %arr.sroa.0.0) #23
  tail call void @SSL_free(ptr noundef nonnull %call6) #20
  br label %if.then.i31

if.then.i31:                                      ; preds = %if.then.i29, %cleanup65.thread42
  tail call void @SSL_CTX_free(ptr noundef nonnull %call2) #20
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEED2Ev.exit: ; preds = %cleanup65.thread, %if.then.i31
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #0

declare ptr @TLS_method() local_unnamed_addr #0

declare void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @ERR_get_error() local_unnamed_addr #0

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #0

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase10GetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %ctx = alloca %"class.node::crypto::CipherPushContext", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %call.i = tail call i32 @ERR_set_mark() #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ctx, i8 0, i64 24, i1 false)
  %env_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store ptr %retval.0.i.i, ptr %env_.i, align 8
  call void @EVP_CIPHER_do_all_sorted(ptr noundef nonnull @_ZN4node6crypto15array_push_backI13evp_cipher_stTnPFPT_P15ossl_lib_ctx_stPKcS8_EXadL_Z16EVP_CIPHER_fetchEETnPFvS4_EXadL_Z15EVP_CIPHER_freeEETnPFPKS3_S8_EXadL_Z20EVP_get_cipherbynameEETnPFS8_SE_EXadL_Z20EVP_CIPHER_get0_nameEEEEvSE_S8_S8_Pv, ptr noundef nonnull %ctx) #20
  %12 = load ptr, ptr %args, align 8
  %13 = load ptr, ptr %env_.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 88
  %14 = load ptr, ptr %isolate_.i.i, align 8
  %15 = load ptr, ptr %ctx, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %call5.i = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %14, ptr noundef %15, i64 noundef %sub.ptr.div.i.i) #20
  %cmp.i = icmp eq ptr %call5.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %arrayidx.i19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %arrayidx.i19, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i = add i64 %18, 616
  %19 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.then.i
  %storemerge.in = phi ptr [ %19, %if.then.i ], [ %call5.i, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %20 = load ptr, ptr %ctx, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto17CipherPushContextD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZN4node6crypto17CipherPushContextD2Ev.exit

_ZN4node6crypto17CipherPushContextD2Ev.exit:      ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.then.i.i.i.i
  %call.i6 = call i32 @ERR_pop_to_mark() #20
  ret void
}

declare void @EVP_CIPHER_do_all_sorted(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15array_push_backI13evp_cipher_stTnPFPT_P15ossl_lib_ctx_stPKcS8_EXadL_Z16EVP_CIPHER_fetchEETnPFvS4_EXadL_Z15EVP_CIPHER_freeEETnPFPKS3_S8_EXadL_Z20EVP_get_cipherbynameEETnPFS8_SE_EXadL_Z20EVP_CIPHER_get0_nameEEEEvSE_S8_S8_Pv(ptr noundef %evp_ref, ptr noundef %from, ptr noundef %to, ptr noundef %arg) #3 comdat {
entry:
  %tobool.not = icmp eq ptr %from, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @EVP_get_cipherbyname(ptr noundef nonnull %from) #20
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %call) #20
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call noundef ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef nonnull %call4, ptr noundef null) #20
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %call8) #20
  tail call void @_ZN4node6crypto17CipherPushContext9push_backEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull %from)
  br label %return

return:                                           ; preds = %if.end7, %if.end3, %if.end, %entry, %if.end11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBaseC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS1_10CipherKindE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef readonly captures(none) %env, ptr %wrap.coerce, i32 noundef %kind) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto10CipherBaseE, i64 16), ptr %this, align 8
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %ctx_, align 8
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %kind, ptr %kind_, align 8
  %auth_tag_state_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %auth_tag_state_, align 4
  %auth_tag_len_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 -1, ptr %auth_tag_len_, align 8
  %pending_auth_failed_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i8 0, ptr %pending_auth_failed_, align 4
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto10CipherBase10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this, ptr noundef readonly captures(none) %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.366", align 8
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 16), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %is_root_node_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %detachedness_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.7, ptr %name_.i.i.i, align 8
  store i64 168, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %1 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i.i) #20
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
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
  %7 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i1.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !8
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.7) #20
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef readonly captures(none) %env, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #20
  %call10 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node6crypto10CipherBase3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  %call15 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call10) #20
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call15, i32 noundef 2) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 4, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 6, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 6, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 5, ptr nonnull @.str.11, ptr noundef nonnull @_ZN4node6crypto10CipherBase5FinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 14, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node6crypto10CipherBase14SetAutoPaddingERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 10, ptr nonnull @.str.13, ptr noundef nonnull @_ZN4node6crypto10CipherBase10GetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 10, ptr nonnull @.str.14, ptr noundef nonnull @_ZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 6, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.16, ptr nonnull %call10, i32 noundef 1) #20
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 13, ptr nonnull @.str.17, ptr noundef nonnull @_ZN4node6crypto10CipherBase13GetSSLCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 10, ptr nonnull @.str.18, ptr noundef nonnull @_ZN4node6crypto10CipherBase10GetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 13, ptr nonnull @.str.19, ptr noundef nonnull @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 14, ptr nonnull @.str.20, ptr noundef nonnull @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 14, ptr nonnull @.str.21, ptr noundef nonnull @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 13, ptr nonnull @.str.22, ptr noundef nonnull @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE) #20
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 13, ptr nonnull @.str.23, ptr noundef nonnull @_ZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  %call137 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #20
  %call139 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call137) #20
  %call144 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call137, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i = icmp eq ptr %call144, null
  br i1 %cmp.i.i, label %if.then.i255, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit256

if.then.i255:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit256

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit256: ; preds = %if.then.i255, %entry
  %call153 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call137, double noundef 0.000000e+00) #20
  %call179 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call139, ptr %call144, ptr %call153, i32 noundef 5) #20
  %tobool.i = trunc i16 %call179 to i1
  br i1 %tobool.i, label %do.body180, label %if.then.i277

if.then.i277:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit256
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body180

do.body180:                                       ; preds = %if.then.i277, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit256
  %call183 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #20
  %call185 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call183) #20
  %call191 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call183, ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i289 = icmp eq ptr %call191, null
  br i1 %cmp.i.i289, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body180
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body180
  %call201 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call183, double noundef 1.000000e+00) #20
  %call228 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call185, ptr %call191, ptr %call201, i32 noundef 5) #20
  %tobool.i326 = trunc i16 %call228 to i1
  br i1 %tobool.i326, label %do.end229, label %if.then.i271

if.then.i271:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end229

do.end229:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i271
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %arrayidx.i94, align 8
  %and.i.i = and i64 %1, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i85, label %do.end4

if.end.i85:                                       ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i88.not = icmp eq i16 %5, 131
  br i1 %cmp.i88.not, label %if.end5.i, label %do.end4

if.end5.i:                                        ; preds = %if.end.i85
  %sub.i.i20.i = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i20.i to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i85, %if.end5.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end4
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %9, 47
  %10 = inttoptr i64 %sub.i49.i.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %sub.i.i.i.i = add i64 %11, 327
  %12 = inttoptr i64 %sub.i.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i9 = add i64 %11, 271
  %16 = inttoptr i64 %sub.i.i.i9 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end4, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %18, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %do.end4 ]
  %call6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %19 = load ptr, ptr %values_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %20 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %20, 1
  br i1 %cmp2.i, label %if.then.i, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i.i = add i64 %23, 608
  %24 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.then.i
  %retval.i22.sroa.0.0 = phi ptr [ %24, %if.then.i ], [ %19, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 -8
  %call15 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i22.sroa.0.0) #20
  %not.call15 = xor i1 %call15, true
  %cond = zext i1 %not.call15 to i32
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %25 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(76) %call6, ptr noundef %25, ptr nonnull %add.ptr.i) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto10CipherBaseE, i64 16), ptr %call6, align 8
  %ctx_.i = getelementptr inbounds nuw i8, ptr %call6, i64 32
  store ptr null, ptr %ctx_.i, align 8
  %kind_.i = getelementptr inbounds nuw i8, ptr %call6, i64 40
  store i32 %cond, ptr %kind_.i, align 8
  %auth_tag_state_.i = getelementptr inbounds nuw i8, ptr %call6, i64 44
  store i32 0, ptr %auth_tag_state_.i, align 4
  %auth_tag_len_.i = getelementptr inbounds nuw i8, ptr %call6, i64 48
  store i32 -1, ptr %auth_tag_len_.i, align 8
  %pending_auth_failed_.i = getelementptr inbounds nuw i8, ptr %call6, i64 68
  store i8 0, ptr %pending_auth_failed_.i, align 4
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(76) %call6) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %cipher_type = alloca %"class.node::Utf8Value", align 8
  %key_buf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i17.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %13 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %13, 47
  %14 = inttoptr i64 %sub.i49.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i.i29 = add i64 %15, 327
  %16 = inttoptr i64 %sub.i.i.i.i29 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %19, %18
  br i1 %cmp12.not.i.i.i, label %if.end.i.i30, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i30:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i31 = add i64 %15, 271
  %20 = inttoptr i64 %sub.i.i.i31 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i30
  %retval.0.i.i = phi ptr [ %22, %if.end.i.i30 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %do.end ]
  %length_.i196 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i196, align 8
  %cmp14 = icmp slt i32 %23, 3
  br i1 %cmp14, label %do.body18, label %do.end21

do.body18:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end21:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i216 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i216, align 8
  %values_.i175 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %26 = load ptr, ptr %values_.i175, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %cipher_type, ptr noundef %25, ptr %26) #20
  %27 = load i32, ptr %length_.i196, align 8
  %cmp2.i155 = icmp slt i32 %27, 2
  br i1 %cmp2.i155, label %if.then.i161, label %if.end.i156

if.then.i161:                                     ; preds = %do.end21
  %28 = load ptr, ptr %args, align 8
  %arrayidx.i201 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %arrayidx.i201, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i.i242 = add i64 %30, 608
  %31 = inttoptr i64 %add1.i.i242 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit164

if.end.i156:                                      ; preds = %do.end21
  %32 = load ptr, ptr %values_.i175, align 8
  %add.ptr.i159 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit164

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit164: ; preds = %if.end.i156, %if.then.i161
  %retval.i147.sroa.0.0 = phi ptr [ %31, %if.then.i161 ], [ %add.ptr.i159, %if.end.i156 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %key_buf, ptr %retval.i147.sroa.0.0)
  %length_.i.i = getelementptr inbounds nuw i8, ptr %key_buf, i64 16
  %33 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp ult i64 %33, 2147483648
  br i1 %cmp.i, label %lor.lhs.false.i135, label %if.then40

if.then40:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit164
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %34 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %34, ptr noundef nonnull @.str.42)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr %call.i.i) #20
  br label %cleanup

lor.lhs.false.i135:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit164
  %35 = load i32, ptr %length_.i196, align 8
  %cmp2.i137 = icmp slt i32 %35, 3
  br i1 %cmp2.i137, label %if.then.i143, label %if.end.i138

if.then.i143:                                     ; preds = %lor.lhs.false.i135
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i204 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx.i204, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i.i253 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i.i253 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit146

if.end.i138:                                      ; preds = %lor.lhs.false.i135
  %40 = load ptr, ptr %values_.i175, align 8
  %add.ptr.i141 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit146

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit146: ; preds = %if.end.i138, %if.then.i143
  %retval.i129.sroa.0.0 = phi ptr [ %39, %if.then.i143 ], [ %add.ptr.i141, %if.end.i138 ]
  %call47 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i129.sroa.0.0) #20
  %41 = load i32, ptr %length_.i196, align 8
  %cmp2.i119 = icmp slt i32 %41, 3
  br i1 %call47, label %lor.lhs.false.i117, label %lor.lhs.false.i99

lor.lhs.false.i117:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit146
  br i1 %cmp2.i119, label %if.then.i125, label %if.end.i120

if.then.i125:                                     ; preds = %lor.lhs.false.i117
  %42 = load ptr, ptr %args, align 8
  %arrayidx.i207 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load ptr, ptr %arrayidx.i207, align 8
  %44 = ptrtoint ptr %43 to i64
  %add1.i.i264 = add i64 %44, 608
  %45 = inttoptr i64 %add1.i.i264 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128

if.end.i120:                                      ; preds = %lor.lhs.false.i117
  %46 = load ptr, ptr %values_.i175, align 8
  %add.ptr.i123 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128: ; preds = %if.end.i120, %if.then.i125
  %retval.i111.sroa.0.0 = phi ptr [ %45, %if.then.i125 ], [ %add.ptr.i123, %if.end.i120 ]
  %call60 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i111.sroa.0.0) #20
  br label %if.end91

lor.lhs.false.i99:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit146
  br i1 %cmp2.i119, label %if.then.i107, label %if.end.i102

if.then.i107:                                     ; preds = %lor.lhs.false.i99
  %47 = load ptr, ptr %args, align 8
  %arrayidx.i210 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %arrayidx.i210, align 8
  %49 = ptrtoint ptr %48 to i64
  %add1.i.i275 = add i64 %49, 608
  %50 = inttoptr i64 %add1.i.i275 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110

if.end.i102:                                      ; preds = %lor.lhs.false.i99
  %51 = load ptr, ptr %values_.i175, align 8
  %add.ptr.i105 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110: ; preds = %if.end.i102, %if.then.i107
  %retval.i93.sroa.0.0 = phi ptr [ %50, %if.then.i107 ], [ %add.ptr.i105, %if.end.i102 ]
  %call68 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i93.sroa.0.0) #20
  br i1 %call68, label %lor.lhs.false.i, label %do.body86

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110
  %52 = load i32, ptr %length_.i196, align 8
  %cmp2.i = icmp slt i32 %52, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %53 = load ptr, ptr %args, align 8
  %arrayidx.i213 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %arrayidx.i213, align 8
  %55 = ptrtoint ptr %54 to i64
  %add1.i.i286 = add i64 %55, 608
  %56 = inttoptr i64 %add1.i.i286 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %57 = load ptr, ptr %values_.i175, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %56, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call80 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #20
  %cmp81.not = icmp eq i32 %call80, -1
  br i1 %cmp81.not, label %if.end91, label %do.body86

do.body86:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  call void @abort() #21
  unreachable

if.end91:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128
  %auth_tag_len.0 = phi i32 [ %call60, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128 ], [ -1, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %buf_.i = getelementptr inbounds nuw i8, ptr %cipher_type, i64 16
  %58 = load ptr, ptr %buf_.i, align 8
  call void @_ZN4node6crypto10CipherBase4InitEPKcRKNS0_25ArrayBufferOrViewContentsIhEEj(ptr noundef nonnull align 8 dereferenceable(76) %retval.i17.0.i, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %key_buf, i32 noundef %auth_tag_len.0)
  br label %cleanup

cleanup:                                          ; preds = %if.end91, %if.then40
  %buf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %cipher_type, i64 16
  %59 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i32 = icmp ne ptr %59, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %cipher_type, i64 24
  %cmp.i.i.i33 = icmp ne ptr %59, %buf_st_.i.i.i
  %60 = select i1 %cmp.i.i.i.i32, i1 %cmp.i.i.i33, i1 false
  br i1 %60, label %if.then.i.i34, label %cleanup.cont

if.then.i.i34:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %59) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i34, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %cipher_type = alloca %"class.node::Utf8Value", align 8
  %key_buf = alloca %"class.node::crypto::ByteSource", align 8
  %iv_buf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i41 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i41, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i42 = add i64 %1, 31
  %8 = inttoptr i64 %sub.i.i.i42 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i17.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i17.0.i, i64 16
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 176
  %12 = load ptr, ptr %env_.i.i, align 8
  %length_.i260 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i260, align 8
  %cmp14 = icmp slt i32 %13, 4
  br i1 %cmp14, label %do.body18, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243

do.body18:                                        ; preds = %do.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243: ; preds = %do.end
  %isolate_.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %isolate_.i, align 8
  %values_.i236 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i236, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %cipher_type, ptr noundef %14, ptr %15) #20
  %16 = load i32, ptr %length_.i260, align 8
  %cmp2.i216 = icmp slt i32 %16, 2
  br i1 %cmp2.i216, label %if.then.i222, label %if.end.i217

if.then.i222:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i265 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %arrayidx.i265, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i.i334 = add i64 %19, 608
  %20 = inttoptr i64 %add1.i.i334 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

if.end.i217:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243
  %21 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i220 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225: ; preds = %if.end.i217, %if.then.i222
  %retval.i208.sroa.0.0 = phi ptr [ %20, %if.then.i222 ], [ %add.ptr.i220, %if.end.i217 ]
  call void @_ZN4node6crypto10ByteSource18FromSecretKeyBytesEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %key_buf, ptr noundef nonnull %12, ptr %retval.i208.sroa.0.0) #20
  %size_.i = getelementptr inbounds nuw i8, ptr %key_buf, i64 16
  %22 = load i64, ptr %size_.i, align 8
  %cmp40 = icmp ugt i64 %22, 2147483647
  br i1 %cmp40, label %if.then43, label %lor.lhs.false.i196

if.then43:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225
  %23 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %23, ptr noundef nonnull @.str.51)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr %call.i.i) #20
  br label %cleanup

lor.lhs.false.i196:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225
  %24 = load i32, ptr %length_.i260, align 8
  %cmp2.i198 = icmp slt i32 %24, 3
  br i1 %cmp2.i198, label %if.then.i204, label %if.end.i199

if.then.i204:                                     ; preds = %lor.lhs.false.i196
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i268 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i268, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i345 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i.i345 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207

if.end.i199:                                      ; preds = %lor.lhs.false.i196
  %29 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i202 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207: ; preds = %if.end.i199, %if.then.i204
  %retval.i190.sroa.0.0 = phi ptr [ %28, %if.then.i204 ], [ %add.ptr.i202, %if.end.i199 ]
  %30 = load i64, ptr %retval.i190.sroa.0.0, align 8
  %and.i.i = and i64 %30, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i308, label %lor.lhs.false.i178

if.end.i308:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207
  %sub.i.i.i = add nsw i64 %30, -1
  %31 = inttoptr i64 %sub.i.i.i to ptr
  %32 = load i64, ptr %31, align 8
  %sub.i.i = add i64 %32, 11
  %33 = inttoptr i64 %sub.i.i to ptr
  %34 = load i16, ptr %33, align 2
  %cmp.i309.not = icmp eq i16 %34, 131
  br i1 %cmp.i309.not, label %if.end5.i, label %lor.lhs.false.i178

if.end5.i:                                        ; preds = %if.end.i308
  %sub.i.i317 = add i64 %30, 39
  %35 = inttoptr i64 %sub.i.i317 to ptr
  %36 = load i64, ptr %35, align 8
  %shr.i.mask = and i64 %36, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 12884901888
  br i1 %cmp7.i, label %cond.end, label %lor.lhs.false.i178

lor.lhs.false.i178:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207, %if.end.i308, %if.end5.i
  br i1 %cmp2.i198, label %if.then.i186, label %if.end.i181

if.then.i186:                                     ; preds = %lor.lhs.false.i178
  %37 = load ptr, ptr %args, align 8
  %arrayidx.i271 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load ptr, ptr %arrayidx.i271, align 8
  %39 = ptrtoint ptr %38 to i64
  %add1.i.i356 = add i64 %39, 608
  %40 = inttoptr i64 %add1.i.i356 to ptr
  br label %cond.end

if.end.i181:                                      ; preds = %lor.lhs.false.i178
  %41 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i184 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end5.i, %if.then.i186, %if.end.i181
  %agg.tmp45.sroa.0.0 = phi ptr [ %add.ptr.i184, %if.end.i181 ], [ %40, %if.then.i186 ], [ null, %if.end5.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %iv_buf, ptr %agg.tmp45.sroa.0.0)
  %length_.i.i = getelementptr inbounds nuw i8, ptr %iv_buf, i64 16
  %42 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp ult i64 %42, 2147483648
  br i1 %cmp.i, label %lor.lhs.false.i160, label %if.then63

if.then63:                                        ; preds = %cond.end
  %43 = load ptr, ptr %isolate_.i, align 8
  %call.i.i44 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %43, ptr noundef nonnull @.str.52)
  %call6.i.i45 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr %call.i.i44) #20
  br label %cleanup

lor.lhs.false.i160:                               ; preds = %cond.end
  %44 = load i32, ptr %length_.i260, align 8
  %cmp2.i162 = icmp slt i32 %44, 4
  br i1 %cmp2.i162, label %if.then.i168, label %if.end.i163

if.then.i168:                                     ; preds = %lor.lhs.false.i160
  %45 = load ptr, ptr %args, align 8
  %arrayidx.i274 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load ptr, ptr %arrayidx.i274, align 8
  %47 = ptrtoint ptr %46 to i64
  %add1.i.i367 = add i64 %47, 608
  %48 = inttoptr i64 %add1.i.i367 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171

if.end.i163:                                      ; preds = %lor.lhs.false.i160
  %49 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i166 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171: ; preds = %if.end.i163, %if.then.i168
  %retval.i154.sroa.0.0 = phi ptr [ %48, %if.then.i168 ], [ %add.ptr.i166, %if.end.i163 ]
  %call71 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i154.sroa.0.0) #20
  %50 = load i32, ptr %length_.i260, align 8
  %cmp2.i144 = icmp slt i32 %50, 4
  br i1 %call71, label %lor.lhs.false.i142, label %lor.lhs.false.i124

lor.lhs.false.i142:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171
  br i1 %cmp2.i144, label %if.then.i150, label %if.end.i145

if.then.i150:                                     ; preds = %lor.lhs.false.i142
  %51 = load ptr, ptr %args, align 8
  %arrayidx.i277 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = load ptr, ptr %arrayidx.i277, align 8
  %53 = ptrtoint ptr %52 to i64
  %add1.i.i378 = add i64 %53, 608
  %54 = inttoptr i64 %add1.i.i378 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153

if.end.i145:                                      ; preds = %lor.lhs.false.i142
  %55 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i148 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153: ; preds = %if.end.i145, %if.then.i150
  %retval.i136.sroa.0.0 = phi ptr [ %54, %if.then.i150 ], [ %add.ptr.i148, %if.end.i145 ]
  %call84 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i136.sroa.0.0) #20
  br label %if.end115

lor.lhs.false.i124:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171
  br i1 %cmp2.i144, label %if.then.i132, label %if.end.i127

if.then.i132:                                     ; preds = %lor.lhs.false.i124
  %56 = load ptr, ptr %args, align 8
  %arrayidx.i280 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %arrayidx.i280, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i.i389 = add i64 %58, 608
  %59 = inttoptr i64 %add1.i.i389 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135

if.end.i127:                                      ; preds = %lor.lhs.false.i124
  %60 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i130 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135: ; preds = %if.end.i127, %if.then.i132
  %retval.i118.sroa.0.0 = phi ptr [ %59, %if.then.i132 ], [ %add.ptr.i130, %if.end.i127 ]
  %call92 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i118.sroa.0.0) #20
  br i1 %call92, label %lor.lhs.false.i, label %do.body110

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135
  %61 = load i32, ptr %length_.i260, align 8
  %cmp2.i = icmp slt i32 %61, 4
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %62 = load ptr, ptr %args, align 8
  %arrayidx.i283 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load ptr, ptr %arrayidx.i283, align 8
  %64 = ptrtoint ptr %63 to i64
  %add1.i.i400 = add i64 %64, 608
  %65 = inttoptr i64 %add1.i.i400 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %66 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %66, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %65, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call104 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #20
  %cmp105.not = icmp eq i32 %call104, -1
  br i1 %cmp105.not, label %if.end115, label %do.body110

do.body110:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  call void @abort() #21
  unreachable

if.end115:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153
  %auth_tag_len.0 = phi i32 [ %call84, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153 ], [ -1, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %buf_.i = getelementptr inbounds nuw i8, ptr %cipher_type, i64 16
  %67 = load ptr, ptr %buf_.i, align 8
  call void @_ZN4node6crypto10CipherBase6InitIvEPKcRKNS0_10ByteSourceERKNS0_25ArrayBufferOrViewContentsIhEEj(ptr noundef nonnull align 8 dereferenceable(76) %retval.i17.0.i, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %key_buf, ptr noundef nonnull align 8 dereferenceable(32) %iv_buf, i32 noundef %auth_tag_len.0)
  br label %cleanup

cleanup:                                          ; preds = %if.end115, %if.then63, %if.then43
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %key_buf) #20
  %buf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %cipher_type, i64 16
  %68 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %68, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %cipher_type, i64 24
  %cmp.i.i.i = icmp ne ptr %68, %buf_st_.i.i.i
  %69 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %69, label %if.then.i.i46, label %cleanup.cont

if.then.i.i46:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %68) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i46, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node6crypto6DecodeINS0_10CipherBaseEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEPFvPT_S8_PKcmE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull @"_ZZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEEN3$_08__invokeEPS1_S7_PKcm")
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase5FinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %out = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp23 = alloca %"class.std::shared_ptr.344", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %sub.i.i.i.i12 = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i12 to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i17.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i17.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i13 = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i13, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i14

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i15 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i15 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i14:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i14
  %retval.i17.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i14 ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %ctx_ = getelementptr inbounds nuw i8, ptr %retval.i17.0.i, i64 32
  %23 = load ptr, ptr %ctx_, align 8
  %cmp.i.not.i = icmp eq ptr %23, null
  br i1 %cmp.i.not.i, label %if.then13, label %do.end5.i

if.then13:                                        ; preds = %do.end
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %24 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node24ERR_CRYPTO_INVALID_STATEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %24, ptr noundef nonnull @.str.137)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr %call.i.i) #20
  br label %cleanup.cont

do.end5.i:                                        ; preds = %do.end
  store ptr null, ptr %out, align 8
  %call.i.i17 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %23) #20
  %call.i.i.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i.i17) #20
  switch i32 %call.i.i.i, label %sw.default.i.i.i [
    i32 7, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
    i32 6, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
    i32 65539, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
    i32 0, label %sw.bb1.i.i.i
  ]

sw.bb1.i.i.i:                                     ; preds = %do.end5.i
  %call2.i.i.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i.i17) #20
  %cmp.i.i.i18 = icmp eq i32 %call2.i.i.i, 1018
  %25 = select i1 %cmp.i.i.i18, ptr @.str.96, ptr @.str.97
  br label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit

sw.default.i.i.i:                                 ; preds = %do.end5.i
  br label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit

_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit: ; preds = %do.end5.i, %do.end5.i, %do.end5.i, %sw.bb1.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ @.str.97, %sw.default.i.i.i ], [ %25, %sw.bb1.i.i.i ], [ @.str.96, %do.end5.i ], [ @.str.96, %do.end5.i ], [ @.str.96, %do.end5.i ]
  %call16 = call noundef zeroext i1 @_ZN4node6crypto10CipherBase5FinalEPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(76) %retval.i17.0.i, ptr noundef nonnull %out)
  br i1 %call16, label %if.end21, label %if.then18

if.then18:                                        ; preds = %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  %call20 = tail call i64 @ERR_get_error() #20
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i, i64 noundef %call20, ptr noundef nonnull %retval.0.i.i.i) #20
  br label %cleanup

if.end21:                                         ; preds = %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %26 = load ptr, ptr %isolate_.i, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call24 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %26, ptr noundef nonnull %agg.tmp23) #20
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 8
  %27 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end21
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i19 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %if.end21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %38 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %call34 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call24) #20
  %call38 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %retval.0.i.i, ptr nonnull %call24, i64 noundef 0, i64 noundef %call34) #20
  %cmp.i.i = icmp eq ptr %call38, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %arrayidx.i80 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %arrayidx.i80, align 8
  %40 = ptrtoint ptr %39 to i64
  %add1.i = add i64 %40, 616
  %41 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.then.i
  %storemerge.in = phi ptr [ %41, %if.then.i ], [ %call38, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then18
  %42 = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %42, null
  br i1 %cmp.not.i, label %cleanup.cont, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %cleanup
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase14SetAutoPaddingERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i17.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i36 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i36, align 8
  %cmp12 = icmp slt i32 %11, 1
  br i1 %cmp12, label %lor.end, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %do.end
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %12 = load ptr, ptr %values_.i, align 8
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %13 = zext i1 %call18 to i32
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %do.end
  %conv.i = phi i32 [ 1, %do.end ], [ %13, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %ctx_.i = getelementptr inbounds nuw i8, ptr %retval.i17.0.i, i64 32
  %14 = load ptr, ptr %ctx_.i, align 8
  %cmp.i.not.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i, label %_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit.thread, label %_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit

_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit: ; preds = %lor.end
  %call.i.i = tail call i32 @ERR_set_mark() #20
  %15 = load ptr, ptr %ctx_.i, align 8
  %call4.i = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %15, i32 noundef %conv.i) #20
  %call4.i.fr = freeze i32 %call4.i
  %tobool5.i.not = icmp eq i32 %call4.i.fr, 0
  %call.i1.i = tail call i32 @ERR_pop_to_mark() #20
  %16 = select i1 %tobool5.i.not, i64 640, i64 632
  br label %_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit.thread

_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit.thread: ; preds = %lor.end, %_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit
  %add.i = phi i64 [ %16, %_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit ], [ 640, %lor.end ]
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %arrayidx.i47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %arrayidx.i47, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i = add i64 %add.i, %19
  %20 = inttoptr i64 %add1.i to ptr
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %arrayidx.i12, align 8
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit.thread
  ret void
}

declare void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase10GetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %sub.i.i.i.i11 = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i11 to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i17.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i17.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i12 = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i12, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i13

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i14 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i14 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i13:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i13
  %retval.i17.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i13 ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %ctx_ = getelementptr inbounds nuw i8, ptr %retval.i17.0.i, i64 32
  %23 = load ptr, ptr %ctx_, align 8
  %cmp.i15.not = icmp eq ptr %23, null
  br i1 %cmp.i15.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %do.end
  %kind_ = getelementptr inbounds nuw i8, ptr %retval.i17.0.i, i64 40
  %24 = load i32, ptr %kind_, align 8
  %cmp13.not = icmp eq i32 %24, 0
  br i1 %cmp13.not, label %lor.lhs.false14, label %return

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %auth_tag_len_ = getelementptr inbounds nuw i8, ptr %retval.i17.0.i, i64 48
  %25 = load i32, ptr %auth_tag_len_, align 8
  %cmp15 = icmp eq i32 %25, -1
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false14
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %auth_tag_ = getelementptr inbounds nuw i8, ptr %retval.i17.0.i, i64 52
  %conv = zext i32 %25 to i64
  %call23 = tail call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %retval.0.i.i, ptr noundef nonnull %auth_tag_, i64 noundef %conv) #20
  %cmp.i.i = icmp eq ptr %call23, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %if.end17
  %arrayidx.i62 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i62, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i = add i64 %28, 616
  %29 = inttoptr i64 %add1.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end17, %if.then.i
  %.sink16 = phi ptr [ %29, %if.then.i ], [ %call23, %if.end17 ]
  %30 = load i64, ptr %.sink16, align 8
  store i64 %30, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %do.end, %lor.lhs.false, %lor.lhs.false14, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %auth_tag = alloca %"class.node::crypto::ArrayBufferOrViewContents.333", align 8
  %tag_len = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i17.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %13 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %13, 47
  %14 = inttoptr i64 %sub.i49.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i.i27 = add i64 %15, 327
  %16 = inttoptr i64 %sub.i.i.i.i27 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %19, %18
  br i1 %cmp12.not.i.i.i, label %if.end.i.i28, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i28:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i29 = add i64 %15, 271
  %20 = inttoptr i64 %sub.i.i.i29 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i28
  %retval.0.i.i = phi ptr [ %22, %if.end.i.i28 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %do.end ]
  %ctx_ = getelementptr inbounds nuw i8, ptr %retval.i17.0.i, i64 32
  %23 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %23, null
  br i1 %cmp.i.not, label %if.then18, label %do.end5.i

do.end5.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call.i.i = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %23) #20
  %call.i.i.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i.i) #20
  switch i32 %call.i.i.i, label %if.then18 [
    i32 7, label %lor.lhs.false14
    i32 6, label %lor.lhs.false14
    i32 65539, label %lor.lhs.false14
    i32 0, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  ]

_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit: ; preds = %do.end5.i
  %call2.i.i.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i.i) #20
  %cmp.i.i.i30 = icmp eq i32 %call2.i.i.i, 1018
  br i1 %cmp.i.i.i30, label %lor.lhs.false14, label %if.then18

lor.lhs.false14:                                  ; preds = %do.end5.i, %do.end5.i, %do.end5.i, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  %kind_ = getelementptr inbounds nuw i8, ptr %retval.i17.0.i, i64 40
  %24 = load i32, ptr %kind_, align 8
  %cmp15.not = icmp eq i32 %24, 1
  br i1 %cmp15.not, label %lor.lhs.false16, label %if.then18

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %auth_tag_state_ = getelementptr inbounds nuw i8, ptr %retval.i17.0.i, i64 44
  %25 = load i32, ptr %auth_tag_state_, align 4
  %cmp17.not = icmp eq i32 %25, 0
  br i1 %cmp17.not, label %lor.lhs.false.i, label %if.then18

if.then18:                                        ; preds = %do.end5.i, %lor.lhs.false16, %lor.lhs.false14, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i103 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %arrayidx.i136 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i136, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i148 = add i64 %28, 640
  %29 = inttoptr i64 %add1.i148 to ptr
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %arrayidx.i103, align 8
  br label %return

lor.lhs.false.i:                                  ; preds = %lor.lhs.false16
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %31 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %31, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i114 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %arrayidx.i114, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i.i = add i64 %34, 608
  %35 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %36 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i104.sroa.0.0 = phi ptr [ %35, %if.then.i ], [ %36, %if.end.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %auth_tag, ptr %retval.i104.sroa.0.0)
  %length_.i.i = getelementptr inbounds nuw i8, ptr %auth_tag, i64 16
  %37 = load i64, ptr %length_.i.i, align 8
  %cmp.i31 = icmp ult i64 %37, 2147483648
  br i1 %cmp.i31, label %if.end34, label %if.then33

if.then33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.70)
  br label %return

if.end34:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv = trunc nuw nsw i64 %37 to i32
  store i32 %conv, ptr %tag_len, align 4
  %38 = load ptr, ptr %ctx_, align 8
  %call38 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %38) #20
  %call39 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call38) #20
  %cmp40 = icmp eq i32 %call39, 6
  br i1 %cmp40, label %if.then41, label %do.body47

if.then41:                                        ; preds = %if.end34
  %auth_tag_len_ = getelementptr inbounds nuw i8, ptr %retval.i17.0.i, i64 48
  %39 = load i32, ptr %auth_tag_len_, align 8
  %cmp42 = icmp eq i32 %39, -1
  %cmp45 = icmp eq i32 %39, %conv
  %or.cond = select i1 %cmp42, i1 true, i1 %cmp45
  br i1 %or.cond, label %land.rhs, label %if.then76

land.rhs:                                         ; preds = %if.then41
  switch i32 %conv, label %if.end75 [
    i32 8, label %if.end77
    i32 4, label %if.end77
  ]

do.body47:                                        ; preds = %if.end34
  %40 = load ptr, ptr %ctx_, align 8
  %call50 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st(ptr noundef %40)
  br i1 %call50, label %do.body60, label %do.body56

do.body56:                                        ; preds = %do.body47
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  call void @abort() #21
  unreachable

do.body60:                                        ; preds = %do.body47
  %auth_tag_len_61 = getelementptr inbounds nuw i8, ptr %retval.i17.0.i, i64 48
  %41 = load i32, ptr %auth_tag_len_61, align 8
  %cmp62.not = icmp eq i32 %41, -1
  br i1 %cmp62.not, label %do.body68, label %do.end71

do.body68:                                        ; preds = %do.body60
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  call void @abort() #21
  unreachable

do.end71:                                         ; preds = %do.body60
  %cmp73 = icmp eq i32 %41, %conv
  br i1 %cmp73, label %if.end77, label %if.then76

if.end75:                                         ; preds = %land.rhs
  %42 = add nsw i32 %conv, -12
  %43 = icmp ult i32 %42, 5
  br i1 %43, label %if.end77, label %if.then76

if.then76:                                        ; preds = %do.end71, %if.then41, %if.end75
  call void @_ZN4node33THROW_ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %tag_len)
  br label %return

if.end77:                                         ; preds = %if.end75, %land.rhs, %land.rhs, %do.end71
  %auth_tag_len_78 = getelementptr inbounds nuw i8, ptr %retval.i17.0.i, i64 48
  store i32 %conv, ptr %auth_tag_len_78, align 8
  store i32 1, ptr %auth_tag_state_, align 4
  %cmp83 = icmp samesign ugt i64 %37, 16
  br i1 %cmp83, label %do.body89, label %do.end92

do.body89:                                        ; preds = %if.end77
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #20
  call void @abort() #21
  unreachable

do.end92:                                         ; preds = %if.end77
  %auth_tag_ = getelementptr inbounds nuw i8, ptr %retval.i17.0.i, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %auth_tag_, i8 0, i64 16, i1 false)
  %44 = load i64, ptr %length_.i.i, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %44, i64 %37)
  %cmp.not.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.not.i, label %_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6CopyToIcEEvPT_m.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end92
  %data_.i.i = getelementptr inbounds nuw i8, ptr %auth_tag, i64 24
  %45 = load ptr, ptr %data_.i.i, align 8
  %cmp4.not.i = icmp eq ptr %45, null
  br i1 %cmp4.not.i, label %_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6CopyToIcEEvPT_m.exit, label %if.then.i34

if.then.i34:                                      ; preds = %land.lhs.true.i
  %offset_.i.i = getelementptr inbounds nuw i8, ptr %auth_tag, i64 8
  %46 = load i64, ptr %offset_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %auth_tag_, ptr nonnull align 1 %add.ptr.i.i, i64 %.sroa.speculated.i, i1 false)
  br label %_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6CopyToIcEEvPT_m.exit

_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6CopyToIcEEvPT_m.exit: ; preds = %do.end92, %land.lhs.true.i, %if.then.i34
  %47 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %arrayidx.i139 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %arrayidx.i139, align 8
  %49 = ptrtoint ptr %48 to i64
  %add1.i = add i64 %49, 632
  %50 = inttoptr i64 %add1.i to ptr
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6CopyToIcEEvPT_m.exit, %if.then76, %if.then33, %if.then18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %buf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i17.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %13 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %13, 47
  %14 = inttoptr i64 %sub.i49.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i.i18 = add i64 %15, 327
  %16 = inttoptr i64 %sub.i.i.i.i18 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %19, %18
  br i1 %cmp12.not.i.i.i, label %if.end.i.i19, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i19:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i20 = add i64 %15, 271
  %20 = inttoptr i64 %sub.i.i.i20 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i19
  %retval.0.i.i = phi ptr [ %22, %if.end.i.i19 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %do.end ]
  %length_.i116 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i116, align 8
  %cmp14.not = icmp eq i32 %23, 2
  br i1 %cmp14.not, label %if.end.i97, label %do.body18

do.body18:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

if.end.i97:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i98 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %24 = load ptr, ptr %values_.i98, align 8
  %add.ptr.i100 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %call28 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i100) #20
  br i1 %call28, label %lor.lhs.false.i76, label %do.body33

do.body33:                                        ; preds = %if.end.i97
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i76:                                ; preds = %if.end.i97
  %25 = load i32, ptr %length_.i116, align 8
  %cmp2.i78 = icmp slt i32 %25, 2
  br i1 %cmp2.i78, label %if.then.i84, label %if.end.i79

if.then.i84:                                      ; preds = %lor.lhs.false.i76
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i122 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i122, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i155 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i.i155 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87

if.end.i79:                                       ; preds = %lor.lhs.false.i76
  %30 = load ptr, ptr %values_.i98, align 8
  %add.ptr.i82 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87: ; preds = %if.end.i79, %if.then.i84
  %retval.i70.sroa.0.0 = phi ptr [ %29, %if.then.i84 ], [ %add.ptr.i82, %if.end.i79 ]
  %call48 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i70.sroa.0.0) #20
  %31 = load i32, ptr %length_.i116, align 8
  %cmp2.i = icmp slt i32 %31, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i125 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %arrayidx.i125, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i.i166 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i.i166 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87
  %36 = load ptr, ptr %values_.i98, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i67.sroa.0.0 = phi ptr [ %35, %if.then.i ], [ %36, %if.end.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr %retval.i67.sroa.0.0)
  %length_.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %37 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp ult i64 %37, 2147483648
  br i1 %cmp.i, label %if.end62, label %if.then61

if.then61:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %38 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %38, ptr noundef nonnull @.str.70)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr %call.i.i) #20
  br label %return

if.end62:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %39 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %call66 = call noundef zeroext i1 @_ZN4node6crypto10CipherBase6SetAADERKNS0_25ArrayBufferOrViewContentsIhEEi(ptr noundef nonnull align 8 dereferenceable(76) %retval.i17.0.i, ptr noundef nonnull align 8 dereferenceable(32) %buf, i32 noundef %call48)
  %arrayidx.i141 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load ptr, ptr %arrayidx.i141, align 8
  %41 = ptrtoint ptr %40 to i64
  %add.i = select i1 %call66, i64 632, i64 640
  %add1.i = add i64 %add.i, %41
  %42 = inttoptr i64 %add1.i to ptr
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.end62, %if.then61
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %offset = alloca i32, align 4
  %pkey = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %buf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %oaep_str = alloca %"class.node::Utf8Value", align 8
  %oaep_label = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %out = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp84 = alloca %"class.std::shared_ptr.344", align 8
  %call.i = tail call i32 @ERR_set_mark() #20
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i50 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i50 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  store i32 0, ptr %offset, align 4
  call void @_ZN4node6crypto14ManagedEVPPKey27GetPublicOrPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPj(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %pkey, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %offset) #20
  %call1 = call noundef zeroext i1 @_ZNK4node6crypto14ManagedEVPPKeycvbEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  br i1 %call1, label %if.end, label %cleanup117

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %12 = load i32, ptr %offset, align 4
  %cmp.i201 = icmp sgt i32 %12, -1
  %length_.i203 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i203, align 8
  %cmp2.i204.not = icmp sgt i32 %13, %12
  %or.cond = select i1 %cmp.i201, i1 %cmp2.i204.not, i1 false
  br i1 %or.cond, label %if.end.i205, label %if.then.i210

if.then.i210:                                     ; preds = %if.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx.i225, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 608
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

if.end.i205:                                      ; preds = %if.end
  %values_.i206 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %18 = load ptr, ptr %values_.i206, align 8
  %idx.ext.i207 = zext nneg i32 %12 to i64
  %add.ptr.i208 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %idx.ext.i207
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213: ; preds = %if.end.i205, %if.then.i210
  %retval.i196.sroa.0.0 = phi ptr [ %17, %if.then.i210 ], [ %add.ptr.i208, %if.end.i205 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr %retval.i196.sroa.0.0)
  %length_.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %19 = load i64, ptr %length_.i.i, align 8
  %cmp.i51 = icmp ult i64 %19, 2147483648
  br i1 %cmp.i51, label %if.end12, label %if.then11

if.then11:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %20 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %20, ptr noundef nonnull @.str.140)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %call.i.i) #20
  br label %cleanup117

if.end12:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %21 = load i32, ptr %offset, align 4
  %add = add i32 %21, 1
  %cmp.i183 = icmp sgt i32 %add, -1
  %22 = load i32, ptr %length_.i203, align 8
  %cmp2.i186.not = icmp sgt i32 %22, %add
  %or.cond44 = select i1 %cmp.i183, i1 %cmp2.i186.not, i1 false
  br i1 %or.cond44, label %if.end.i187, label %if.then.i192

if.then.i192:                                     ; preds = %if.end12
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i228 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx.i228, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i305 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i305 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

if.end.i187:                                      ; preds = %if.end12
  %values_.i188 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %27 = load ptr, ptr %values_.i188, align 8
  %idx.ext.i189 = zext nneg i32 %add to i64
  %add.ptr.i190 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %idx.ext.i189
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195: ; preds = %if.end.i187, %if.then.i192
  %retval.i178.sroa.0.0 = phi ptr [ %26, %if.then.i192 ], [ %add.ptr.i190, %if.end.i187 ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %28 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %29 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #20
  %call27 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i178.sroa.0.0, ptr %call2.i) #20
  %ref.tmp.sroa.340.0.extract.shift = lshr i64 %call27, 32
  %ref.tmp.sroa.340.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.340.0.extract.shift to i32
  %tobool.i598 = trunc i64 %call27 to i1
  br i1 %tobool.i598, label %if.end31, label %cleanup117

if.end31:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195
  %30 = load i32, ptr %offset, align 4
  %add33 = add i32 %30, 2
  %cmp.i165 = icmp sgt i32 %add33, -1
  %31 = load i32, ptr %length_.i203, align 8
  %cmp2.i168.not = icmp sgt i32 %31, %add33
  %or.cond45 = select i1 %cmp.i165, i1 %cmp2.i168.not, i1 false
  br i1 %or.cond45, label %if.end.i169, label %if.then.i174

if.then.i174:                                     ; preds = %if.end31
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i231 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %arrayidx.i231, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i.i316 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i.i316 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

if.end.i169:                                      ; preds = %if.end31
  %values_.i170 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %36 = load ptr, ptr %values_.i170, align 8
  %idx.ext.i171 = zext nneg i32 %add33 to i64
  %add.ptr.i172 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %idx.ext.i171
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177: ; preds = %if.end.i169, %if.then.i174
  %retval.i160.sroa.0.0 = phi ptr [ %35, %if.then.i174 ], [ %add.ptr.i172, %if.end.i169 ]
  %37 = load i64, ptr %retval.i160.sroa.0.0, align 8
  %and.i = and i64 %37, 3
  %cmp.i270 = icmp eq i64 %and.i, 1
  br i1 %cmp.i270, label %if.end.i266, label %if.end55

if.end.i266:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177
  %sub.i.i = add nsw i64 %37, -1
  %38 = inttoptr i64 %sub.i.i to ptr
  %39 = load i64, ptr %38, align 8
  %sub.i = add i64 %39, 11
  %40 = inttoptr i64 %sub.i to ptr
  %41 = load i16, ptr %40, align 2
  %cmp.i268 = icmp ult i16 %41, 128
  br i1 %cmp.i268, label %if.then40, label %if.end55

if.then40:                                        ; preds = %if.end.i266
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %42 = load ptr, ptr %isolate_.i, align 8
  br i1 %or.cond45, label %if.end.i151, label %if.then.i156

if.then.i156:                                     ; preds = %if.then40
  %43 = load ptr, ptr %args, align 8
  %arrayidx.i234 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %arrayidx.i234, align 8
  %45 = ptrtoint ptr %44 to i64
  %add1.i.i327 = add i64 %45, 608
  %46 = inttoptr i64 %add1.i.i327 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

if.end.i151:                                      ; preds = %if.then40
  %values_.i152 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %47 = load ptr, ptr %values_.i152, align 8
  %idx.ext.i153 = zext nneg i32 %add33 to i64
  %add.ptr.i154 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %idx.ext.i153
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159: ; preds = %if.end.i151, %if.then.i156
  %retval.i142.sroa.0.0 = phi ptr [ %46, %if.then.i156 ], [ %add.ptr.i154, %if.end.i151 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %oaep_str, ptr noundef %42, ptr %retval.i142.sroa.0.0) #20
  %buf_.i = getelementptr inbounds nuw i8, ptr %oaep_str, i64 16
  %48 = load ptr, ptr %buf_.i, align 8
  %call52 = call ptr @EVP_get_digestbyname(ptr noundef %48) #20
  %cmp.not = icmp eq ptr %call52, null
  br i1 %cmp.not, label %if.then53, label %if.end55.critedge47

if.then53:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  call void @_ZN4node33THROW_ERR_OSSL_EVP_INVALID_DIGESTEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i.i)
  %49 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i52 = icmp ne ptr %49, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %oaep_str, i64 24
  %cmp.i.i.i53 = icmp ne ptr %49, %buf_st_.i.i.i
  %50 = select i1 %cmp.i.i.i.i52, i1 %cmp.i.i.i53, i1 false
  br i1 %50, label %if.then.i.i, label %cleanup117

if.then.i.i:                                      ; preds = %if.then53
  call void @free(ptr noundef nonnull %49) #20
  br label %cleanup117

if.end55.critedge47:                              ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  %51 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i55 = icmp ne ptr %51, null
  %buf_st_.i.i.i56 = getelementptr inbounds nuw i8, ptr %oaep_str, i64 24
  %cmp.i.i.i57 = icmp ne ptr %51, %buf_st_.i.i.i56
  %52 = select i1 %cmp.i.i.i.i55, i1 %cmp.i.i.i57, i1 false
  br i1 %52, label %if.then.i.i58, label %if.end55

if.then.i.i58:                                    ; preds = %if.end55.critedge47
  call void @free(ptr noundef nonnull %51) #20
  br label %if.end55

if.end55:                                         ; preds = %if.then.i.i58, %if.end55.critedge47, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177, %if.end.i266
  %digest.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177 ], [ null, %if.end.i266 ], [ %call52, %if.end55.critedge47 ], [ %call52, %if.then.i.i58 ]
  %53 = load i32, ptr %offset, align 4
  %add58 = add i32 %53, 3
  %cmp.i129 = icmp sgt i32 %add58, -1
  %54 = load i32, ptr %length_.i203, align 8
  %cmp2.i132.not = icmp sgt i32 %54, %add58
  %or.cond48 = select i1 %cmp.i129, i1 %cmp2.i132.not, i1 false
  br i1 %or.cond48, label %if.end.i133, label %if.then.i138

if.then.i138:                                     ; preds = %if.end55
  %55 = load ptr, ptr %args, align 8
  %arrayidx.i237 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load ptr, ptr %arrayidx.i237, align 8
  %57 = ptrtoint ptr %56 to i64
  %add1.i.i338 = add i64 %57, 608
  %58 = inttoptr i64 %add1.i.i338 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

if.end.i133:                                      ; preds = %if.end55
  %values_.i134 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %59 = load ptr, ptr %values_.i134, align 8
  %idx.ext.i135 = zext nneg i32 %add58 to i64
  %add.ptr.i136 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %idx.ext.i135
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141: ; preds = %if.end.i133, %if.then.i138
  %retval.i124.sroa.0.0 = phi ptr [ %58, %if.then.i138 ], [ %add.ptr.i136, %if.end.i133 ]
  %60 = load i64, ptr %retval.i124.sroa.0.0, align 8
  %and.i.i = and i64 %60, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i607, label %cond.true

if.end.i607:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141
  %sub.i.i.i = add nsw i64 %60, -1
  %61 = inttoptr i64 %sub.i.i.i to ptr
  %62 = load i64, ptr %61, align 8
  %sub.i.i609 = add i64 %62, 11
  %63 = inttoptr i64 %sub.i.i609 to ptr
  %64 = load i16, ptr %63, align 2
  %cmp.i611.not = icmp eq i16 %64, 131
  br i1 %cmp.i611.not, label %if.end5.i, label %cond.true

if.end5.i:                                        ; preds = %if.end.i607
  %sub.i.i20.i = add i64 %60, 39
  %65 = inttoptr i64 %sub.i.i20.i to ptr
  %66 = load i64, ptr %65, align 8
  %shr.i.i.mask = and i64 %66, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.i.mask, 21474836480
  br i1 %cmp7.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141, %if.end.i607, %if.end5.i
  br i1 %or.cond48, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %67 = load ptr, ptr %args, align 8
  %arrayidx.i240 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load ptr, ptr %arrayidx.i240, align 8
  %69 = ptrtoint ptr %68 to i64
  %add1.i.i349 = add i64 %69, 608
  %70 = inttoptr i64 %add1.i.i349 to ptr
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %71 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add58 to i64
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %idx.ext.i
  br label %cond.end

cond.end:                                         ; preds = %if.end5.i, %if.then.i, %if.end.i
  %agg.tmp56.sroa.0.0 = phi ptr [ %add.ptr.i, %if.end.i ], [ %70, %if.then.i ], [ null, %if.end5.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr %agg.tmp56.sroa.0.0)
  %length_.i.i60 = getelementptr inbounds nuw i8, ptr %oaep_label, i64 16
  %72 = load i64, ptr %length_.i.i60, align 8
  %cmp.i61 = icmp ult i64 %72, 2147483648
  br i1 %cmp.i61, label %if.end78, label %if.then77

if.then77:                                        ; preds = %cond.end
  %isolate_.i.i62 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %73 = load ptr, ptr %isolate_.i.i62, align 8
  %call.i.i63 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %73, ptr noundef nonnull @.str.141)
  %call6.i.i64 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr %call.i.i63) #20
  br label %cleanup117

if.end78:                                         ; preds = %cond.end
  store ptr null, ptr %out, align 8
  %call79 = call noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %ref.tmp.sroa.340.0.extract.trunc, ptr noundef %digest.0, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr noundef nonnull %out)
  br i1 %call79, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end78
  %call81 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %retval.0.i.i, i64 noundef %call81, ptr noundef null) #20
  br label %cleanup116

if.end82:                                         ; preds = %if.end78
  %isolate_.i65 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %74 = load ptr, ptr %isolate_.i65, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call85 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %74, ptr noundef nonnull %agg.tmp84) #20
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 8
  %75 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end82
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %75, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %77, %if.then.i.i.i.i.i ], [ %80, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %83, %if.then.i.i.i.i.i.i.i ], [ %84, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %if.end82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %86 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  %call96 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call85) #20
  %call100 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %retval.0.i.i, ptr nonnull %call85, i64 noundef 0, i64 noundef %call96) #20
  %cmp.i.i621 = icmp eq ptr %call100, null
  br i1 %cmp.i.i621, label %if.then.i247, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i247:                                     ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %arrayidx.i279 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load ptr, ptr %arrayidx.i279, align 8
  %88 = ptrtoint ptr %87 to i64
  %add1.i = add i64 %88, 616
  %89 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.then.i247
  %storemerge.in = phi ptr [ %89, %if.then.i247 ], [ %call100, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup116

cleanup116:                                       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then80
  %90 = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %90, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %cleanup116
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #20
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup116, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %out, align 8
  br label %cleanup117

cleanup117:                                       ; preds = %if.then.i.i, %if.then53, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then77, %if.then11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 16), ptr %pkey, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %pkey, i64 24
  %91 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %cleanup117
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %92, 4294967297
  %93 = trunc i64 %92 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i70, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i68
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %93, %if.then.i.i.i.i.i.i ], [ %96, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %99 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %100 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %99, %if.then.i.i.i.i.i.i.i.i ], [ %100, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i70
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %101 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup117
  %pkey_.i = getelementptr inbounds nuw i8, ptr %pkey, i64 8
  %102 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %102, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %102) #20
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i69
  store ptr null, ptr %pkey_.i, align 8
  %call.i71 = call i32 @ERR_pop_to_mark() #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %offset = alloca i32, align 4
  %pkey = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %buf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %oaep_str = alloca %"class.node::Utf8Value", align 8
  %oaep_label = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %out = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp84 = alloca %"class.std::shared_ptr.344", align 8
  %call.i = tail call i32 @ERR_set_mark() #20
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i50 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i50 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  store i32 0, ptr %offset, align 4
  call void @_ZN4node6crypto14ManagedEVPPKey27GetPublicOrPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPj(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %pkey, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %offset) #20
  %call1 = call noundef zeroext i1 @_ZNK4node6crypto14ManagedEVPPKeycvbEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  br i1 %call1, label %if.end, label %cleanup117

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %12 = load i32, ptr %offset, align 4
  %cmp.i201 = icmp sgt i32 %12, -1
  %length_.i203 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i203, align 8
  %cmp2.i204.not = icmp sgt i32 %13, %12
  %or.cond = select i1 %cmp.i201, i1 %cmp2.i204.not, i1 false
  br i1 %or.cond, label %if.end.i205, label %if.then.i210

if.then.i210:                                     ; preds = %if.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx.i225, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 608
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

if.end.i205:                                      ; preds = %if.end
  %values_.i206 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %18 = load ptr, ptr %values_.i206, align 8
  %idx.ext.i207 = zext nneg i32 %12 to i64
  %add.ptr.i208 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %idx.ext.i207
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213: ; preds = %if.end.i205, %if.then.i210
  %retval.i196.sroa.0.0 = phi ptr [ %17, %if.then.i210 ], [ %add.ptr.i208, %if.end.i205 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr %retval.i196.sroa.0.0)
  %length_.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %19 = load i64, ptr %length_.i.i, align 8
  %cmp.i51 = icmp ult i64 %19, 2147483648
  br i1 %cmp.i51, label %if.end12, label %if.then11

if.then11:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %20 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %20, ptr noundef nonnull @.str.140)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %call.i.i) #20
  br label %cleanup117

if.end12:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %21 = load i32, ptr %offset, align 4
  %add = add i32 %21, 1
  %cmp.i183 = icmp sgt i32 %add, -1
  %22 = load i32, ptr %length_.i203, align 8
  %cmp2.i186.not = icmp sgt i32 %22, %add
  %or.cond44 = select i1 %cmp.i183, i1 %cmp2.i186.not, i1 false
  br i1 %or.cond44, label %if.end.i187, label %if.then.i192

if.then.i192:                                     ; preds = %if.end12
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i228 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx.i228, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i305 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i305 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

if.end.i187:                                      ; preds = %if.end12
  %values_.i188 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %27 = load ptr, ptr %values_.i188, align 8
  %idx.ext.i189 = zext nneg i32 %add to i64
  %add.ptr.i190 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %idx.ext.i189
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195: ; preds = %if.end.i187, %if.then.i192
  %retval.i178.sroa.0.0 = phi ptr [ %26, %if.then.i192 ], [ %add.ptr.i190, %if.end.i187 ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %28 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %29 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #20
  %call27 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i178.sroa.0.0, ptr %call2.i) #20
  %ref.tmp.sroa.340.0.extract.shift = lshr i64 %call27, 32
  %ref.tmp.sroa.340.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.340.0.extract.shift to i32
  %tobool.i598 = trunc i64 %call27 to i1
  br i1 %tobool.i598, label %if.end31, label %cleanup117

if.end31:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195
  %30 = load i32, ptr %offset, align 4
  %add33 = add i32 %30, 2
  %cmp.i165 = icmp sgt i32 %add33, -1
  %31 = load i32, ptr %length_.i203, align 8
  %cmp2.i168.not = icmp sgt i32 %31, %add33
  %or.cond45 = select i1 %cmp.i165, i1 %cmp2.i168.not, i1 false
  br i1 %or.cond45, label %if.end.i169, label %if.then.i174

if.then.i174:                                     ; preds = %if.end31
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i231 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %arrayidx.i231, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i.i316 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i.i316 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

if.end.i169:                                      ; preds = %if.end31
  %values_.i170 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %36 = load ptr, ptr %values_.i170, align 8
  %idx.ext.i171 = zext nneg i32 %add33 to i64
  %add.ptr.i172 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %idx.ext.i171
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177: ; preds = %if.end.i169, %if.then.i174
  %retval.i160.sroa.0.0 = phi ptr [ %35, %if.then.i174 ], [ %add.ptr.i172, %if.end.i169 ]
  %37 = load i64, ptr %retval.i160.sroa.0.0, align 8
  %and.i = and i64 %37, 3
  %cmp.i270 = icmp eq i64 %and.i, 1
  br i1 %cmp.i270, label %if.end.i266, label %if.end55

if.end.i266:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177
  %sub.i.i = add nsw i64 %37, -1
  %38 = inttoptr i64 %sub.i.i to ptr
  %39 = load i64, ptr %38, align 8
  %sub.i = add i64 %39, 11
  %40 = inttoptr i64 %sub.i to ptr
  %41 = load i16, ptr %40, align 2
  %cmp.i268 = icmp ult i16 %41, 128
  br i1 %cmp.i268, label %if.then40, label %if.end55

if.then40:                                        ; preds = %if.end.i266
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %42 = load ptr, ptr %isolate_.i, align 8
  br i1 %or.cond45, label %if.end.i151, label %if.then.i156

if.then.i156:                                     ; preds = %if.then40
  %43 = load ptr, ptr %args, align 8
  %arrayidx.i234 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %arrayidx.i234, align 8
  %45 = ptrtoint ptr %44 to i64
  %add1.i.i327 = add i64 %45, 608
  %46 = inttoptr i64 %add1.i.i327 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

if.end.i151:                                      ; preds = %if.then40
  %values_.i152 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %47 = load ptr, ptr %values_.i152, align 8
  %idx.ext.i153 = zext nneg i32 %add33 to i64
  %add.ptr.i154 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %idx.ext.i153
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159: ; preds = %if.end.i151, %if.then.i156
  %retval.i142.sroa.0.0 = phi ptr [ %46, %if.then.i156 ], [ %add.ptr.i154, %if.end.i151 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %oaep_str, ptr noundef %42, ptr %retval.i142.sroa.0.0) #20
  %buf_.i = getelementptr inbounds nuw i8, ptr %oaep_str, i64 16
  %48 = load ptr, ptr %buf_.i, align 8
  %call52 = call ptr @EVP_get_digestbyname(ptr noundef %48) #20
  %cmp.not = icmp eq ptr %call52, null
  br i1 %cmp.not, label %if.then53, label %if.end55.critedge47

if.then53:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  call void @_ZN4node33THROW_ERR_OSSL_EVP_INVALID_DIGESTEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i.i)
  %49 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i52 = icmp ne ptr %49, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %oaep_str, i64 24
  %cmp.i.i.i53 = icmp ne ptr %49, %buf_st_.i.i.i
  %50 = select i1 %cmp.i.i.i.i52, i1 %cmp.i.i.i53, i1 false
  br i1 %50, label %if.then.i.i, label %cleanup117

if.then.i.i:                                      ; preds = %if.then53
  call void @free(ptr noundef nonnull %49) #20
  br label %cleanup117

if.end55.critedge47:                              ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  %51 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i55 = icmp ne ptr %51, null
  %buf_st_.i.i.i56 = getelementptr inbounds nuw i8, ptr %oaep_str, i64 24
  %cmp.i.i.i57 = icmp ne ptr %51, %buf_st_.i.i.i56
  %52 = select i1 %cmp.i.i.i.i55, i1 %cmp.i.i.i57, i1 false
  br i1 %52, label %if.then.i.i58, label %if.end55

if.then.i.i58:                                    ; preds = %if.end55.critedge47
  call void @free(ptr noundef nonnull %51) #20
  br label %if.end55

if.end55:                                         ; preds = %if.then.i.i58, %if.end55.critedge47, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177, %if.end.i266
  %digest.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177 ], [ null, %if.end.i266 ], [ %call52, %if.end55.critedge47 ], [ %call52, %if.then.i.i58 ]
  %53 = load i32, ptr %offset, align 4
  %add58 = add i32 %53, 3
  %cmp.i129 = icmp sgt i32 %add58, -1
  %54 = load i32, ptr %length_.i203, align 8
  %cmp2.i132.not = icmp sgt i32 %54, %add58
  %or.cond48 = select i1 %cmp.i129, i1 %cmp2.i132.not, i1 false
  br i1 %or.cond48, label %if.end.i133, label %if.then.i138

if.then.i138:                                     ; preds = %if.end55
  %55 = load ptr, ptr %args, align 8
  %arrayidx.i237 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load ptr, ptr %arrayidx.i237, align 8
  %57 = ptrtoint ptr %56 to i64
  %add1.i.i338 = add i64 %57, 608
  %58 = inttoptr i64 %add1.i.i338 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

if.end.i133:                                      ; preds = %if.end55
  %values_.i134 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %59 = load ptr, ptr %values_.i134, align 8
  %idx.ext.i135 = zext nneg i32 %add58 to i64
  %add.ptr.i136 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %idx.ext.i135
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141: ; preds = %if.end.i133, %if.then.i138
  %retval.i124.sroa.0.0 = phi ptr [ %58, %if.then.i138 ], [ %add.ptr.i136, %if.end.i133 ]
  %60 = load i64, ptr %retval.i124.sroa.0.0, align 8
  %and.i.i = and i64 %60, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i607, label %cond.true

if.end.i607:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141
  %sub.i.i.i = add nsw i64 %60, -1
  %61 = inttoptr i64 %sub.i.i.i to ptr
  %62 = load i64, ptr %61, align 8
  %sub.i.i609 = add i64 %62, 11
  %63 = inttoptr i64 %sub.i.i609 to ptr
  %64 = load i16, ptr %63, align 2
  %cmp.i611.not = icmp eq i16 %64, 131
  br i1 %cmp.i611.not, label %if.end5.i, label %cond.true

if.end5.i:                                        ; preds = %if.end.i607
  %sub.i.i20.i = add i64 %60, 39
  %65 = inttoptr i64 %sub.i.i20.i to ptr
  %66 = load i64, ptr %65, align 8
  %shr.i.i.mask = and i64 %66, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.i.mask, 21474836480
  br i1 %cmp7.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141, %if.end.i607, %if.end5.i
  br i1 %or.cond48, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %67 = load ptr, ptr %args, align 8
  %arrayidx.i240 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load ptr, ptr %arrayidx.i240, align 8
  %69 = ptrtoint ptr %68 to i64
  %add1.i.i349 = add i64 %69, 608
  %70 = inttoptr i64 %add1.i.i349 to ptr
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %71 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add58 to i64
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %idx.ext.i
  br label %cond.end

cond.end:                                         ; preds = %if.end5.i, %if.then.i, %if.end.i
  %agg.tmp56.sroa.0.0 = phi ptr [ %add.ptr.i, %if.end.i ], [ %70, %if.then.i ], [ null, %if.end5.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr %agg.tmp56.sroa.0.0)
  %length_.i.i60 = getelementptr inbounds nuw i8, ptr %oaep_label, i64 16
  %72 = load i64, ptr %length_.i.i60, align 8
  %cmp.i61 = icmp ult i64 %72, 2147483648
  br i1 %cmp.i61, label %if.end78, label %if.then77

if.then77:                                        ; preds = %cond.end
  %isolate_.i.i62 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %73 = load ptr, ptr %isolate_.i.i62, align 8
  %call.i.i63 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %73, ptr noundef nonnull @.str.141)
  %call6.i.i64 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr %call.i.i63) #20
  br label %cleanup117

if.end78:                                         ; preds = %cond.end
  store ptr null, ptr %out, align 8
  %call79 = call noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %ref.tmp.sroa.340.0.extract.trunc, ptr noundef %digest.0, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr noundef nonnull %out)
  br i1 %call79, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end78
  %call81 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %retval.0.i.i, i64 noundef %call81, ptr noundef null) #20
  br label %cleanup116

if.end82:                                         ; preds = %if.end78
  %isolate_.i65 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %74 = load ptr, ptr %isolate_.i65, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call85 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %74, ptr noundef nonnull %agg.tmp84) #20
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 8
  %75 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end82
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %75, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %77, %if.then.i.i.i.i.i ], [ %80, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %83, %if.then.i.i.i.i.i.i.i ], [ %84, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %if.end82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %86 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  %call96 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call85) #20
  %call100 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %retval.0.i.i, ptr nonnull %call85, i64 noundef 0, i64 noundef %call96) #20
  %cmp.i.i621 = icmp eq ptr %call100, null
  br i1 %cmp.i.i621, label %if.then.i247, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i247:                                     ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %arrayidx.i279 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load ptr, ptr %arrayidx.i279, align 8
  %88 = ptrtoint ptr %87 to i64
  %add1.i = add i64 %88, 616
  %89 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.then.i247
  %storemerge.in = phi ptr [ %89, %if.then.i247 ], [ %call100, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup116

cleanup116:                                       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then80
  %90 = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %90, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %cleanup116
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #20
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup116, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %out, align 8
  br label %cleanup117

cleanup117:                                       ; preds = %if.then.i.i, %if.then53, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then77, %if.then11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 16), ptr %pkey, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %pkey, i64 24
  %91 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %cleanup117
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %92, 4294967297
  %93 = trunc i64 %92 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i70, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i68
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %93, %if.then.i.i.i.i.i.i ], [ %96, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %99 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %100 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %99, %if.then.i.i.i.i.i.i.i.i ], [ %100, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i70
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %101 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup117
  %pkey_.i = getelementptr inbounds nuw i8, ptr %pkey, i64 8
  %102 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %102, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %102) #20
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i69
  store ptr null, ptr %pkey_.i, align 8
  %call.i71 = call i32 @ERR_pop_to_mark() #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %offset = alloca i32, align 4
  %pkey = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %buf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %oaep_str = alloca %"class.node::Utf8Value", align 8
  %oaep_label = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %out = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp84 = alloca %"class.std::shared_ptr.344", align 8
  %call.i = tail call i32 @ERR_set_mark() #20
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i50 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i50 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  store i32 0, ptr %offset, align 4
  call void @_ZN4node6crypto14ManagedEVPPKey27GetPublicOrPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPj(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %pkey, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %offset) #20
  %call1 = call noundef zeroext i1 @_ZNK4node6crypto14ManagedEVPPKeycvbEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  br i1 %call1, label %if.end, label %cleanup117

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %12 = load i32, ptr %offset, align 4
  %cmp.i201 = icmp sgt i32 %12, -1
  %length_.i203 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i203, align 8
  %cmp2.i204.not = icmp sgt i32 %13, %12
  %or.cond = select i1 %cmp.i201, i1 %cmp2.i204.not, i1 false
  br i1 %or.cond, label %if.end.i205, label %if.then.i210

if.then.i210:                                     ; preds = %if.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx.i225, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 608
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

if.end.i205:                                      ; preds = %if.end
  %values_.i206 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %18 = load ptr, ptr %values_.i206, align 8
  %idx.ext.i207 = zext nneg i32 %12 to i64
  %add.ptr.i208 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %idx.ext.i207
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213: ; preds = %if.end.i205, %if.then.i210
  %retval.i196.sroa.0.0 = phi ptr [ %17, %if.then.i210 ], [ %add.ptr.i208, %if.end.i205 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr %retval.i196.sroa.0.0)
  %length_.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %19 = load i64, ptr %length_.i.i, align 8
  %cmp.i51 = icmp ult i64 %19, 2147483648
  br i1 %cmp.i51, label %if.end12, label %if.then11

if.then11:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %20 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %20, ptr noundef nonnull @.str.140)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %call.i.i) #20
  br label %cleanup117

if.end12:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %21 = load i32, ptr %offset, align 4
  %add = add i32 %21, 1
  %cmp.i183 = icmp sgt i32 %add, -1
  %22 = load i32, ptr %length_.i203, align 8
  %cmp2.i186.not = icmp sgt i32 %22, %add
  %or.cond44 = select i1 %cmp.i183, i1 %cmp2.i186.not, i1 false
  br i1 %or.cond44, label %if.end.i187, label %if.then.i192

if.then.i192:                                     ; preds = %if.end12
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i228 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx.i228, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i305 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i305 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

if.end.i187:                                      ; preds = %if.end12
  %values_.i188 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %27 = load ptr, ptr %values_.i188, align 8
  %idx.ext.i189 = zext nneg i32 %add to i64
  %add.ptr.i190 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %idx.ext.i189
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195: ; preds = %if.end.i187, %if.then.i192
  %retval.i178.sroa.0.0 = phi ptr [ %26, %if.then.i192 ], [ %add.ptr.i190, %if.end.i187 ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %28 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %29 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #20
  %call27 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i178.sroa.0.0, ptr %call2.i) #20
  %ref.tmp.sroa.340.0.extract.shift = lshr i64 %call27, 32
  %ref.tmp.sroa.340.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.340.0.extract.shift to i32
  %tobool.i598 = trunc i64 %call27 to i1
  br i1 %tobool.i598, label %if.end31, label %cleanup117

if.end31:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195
  %30 = load i32, ptr %offset, align 4
  %add33 = add i32 %30, 2
  %cmp.i165 = icmp sgt i32 %add33, -1
  %31 = load i32, ptr %length_.i203, align 8
  %cmp2.i168.not = icmp sgt i32 %31, %add33
  %or.cond45 = select i1 %cmp.i165, i1 %cmp2.i168.not, i1 false
  br i1 %or.cond45, label %if.end.i169, label %if.then.i174

if.then.i174:                                     ; preds = %if.end31
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i231 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %arrayidx.i231, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i.i316 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i.i316 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

if.end.i169:                                      ; preds = %if.end31
  %values_.i170 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %36 = load ptr, ptr %values_.i170, align 8
  %idx.ext.i171 = zext nneg i32 %add33 to i64
  %add.ptr.i172 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %idx.ext.i171
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177: ; preds = %if.end.i169, %if.then.i174
  %retval.i160.sroa.0.0 = phi ptr [ %35, %if.then.i174 ], [ %add.ptr.i172, %if.end.i169 ]
  %37 = load i64, ptr %retval.i160.sroa.0.0, align 8
  %and.i = and i64 %37, 3
  %cmp.i270 = icmp eq i64 %and.i, 1
  br i1 %cmp.i270, label %if.end.i266, label %if.end55

if.end.i266:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177
  %sub.i.i = add nsw i64 %37, -1
  %38 = inttoptr i64 %sub.i.i to ptr
  %39 = load i64, ptr %38, align 8
  %sub.i = add i64 %39, 11
  %40 = inttoptr i64 %sub.i to ptr
  %41 = load i16, ptr %40, align 2
  %cmp.i268 = icmp ult i16 %41, 128
  br i1 %cmp.i268, label %if.then40, label %if.end55

if.then40:                                        ; preds = %if.end.i266
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %42 = load ptr, ptr %isolate_.i, align 8
  br i1 %or.cond45, label %if.end.i151, label %if.then.i156

if.then.i156:                                     ; preds = %if.then40
  %43 = load ptr, ptr %args, align 8
  %arrayidx.i234 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %arrayidx.i234, align 8
  %45 = ptrtoint ptr %44 to i64
  %add1.i.i327 = add i64 %45, 608
  %46 = inttoptr i64 %add1.i.i327 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

if.end.i151:                                      ; preds = %if.then40
  %values_.i152 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %47 = load ptr, ptr %values_.i152, align 8
  %idx.ext.i153 = zext nneg i32 %add33 to i64
  %add.ptr.i154 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %idx.ext.i153
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159: ; preds = %if.end.i151, %if.then.i156
  %retval.i142.sroa.0.0 = phi ptr [ %46, %if.then.i156 ], [ %add.ptr.i154, %if.end.i151 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %oaep_str, ptr noundef %42, ptr %retval.i142.sroa.0.0) #20
  %buf_.i = getelementptr inbounds nuw i8, ptr %oaep_str, i64 16
  %48 = load ptr, ptr %buf_.i, align 8
  %call52 = call ptr @EVP_get_digestbyname(ptr noundef %48) #20
  %cmp.not = icmp eq ptr %call52, null
  br i1 %cmp.not, label %if.then53, label %if.end55.critedge47

if.then53:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  call void @_ZN4node33THROW_ERR_OSSL_EVP_INVALID_DIGESTEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i.i)
  %49 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i52 = icmp ne ptr %49, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %oaep_str, i64 24
  %cmp.i.i.i53 = icmp ne ptr %49, %buf_st_.i.i.i
  %50 = select i1 %cmp.i.i.i.i52, i1 %cmp.i.i.i53, i1 false
  br i1 %50, label %if.then.i.i, label %cleanup117

if.then.i.i:                                      ; preds = %if.then53
  call void @free(ptr noundef nonnull %49) #20
  br label %cleanup117

if.end55.critedge47:                              ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  %51 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i55 = icmp ne ptr %51, null
  %buf_st_.i.i.i56 = getelementptr inbounds nuw i8, ptr %oaep_str, i64 24
  %cmp.i.i.i57 = icmp ne ptr %51, %buf_st_.i.i.i56
  %52 = select i1 %cmp.i.i.i.i55, i1 %cmp.i.i.i57, i1 false
  br i1 %52, label %if.then.i.i58, label %if.end55

if.then.i.i58:                                    ; preds = %if.end55.critedge47
  call void @free(ptr noundef nonnull %51) #20
  br label %if.end55

if.end55:                                         ; preds = %if.then.i.i58, %if.end55.critedge47, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177, %if.end.i266
  %digest.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177 ], [ null, %if.end.i266 ], [ %call52, %if.end55.critedge47 ], [ %call52, %if.then.i.i58 ]
  %53 = load i32, ptr %offset, align 4
  %add58 = add i32 %53, 3
  %cmp.i129 = icmp sgt i32 %add58, -1
  %54 = load i32, ptr %length_.i203, align 8
  %cmp2.i132.not = icmp sgt i32 %54, %add58
  %or.cond48 = select i1 %cmp.i129, i1 %cmp2.i132.not, i1 false
  br i1 %or.cond48, label %if.end.i133, label %if.then.i138

if.then.i138:                                     ; preds = %if.end55
  %55 = load ptr, ptr %args, align 8
  %arrayidx.i237 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load ptr, ptr %arrayidx.i237, align 8
  %57 = ptrtoint ptr %56 to i64
  %add1.i.i338 = add i64 %57, 608
  %58 = inttoptr i64 %add1.i.i338 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

if.end.i133:                                      ; preds = %if.end55
  %values_.i134 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %59 = load ptr, ptr %values_.i134, align 8
  %idx.ext.i135 = zext nneg i32 %add58 to i64
  %add.ptr.i136 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %idx.ext.i135
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141: ; preds = %if.end.i133, %if.then.i138
  %retval.i124.sroa.0.0 = phi ptr [ %58, %if.then.i138 ], [ %add.ptr.i136, %if.end.i133 ]
  %60 = load i64, ptr %retval.i124.sroa.0.0, align 8
  %and.i.i = and i64 %60, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i607, label %cond.true

if.end.i607:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141
  %sub.i.i.i = add nsw i64 %60, -1
  %61 = inttoptr i64 %sub.i.i.i to ptr
  %62 = load i64, ptr %61, align 8
  %sub.i.i609 = add i64 %62, 11
  %63 = inttoptr i64 %sub.i.i609 to ptr
  %64 = load i16, ptr %63, align 2
  %cmp.i611.not = icmp eq i16 %64, 131
  br i1 %cmp.i611.not, label %if.end5.i, label %cond.true

if.end5.i:                                        ; preds = %if.end.i607
  %sub.i.i20.i = add i64 %60, 39
  %65 = inttoptr i64 %sub.i.i20.i to ptr
  %66 = load i64, ptr %65, align 8
  %shr.i.i.mask = and i64 %66, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.i.mask, 21474836480
  br i1 %cmp7.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141, %if.end.i607, %if.end5.i
  br i1 %or.cond48, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %67 = load ptr, ptr %args, align 8
  %arrayidx.i240 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load ptr, ptr %arrayidx.i240, align 8
  %69 = ptrtoint ptr %68 to i64
  %add1.i.i349 = add i64 %69, 608
  %70 = inttoptr i64 %add1.i.i349 to ptr
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %71 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add58 to i64
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %idx.ext.i
  br label %cond.end

cond.end:                                         ; preds = %if.end5.i, %if.then.i, %if.end.i
  %agg.tmp56.sroa.0.0 = phi ptr [ %add.ptr.i, %if.end.i ], [ %70, %if.then.i ], [ null, %if.end5.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr %agg.tmp56.sroa.0.0)
  %length_.i.i60 = getelementptr inbounds nuw i8, ptr %oaep_label, i64 16
  %72 = load i64, ptr %length_.i.i60, align 8
  %cmp.i61 = icmp ult i64 %72, 2147483648
  br i1 %cmp.i61, label %if.end78, label %if.then77

if.then77:                                        ; preds = %cond.end
  %isolate_.i.i62 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %73 = load ptr, ptr %isolate_.i.i62, align 8
  %call.i.i63 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %73, ptr noundef nonnull @.str.141)
  %call6.i.i64 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr %call.i.i63) #20
  br label %cleanup117

if.end78:                                         ; preds = %cond.end
  store ptr null, ptr %out, align 8
  %call79 = call noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %ref.tmp.sroa.340.0.extract.trunc, ptr noundef %digest.0, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr noundef nonnull %out)
  br i1 %call79, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end78
  %call81 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %retval.0.i.i, i64 noundef %call81, ptr noundef null) #20
  br label %cleanup116

if.end82:                                         ; preds = %if.end78
  %isolate_.i65 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %74 = load ptr, ptr %isolate_.i65, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call85 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %74, ptr noundef nonnull %agg.tmp84) #20
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 8
  %75 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end82
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %75, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %77, %if.then.i.i.i.i.i ], [ %80, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %83, %if.then.i.i.i.i.i.i.i ], [ %84, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %if.end82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %86 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  %call96 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call85) #20
  %call100 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %retval.0.i.i, ptr nonnull %call85, i64 noundef 0, i64 noundef %call96) #20
  %cmp.i.i621 = icmp eq ptr %call100, null
  br i1 %cmp.i.i621, label %if.then.i247, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i247:                                     ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %arrayidx.i279 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load ptr, ptr %arrayidx.i279, align 8
  %88 = ptrtoint ptr %87 to i64
  %add1.i = add i64 %88, 616
  %89 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.then.i247
  %storemerge.in = phi ptr [ %89, %if.then.i247 ], [ %call100, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup116

cleanup116:                                       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then80
  %90 = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %90, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %cleanup116
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #20
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup116, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %out, align 8
  br label %cleanup117

cleanup117:                                       ; preds = %if.then.i.i, %if.then53, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then77, %if.then11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 16), ptr %pkey, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %pkey, i64 24
  %91 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %cleanup117
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %92, 4294967297
  %93 = trunc i64 %92 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i70, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i68
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %93, %if.then.i.i.i.i.i.i ], [ %96, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %99 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %100 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %99, %if.then.i.i.i.i.i.i.i.i ], [ %100, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i70
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %101 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup117
  %pkey_.i = getelementptr inbounds nuw i8, ptr %pkey, i64 8
  %102 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %102, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %102) #20
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i69
  store ptr null, ptr %pkey_.i, align 8
  %call.i71 = call i32 @ERR_pop_to_mark() #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %offset = alloca i32, align 4
  %pkey = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %buf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %oaep_str = alloca %"class.node::Utf8Value", align 8
  %oaep_label = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %out = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp84 = alloca %"class.std::shared_ptr.344", align 8
  %call.i = tail call i32 @ERR_set_mark() #20
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i50 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i50 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  store i32 0, ptr %offset, align 4
  call void @_ZN4node6crypto14ManagedEVPPKey27GetPublicOrPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPj(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %pkey, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %offset) #20
  %call1 = call noundef zeroext i1 @_ZNK4node6crypto14ManagedEVPPKeycvbEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  br i1 %call1, label %if.end, label %cleanup117

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %12 = load i32, ptr %offset, align 4
  %cmp.i201 = icmp sgt i32 %12, -1
  %length_.i203 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i203, align 8
  %cmp2.i204.not = icmp sgt i32 %13, %12
  %or.cond = select i1 %cmp.i201, i1 %cmp2.i204.not, i1 false
  br i1 %or.cond, label %if.end.i205, label %if.then.i210

if.then.i210:                                     ; preds = %if.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx.i225, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 608
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

if.end.i205:                                      ; preds = %if.end
  %values_.i206 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %18 = load ptr, ptr %values_.i206, align 8
  %idx.ext.i207 = zext nneg i32 %12 to i64
  %add.ptr.i208 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %idx.ext.i207
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213: ; preds = %if.end.i205, %if.then.i210
  %retval.i196.sroa.0.0 = phi ptr [ %17, %if.then.i210 ], [ %add.ptr.i208, %if.end.i205 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr %retval.i196.sroa.0.0)
  %length_.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %19 = load i64, ptr %length_.i.i, align 8
  %cmp.i51 = icmp ult i64 %19, 2147483648
  br i1 %cmp.i51, label %if.end12, label %if.then11

if.then11:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %20 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %20, ptr noundef nonnull @.str.140)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %call.i.i) #20
  br label %cleanup117

if.end12:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %21 = load i32, ptr %offset, align 4
  %add = add i32 %21, 1
  %cmp.i183 = icmp sgt i32 %add, -1
  %22 = load i32, ptr %length_.i203, align 8
  %cmp2.i186.not = icmp sgt i32 %22, %add
  %or.cond44 = select i1 %cmp.i183, i1 %cmp2.i186.not, i1 false
  br i1 %or.cond44, label %if.end.i187, label %if.then.i192

if.then.i192:                                     ; preds = %if.end12
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i228 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx.i228, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i305 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i305 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

if.end.i187:                                      ; preds = %if.end12
  %values_.i188 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %27 = load ptr, ptr %values_.i188, align 8
  %idx.ext.i189 = zext nneg i32 %add to i64
  %add.ptr.i190 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %idx.ext.i189
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195: ; preds = %if.end.i187, %if.then.i192
  %retval.i178.sroa.0.0 = phi ptr [ %26, %if.then.i192 ], [ %add.ptr.i190, %if.end.i187 ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %28 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %29 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #20
  %call27 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i178.sroa.0.0, ptr %call2.i) #20
  %ref.tmp.sroa.340.0.extract.shift = lshr i64 %call27, 32
  %ref.tmp.sroa.340.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.340.0.extract.shift to i32
  %tobool.i598 = trunc i64 %call27 to i1
  br i1 %tobool.i598, label %if.end31, label %cleanup117

if.end31:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195
  %30 = load i32, ptr %offset, align 4
  %add33 = add i32 %30, 2
  %cmp.i165 = icmp sgt i32 %add33, -1
  %31 = load i32, ptr %length_.i203, align 8
  %cmp2.i168.not = icmp sgt i32 %31, %add33
  %or.cond45 = select i1 %cmp.i165, i1 %cmp2.i168.not, i1 false
  br i1 %or.cond45, label %if.end.i169, label %if.then.i174

if.then.i174:                                     ; preds = %if.end31
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i231 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %arrayidx.i231, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i.i316 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i.i316 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

if.end.i169:                                      ; preds = %if.end31
  %values_.i170 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %36 = load ptr, ptr %values_.i170, align 8
  %idx.ext.i171 = zext nneg i32 %add33 to i64
  %add.ptr.i172 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %idx.ext.i171
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177: ; preds = %if.end.i169, %if.then.i174
  %retval.i160.sroa.0.0 = phi ptr [ %35, %if.then.i174 ], [ %add.ptr.i172, %if.end.i169 ]
  %37 = load i64, ptr %retval.i160.sroa.0.0, align 8
  %and.i = and i64 %37, 3
  %cmp.i270 = icmp eq i64 %and.i, 1
  br i1 %cmp.i270, label %if.end.i266, label %if.end55

if.end.i266:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177
  %sub.i.i = add nsw i64 %37, -1
  %38 = inttoptr i64 %sub.i.i to ptr
  %39 = load i64, ptr %38, align 8
  %sub.i = add i64 %39, 11
  %40 = inttoptr i64 %sub.i to ptr
  %41 = load i16, ptr %40, align 2
  %cmp.i268 = icmp ult i16 %41, 128
  br i1 %cmp.i268, label %if.then40, label %if.end55

if.then40:                                        ; preds = %if.end.i266
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %42 = load ptr, ptr %isolate_.i, align 8
  br i1 %or.cond45, label %if.end.i151, label %if.then.i156

if.then.i156:                                     ; preds = %if.then40
  %43 = load ptr, ptr %args, align 8
  %arrayidx.i234 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %arrayidx.i234, align 8
  %45 = ptrtoint ptr %44 to i64
  %add1.i.i327 = add i64 %45, 608
  %46 = inttoptr i64 %add1.i.i327 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

if.end.i151:                                      ; preds = %if.then40
  %values_.i152 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %47 = load ptr, ptr %values_.i152, align 8
  %idx.ext.i153 = zext nneg i32 %add33 to i64
  %add.ptr.i154 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %idx.ext.i153
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159: ; preds = %if.end.i151, %if.then.i156
  %retval.i142.sroa.0.0 = phi ptr [ %46, %if.then.i156 ], [ %add.ptr.i154, %if.end.i151 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %oaep_str, ptr noundef %42, ptr %retval.i142.sroa.0.0) #20
  %buf_.i = getelementptr inbounds nuw i8, ptr %oaep_str, i64 16
  %48 = load ptr, ptr %buf_.i, align 8
  %call52 = call ptr @EVP_get_digestbyname(ptr noundef %48) #20
  %cmp.not = icmp eq ptr %call52, null
  br i1 %cmp.not, label %if.then53, label %if.end55.critedge47

if.then53:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  call void @_ZN4node33THROW_ERR_OSSL_EVP_INVALID_DIGESTEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i.i)
  %49 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i52 = icmp ne ptr %49, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %oaep_str, i64 24
  %cmp.i.i.i53 = icmp ne ptr %49, %buf_st_.i.i.i
  %50 = select i1 %cmp.i.i.i.i52, i1 %cmp.i.i.i53, i1 false
  br i1 %50, label %if.then.i.i, label %cleanup117

if.then.i.i:                                      ; preds = %if.then53
  call void @free(ptr noundef nonnull %49) #20
  br label %cleanup117

if.end55.critedge47:                              ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  %51 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i55 = icmp ne ptr %51, null
  %buf_st_.i.i.i56 = getelementptr inbounds nuw i8, ptr %oaep_str, i64 24
  %cmp.i.i.i57 = icmp ne ptr %51, %buf_st_.i.i.i56
  %52 = select i1 %cmp.i.i.i.i55, i1 %cmp.i.i.i57, i1 false
  br i1 %52, label %if.then.i.i58, label %if.end55

if.then.i.i58:                                    ; preds = %if.end55.critedge47
  call void @free(ptr noundef nonnull %51) #20
  br label %if.end55

if.end55:                                         ; preds = %if.then.i.i58, %if.end55.critedge47, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177, %if.end.i266
  %digest.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177 ], [ null, %if.end.i266 ], [ %call52, %if.end55.critedge47 ], [ %call52, %if.then.i.i58 ]
  %53 = load i32, ptr %offset, align 4
  %add58 = add i32 %53, 3
  %cmp.i129 = icmp sgt i32 %add58, -1
  %54 = load i32, ptr %length_.i203, align 8
  %cmp2.i132.not = icmp sgt i32 %54, %add58
  %or.cond48 = select i1 %cmp.i129, i1 %cmp2.i132.not, i1 false
  br i1 %or.cond48, label %if.end.i133, label %if.then.i138

if.then.i138:                                     ; preds = %if.end55
  %55 = load ptr, ptr %args, align 8
  %arrayidx.i237 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load ptr, ptr %arrayidx.i237, align 8
  %57 = ptrtoint ptr %56 to i64
  %add1.i.i338 = add i64 %57, 608
  %58 = inttoptr i64 %add1.i.i338 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

if.end.i133:                                      ; preds = %if.end55
  %values_.i134 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %59 = load ptr, ptr %values_.i134, align 8
  %idx.ext.i135 = zext nneg i32 %add58 to i64
  %add.ptr.i136 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %idx.ext.i135
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141: ; preds = %if.end.i133, %if.then.i138
  %retval.i124.sroa.0.0 = phi ptr [ %58, %if.then.i138 ], [ %add.ptr.i136, %if.end.i133 ]
  %60 = load i64, ptr %retval.i124.sroa.0.0, align 8
  %and.i.i = and i64 %60, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i607, label %cond.true

if.end.i607:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141
  %sub.i.i.i = add nsw i64 %60, -1
  %61 = inttoptr i64 %sub.i.i.i to ptr
  %62 = load i64, ptr %61, align 8
  %sub.i.i609 = add i64 %62, 11
  %63 = inttoptr i64 %sub.i.i609 to ptr
  %64 = load i16, ptr %63, align 2
  %cmp.i611.not = icmp eq i16 %64, 131
  br i1 %cmp.i611.not, label %if.end5.i, label %cond.true

if.end5.i:                                        ; preds = %if.end.i607
  %sub.i.i20.i = add i64 %60, 39
  %65 = inttoptr i64 %sub.i.i20.i to ptr
  %66 = load i64, ptr %65, align 8
  %shr.i.i.mask = and i64 %66, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.i.mask, 21474836480
  br i1 %cmp7.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141, %if.end.i607, %if.end5.i
  br i1 %or.cond48, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %67 = load ptr, ptr %args, align 8
  %arrayidx.i240 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load ptr, ptr %arrayidx.i240, align 8
  %69 = ptrtoint ptr %68 to i64
  %add1.i.i349 = add i64 %69, 608
  %70 = inttoptr i64 %add1.i.i349 to ptr
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %71 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add58 to i64
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %idx.ext.i
  br label %cond.end

cond.end:                                         ; preds = %if.end5.i, %if.then.i, %if.end.i
  %agg.tmp56.sroa.0.0 = phi ptr [ %add.ptr.i, %if.end.i ], [ %70, %if.then.i ], [ null, %if.end5.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr %agg.tmp56.sroa.0.0)
  %length_.i.i60 = getelementptr inbounds nuw i8, ptr %oaep_label, i64 16
  %72 = load i64, ptr %length_.i.i60, align 8
  %cmp.i61 = icmp ult i64 %72, 2147483648
  br i1 %cmp.i61, label %if.end78, label %if.then77

if.then77:                                        ; preds = %cond.end
  %isolate_.i.i62 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %73 = load ptr, ptr %isolate_.i.i62, align 8
  %call.i.i63 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %73, ptr noundef nonnull @.str.141)
  %call6.i.i64 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr %call.i.i63) #20
  br label %cleanup117

if.end78:                                         ; preds = %cond.end
  store ptr null, ptr %out, align 8
  %call79 = call noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %ref.tmp.sroa.340.0.extract.trunc, ptr noundef %digest.0, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr noundef nonnull %out)
  br i1 %call79, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end78
  %call81 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %retval.0.i.i, i64 noundef %call81, ptr noundef null) #20
  br label %cleanup116

if.end82:                                         ; preds = %if.end78
  %isolate_.i65 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %74 = load ptr, ptr %isolate_.i65, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call85 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %74, ptr noundef nonnull %agg.tmp84) #20
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 8
  %75 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end82
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %75, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %77, %if.then.i.i.i.i.i ], [ %80, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %83, %if.then.i.i.i.i.i.i.i ], [ %84, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %if.end82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %86 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  %call96 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call85) #20
  %call100 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %retval.0.i.i, ptr nonnull %call85, i64 noundef 0, i64 noundef %call96) #20
  %cmp.i.i621 = icmp eq ptr %call100, null
  br i1 %cmp.i.i621, label %if.then.i247, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i247:                                     ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %arrayidx.i279 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load ptr, ptr %arrayidx.i279, align 8
  %88 = ptrtoint ptr %87 to i64
  %add1.i = add i64 %88, 616
  %89 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.then.i247
  %storemerge.in = phi ptr [ %89, %if.then.i247 ], [ %call100, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup116

cleanup116:                                       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then80
  %90 = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %90, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %cleanup116
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #20
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup116, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %out, align 8
  br label %cleanup117

cleanup117:                                       ; preds = %if.then.i.i, %if.then53, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then77, %if.then11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 16), ptr %pkey, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %pkey, i64 24
  %91 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %cleanup117
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %92, 4294967297
  %93 = trunc i64 %92 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i70, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i68
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %93, %if.then.i.i.i.i.i.i ], [ %96, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %99 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %100 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %99, %if.then.i.i.i.i.i.i.i.i ], [ %100, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i70
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %101 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup117
  %pkey_.i = getelementptr inbounds nuw i8, ptr %pkey, i64 8
  %102 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %102, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %102) #20
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i69
  store ptr null, ptr %pkey_.i, align 8
  %call.i71 = call i32 @ERR_pop_to_mark() #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %name = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %length_.i681 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i681, align 8
  %cmp2.i682 = icmp slt i32 %12, 1
  br i1 %cmp2.i682, label %if.then.i688, label %if.end.i683

if.then.i688:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i718 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i718, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit691

if.end.i683:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i684 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i684, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit691

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit691: ; preds = %if.end.i683, %if.then.i688
  %retval.i674.sroa.0.0 = phi ptr [ %16, %if.then.i688 ], [ %17, %if.end.i683 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i674.sroa.0.0) #20
  br i1 %call5, label %lor.lhs.false.i662, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit691
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i662:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit691
  %18 = load i32, ptr %length_.i681, align 8
  %cmp2.i664 = icmp slt i32 %18, 1
  br i1 %cmp2.i664, label %lor.lhs.false.i644.thread, label %lor.lhs.false.i644

lor.lhs.false.i644.thread:                        ; preds = %lor.lhs.false.i662
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i721 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i721, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i978 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i978 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit655

lor.lhs.false.i644:                               ; preds = %lor.lhs.false.i662
  %values_.i666 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i666, align 8
  %cmp2.i646 = icmp eq i32 %18, 1
  br i1 %cmp2.i646, label %lor.lhs.false.i644.if.then.i652_crit_edge, label %if.end.i647

lor.lhs.false.i644.if.then.i652_crit_edge:        ; preds = %lor.lhs.false.i644
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i724.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre163 = load ptr, ptr %arrayidx.i724.phi.trans.insert, align 8
  %.pre165 = ptrtoint ptr %.pre163 to i64
  %.pre166 = add i64 %.pre165, 608
  %.pre167 = inttoptr i64 %.pre166 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit655

if.end.i647:                                      ; preds = %lor.lhs.false.i644
  %add.ptr.i650 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit655

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit655: ; preds = %lor.lhs.false.i644.thread, %lor.lhs.false.i644.if.then.i652_crit_edge, %if.end.i647
  %cmp2.i646161 = phi i1 [ false, %if.end.i647 ], [ true, %lor.lhs.false.i644.if.then.i652_crit_edge ], [ true, %lor.lhs.false.i644.thread ]
  %retval.i656.sroa.0.0159 = phi ptr [ %23, %if.end.i647 ], [ %23, %lor.lhs.false.i644.if.then.i652_crit_edge ], [ %22, %lor.lhs.false.i644.thread ]
  %retval.i638.sroa.0.0 = phi ptr [ %add.ptr.i650, %if.end.i647 ], [ %.pre167, %lor.lhs.false.i644.if.then.i652_crit_edge ], [ %22, %lor.lhs.false.i644.thread ]
  %24 = load i64, ptr %retval.i638.sroa.0.0, align 8
  %and.i859 = and i64 %24, 3
  %cmp.i860 = icmp eq i64 %and.i859, 1
  br i1 %cmp.i860, label %if.end.i841, label %lor.lhs.false.i626

if.end.i841:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit655
  %sub.i.i870 = add nsw i64 %24, -1
  %25 = inttoptr i64 %sub.i.i870 to ptr
  %26 = load i64, ptr %25, align 8
  %sub.i = add i64 %26, 11
  %27 = inttoptr i64 %sub.i to ptr
  %28 = load i16, ptr %27, align 2
  %cmp.i843 = icmp ult i16 %28, 128
  br i1 %cmp.i843, label %lor.lhs.false.i608, label %lor.lhs.false.i626

lor.lhs.false.i626:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit655, %if.end.i841
  br i1 %cmp2.i646161, label %if.then.i634, label %if.end.i629

if.then.i634:                                     ; preds = %lor.lhs.false.i626
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i727 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %arrayidx.i727, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i.i1000 = add i64 %31, 608
  %32 = inttoptr i64 %add1.i.i1000 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637

if.end.i629:                                      ; preds = %lor.lhs.false.i626
  %values_.i630 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %33 = load ptr, ptr %values_.i630, align 8
  %add.ptr.i632 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637: ; preds = %if.end.i629, %if.then.i634
  %retval.i620.sroa.0.0 = phi ptr [ %32, %if.then.i634 ], [ %add.ptr.i632, %if.end.i629 ]
  %call33 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i620.sroa.0.0) #20
  br i1 %call33, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637.lor.lhs.false.i608_crit_edge, label %do.body38

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637.lor.lhs.false.i608_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637
  %.pre164 = load i32, ptr %length_.i681, align 8
  br label %lor.lhs.false.i608

do.body38:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i608:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637.lor.lhs.false.i608_crit_edge, %if.end.i841
  %34 = phi i32 [ %.pre164, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637.lor.lhs.false.i608_crit_edge ], [ %18, %if.end.i841 ]
  %cmp2.i610 = icmp slt i32 %34, 2
  br i1 %cmp2.i610, label %if.then.i616, label %if.end.i611

if.then.i616:                                     ; preds = %lor.lhs.false.i608
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i730 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %arrayidx.i730, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i.i1011 = add i64 %37, 608
  %38 = inttoptr i64 %add1.i.i1011 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit619

if.end.i611:                                      ; preds = %lor.lhs.false.i608
  %values_.i612 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %39 = load ptr, ptr %values_.i612, align 8
  %add.ptr.i614 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit619

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit619: ; preds = %if.end.i611, %if.then.i616
  %retval.i602.sroa.0.0 = phi ptr [ %38, %if.then.i616 ], [ %add.ptr.i614, %if.end.i611 ]
  %40 = load i64, ptr %retval.i602.sroa.0.0, align 8
  %and.i = and i64 %40, 3
  %cmp.i857 = icmp eq i64 %and.i, 1
  br i1 %cmp.i857, label %if.end.i851, label %lor.lhs.false.i572

if.end.i851:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit619
  %sub.i.i = add nsw i64 %40, -1
  %41 = inttoptr i64 %sub.i.i to ptr
  %42 = load i64, ptr %41, align 8
  %sub.i879 = add i64 %42, 11
  %43 = inttoptr i64 %sub.i879 to ptr
  %44 = load i16, ptr %43, align 2
  %cmp.i853 = icmp ult i16 %44, 128
  br i1 %cmp.i853, label %if.then49, label %lor.lhs.false.i572

if.then49:                                        ; preds = %if.end.i851
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %45 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp2.i610, label %if.then.i598, label %if.end.i593

if.then.i598:                                     ; preds = %if.then49
  %46 = load ptr, ptr %args, align 8
  %arrayidx.i733 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load ptr, ptr %arrayidx.i733, align 8
  %48 = ptrtoint ptr %47 to i64
  %add1.i.i1022 = add i64 %48, 608
  %49 = inttoptr i64 %add1.i.i1022 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit601

if.end.i593:                                      ; preds = %if.then49
  %values_.i594 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %50 = load ptr, ptr %values_.i594, align 8
  %add.ptr.i596 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit601

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit601: ; preds = %if.end.i593, %if.then.i598
  %retval.i584.sroa.0.0 = phi ptr [ %49, %if.then.i598 ], [ %add.ptr.i596, %if.end.i593 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %45, ptr %retval.i584.sroa.0.0) #20
  %buf_.i = getelementptr inbounds nuw i8, ptr %name, i64 16
  %51 = load ptr, ptr %buf_.i, align 8
  %call59 = call ptr @EVP_get_cipherbyname(ptr noundef %51) #20
  %52 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i99 = icmp ne ptr %52, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 24
  %cmp.i.i.i100 = icmp ne ptr %52, %buf_st_.i.i.i
  %53 = select i1 %cmp.i.i.i.i99, i1 %cmp.i.i.i100, i1 false
  br i1 %53, label %if.then.i.i, label %if.end74

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit601
  call void @free(ptr noundef nonnull %52) #20
  br label %if.end74

lor.lhs.false.i572:                               ; preds = %if.end.i851, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit619
  br i1 %cmp2.i610, label %if.then.i580, label %if.end.i575

if.then.i580:                                     ; preds = %lor.lhs.false.i572
  %54 = load ptr, ptr %args, align 8
  %arrayidx.i736 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load ptr, ptr %arrayidx.i736, align 8
  %56 = ptrtoint ptr %55 to i64
  %add1.i.i1033 = add i64 %56, 608
  %57 = inttoptr i64 %add1.i.i1033 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit583

if.end.i575:                                      ; preds = %lor.lhs.false.i572
  %values_.i576 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %58 = load ptr, ptr %values_.i576, align 8
  %add.ptr.i578 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit583

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit583: ; preds = %if.end.i575, %if.then.i580
  %retval.i566.sroa.0.0 = phi ptr [ %57, %if.then.i580 ], [ %add.ptr.i578, %if.end.i575 ]
  %call71 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i566.sroa.0.0) #20
  %call72 = tail call ptr @OBJ_nid2sn(i32 noundef %call71) #20
  %call73 = tail call ptr @EVP_get_cipherbyname(ptr noundef %call72) #20
  br label %if.end74

if.end74:                                         ; preds = %if.then.i.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit601, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit583
  %cipher.0 = phi ptr [ %call73, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit583 ], [ %call59, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit601 ], [ %call59, %if.then.i.i ]
  %cmp = icmp eq ptr %cipher.0, null
  br i1 %cmp, label %return, label %if.end76

if.end76:                                         ; preds = %if.end74
  %call77 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %cipher.0) #20
  %call78 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %cipher.0) #20
  %call79 = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %cipher.0) #20
  %call80 = call i32 @EVP_CIPHER_get_block_size(ptr noundef nonnull %cipher.0) #20
  switch i32 %call77, label %lor.lhs.false.i554 [
    i32 2, label %sw.bb
    i32 7, label %sw.bb81
    i32 3, label %sw.bb82
    i32 5, label %sw.bb83
    i32 1, label %sw.bb84
    i32 6, label %sw.bb85
    i32 65539, label %sw.bb86
    i32 4, label %sw.bb87
    i32 65538, label %sw.bb88
    i32 65537, label %sw.bb89
    i32 0, label %sw.bb90
  ]

sw.bb:                                            ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb81:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb82:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb83:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb84:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb85:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb86:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb87:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb88:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb89:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb90:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

lor.lhs.false.i554:                               ; preds = %if.end76, %sw.bb, %sw.bb81, %sw.bb82, %sw.bb83, %sw.bb84, %sw.bb85, %sw.bb86, %sw.bb87, %sw.bb88, %sw.bb89, %sw.bb90
  %cmp177.not = phi i1 [ true, %if.end76 ], [ false, %sw.bb ], [ false, %sw.bb81 ], [ false, %sw.bb82 ], [ false, %sw.bb83 ], [ false, %sw.bb84 ], [ false, %sw.bb85 ], [ false, %sw.bb86 ], [ false, %sw.bb87 ], [ false, %sw.bb88 ], [ false, %sw.bb89 ], [ false, %sw.bb90 ]
  %mode_label.0 = phi ptr [ null, %if.end76 ], [ @.str.105, %sw.bb ], [ @.str.106, %sw.bb81 ], [ @.str.107, %sw.bb82 ], [ @.str.108, %sw.bb83 ], [ @.str.109, %sw.bb84 ], [ @.str.110, %sw.bb85 ], [ @.str.111, %sw.bb86 ], [ @.str.112, %sw.bb87 ], [ @.str.113, %sw.bb88 ], [ @.str.114, %sw.bb89 ], [ @.str.115, %sw.bb90 ]
  %59 = load i32, ptr %length_.i681, align 8
  %cmp2.i556 = icmp slt i32 %59, 3
  br i1 %cmp2.i556, label %if.then.i562, label %if.end.i557

if.then.i562:                                     ; preds = %lor.lhs.false.i554
  %60 = load ptr, ptr %args, align 8
  %arrayidx.i739 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = load ptr, ptr %arrayidx.i739, align 8
  %62 = ptrtoint ptr %61 to i64
  %add1.i.i1044 = add i64 %62, 608
  %63 = inttoptr i64 %add1.i.i1044 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit565

if.end.i557:                                      ; preds = %lor.lhs.false.i554
  %values_.i558 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %64 = load ptr, ptr %values_.i558, align 8
  %add.ptr.i560 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit565

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit565: ; preds = %if.end.i557, %if.then.i562
  %retval.i548.sroa.0.0 = phi ptr [ %63, %if.then.i562 ], [ %add.ptr.i560, %if.end.i557 ]
  %call97 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i548.sroa.0.0) #20
  br i1 %call97, label %if.then107, label %lor.lhs.false.i536

lor.lhs.false.i536:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit565
  %65 = load i32, ptr %length_.i681, align 8
  %cmp2.i538 = icmp slt i32 %65, 4
  br i1 %cmp2.i538, label %if.then.i544, label %if.end.i539

if.then.i544:                                     ; preds = %lor.lhs.false.i536
  %66 = load ptr, ptr %args, align 8
  %arrayidx.i742 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = load ptr, ptr %arrayidx.i742, align 8
  %68 = ptrtoint ptr %67 to i64
  %add1.i.i1055 = add i64 %68, 608
  %69 = inttoptr i64 %add1.i.i1055 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit547

if.end.i539:                                      ; preds = %lor.lhs.false.i536
  %values_.i540 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %70 = load ptr, ptr %values_.i540, align 8
  %add.ptr.i542 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit547

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit547: ; preds = %if.end.i539, %if.then.i544
  %retval.i530.sroa.0.0 = phi ptr [ %69, %if.then.i544 ], [ %add.ptr.i542, %if.end.i539 ]
  %call105 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i530.sroa.0.0) #20
  br i1 %call105, label %if.then107, label %if.end176

if.then107:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit565, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit547
  %call108 = call ptr @EVP_CIPHER_CTX_new() #20
  %call110 = call i32 @EVP_CipherInit_ex(ptr noundef %call108, ptr noundef nonnull %cipher.0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #20
  %tobool.not = icmp eq i32 %call110, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false.i518

lor.lhs.false.i518:                               ; preds = %if.then107
  %71 = load i32, ptr %length_.i681, align 8
  %cmp2.i520 = icmp slt i32 %71, 3
  br i1 %cmp2.i520, label %if.then.i526, label %if.end.i521

if.then.i526:                                     ; preds = %lor.lhs.false.i518
  %72 = load ptr, ptr %args, align 8
  %arrayidx.i745 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = load ptr, ptr %arrayidx.i745, align 8
  %74 = ptrtoint ptr %73 to i64
  %add1.i.i1066 = add i64 %74, 608
  %75 = inttoptr i64 %add1.i.i1066 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit529

if.end.i521:                                      ; preds = %lor.lhs.false.i518
  %values_.i522 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %76 = load ptr, ptr %values_.i522, align 8
  %add.ptr.i524 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit529

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit529: ; preds = %if.end.i521, %if.then.i526
  %retval.i512.sroa.0.0 = phi ptr [ %75, %if.then.i526 ], [ %add.ptr.i524, %if.end.i521 ]
  %call119 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i512.sroa.0.0) #20
  br i1 %call119, label %lor.lhs.false.i500, label %lor.lhs.false.i482

lor.lhs.false.i500:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit529
  %77 = load i32, ptr %length_.i681, align 8
  %cmp2.i502 = icmp slt i32 %77, 3
  br i1 %cmp2.i502, label %if.then.i508, label %if.end.i503

if.then.i508:                                     ; preds = %lor.lhs.false.i500
  %78 = load ptr, ptr %args, align 8
  %arrayidx.i748 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load ptr, ptr %arrayidx.i748, align 8
  %80 = ptrtoint ptr %79 to i64
  %add1.i.i1077 = add i64 %80, 608
  %81 = inttoptr i64 %add1.i.i1077 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511

if.end.i503:                                      ; preds = %lor.lhs.false.i500
  %values_.i504 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %82 = load ptr, ptr %values_.i504, align 8
  %add.ptr.i506 = getelementptr inbounds nuw i8, ptr %82, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511: ; preds = %if.end.i503, %if.then.i508
  %retval.i494.sroa.0.0 = phi ptr [ %81, %if.then.i508 ], [ %add.ptr.i506, %if.end.i503 ]
  %call132 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i494.sroa.0.0) #20
  %call134 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %call108, i32 noundef %call132) #20
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %cleanup, label %lor.lhs.false.i482

lor.lhs.false.i482:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit529, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511
  %key_length.2 = phi i32 [ %call79, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit529 ], [ %call132, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511 ]
  %83 = load i32, ptr %length_.i681, align 8
  %cmp2.i484 = icmp slt i32 %83, 4
  br i1 %cmp2.i484, label %if.then.i490, label %if.end.i485

if.then.i490:                                     ; preds = %lor.lhs.false.i482
  %84 = load ptr, ptr %args, align 8
  %arrayidx.i751 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = load ptr, ptr %arrayidx.i751, align 8
  %86 = ptrtoint ptr %85 to i64
  %add1.i.i1088 = add i64 %86, 608
  %87 = inttoptr i64 %add1.i.i1088 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit493

if.end.i485:                                      ; preds = %lor.lhs.false.i482
  %values_.i486 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %88 = load ptr, ptr %values_.i486, align 8
  %add.ptr.i488 = getelementptr inbounds nuw i8, ptr %88, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit493

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit493: ; preds = %if.end.i485, %if.then.i490
  %retval.i476.sroa.0.0 = phi ptr [ %87, %if.then.i490 ], [ %add.ptr.i488, %if.end.i485 ]
  %call145 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i476.sroa.0.0) #20
  br i1 %call145, label %lor.lhs.false.i, label %if.end175

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit493
  %89 = load i32, ptr %length_.i681, align 8
  %cmp2.i = icmp slt i32 %89, 4
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %90 = load ptr, ptr %args, align 8
  %arrayidx.i754 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = load ptr, ptr %arrayidx.i754, align 8
  %92 = ptrtoint ptr %91 to i64
  %add1.i.i1099 = add i64 %92, 608
  %93 = inttoptr i64 %add1.i.i1099 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %94 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %94, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i472.sroa.0.0 = phi ptr [ %93, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call159 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i472.sroa.0.0) #20
  switch i32 %call77, label %sw.default [
    i32 7, label %sw.bb160
    i32 6, label %sw.bb165
    i32 65539, label %sw.bb165
  ]

sw.bb160:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %95 = add i32 %call159, -14
  %or.cond = icmp ult i32 %95, -7
  br i1 %or.cond, label %cleanup, label %if.end175

sw.bb165:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call167 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call108, i32 noundef 9, i32 noundef %call159, ptr noundef null) #20
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %cleanup, label %if.end175

sw.default:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cmp171.not = icmp eq i32 %call159, %call78
  br i1 %cmp171.not, label %if.end175, label %cleanup

if.end175:                                        ; preds = %sw.bb160, %sw.bb165, %sw.default, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit493
  %iv_length.2 = phi i32 [ %call78, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit493 ], [ %call78, %sw.default ], [ %call159, %sw.bb165 ], [ %call159, %sw.bb160 ]
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %sw.bb165, %sw.bb160, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511, %if.then107, %if.end175
  %96 = phi i1 [ false, %sw.bb165 ], [ true, %if.end175 ], [ false, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511 ], [ false, %sw.bb160 ], [ false, %if.then107 ], [ false, %sw.default ]
  %key_length.1 = phi i32 [ %key_length.2, %sw.bb165 ], [ %key_length.2, %if.end175 ], [ %call79, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511 ], [ %key_length.2, %sw.bb160 ], [ %call79, %if.then107 ], [ %key_length.2, %sw.default ]
  %iv_length.1 = phi i32 [ %call78, %sw.bb165 ], [ %iv_length.2, %if.end175 ], [ %call78, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511 ], [ %call78, %sw.bb160 ], [ %call78, %if.then107 ], [ %call78, %sw.default ]
  %cmp.not.i = icmp eq ptr %call108, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit, label %if.then.i101

if.then.i101:                                     ; preds = %cleanup
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %call108) #20
  br label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit: ; preds = %cleanup, %if.then.i101
  br i1 %96, label %if.end176, label %return

if.end176:                                        ; preds = %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit547
  %key_length.0 = phi i32 [ %key_length.1, %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit ], [ %call79, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit547 ]
  %iv_length.0 = phi i32 [ %iv_length.1, %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit ], [ %call78, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit547 ]
  br i1 %cmp177.not, label %if.end217, label %land.rhs

land.rhs:                                         ; preds = %if.end176
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %97 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %97, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %98 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %98(ptr noundef nonnull align 8 dereferenceable(872) %97) #20
  %isolate_.i103 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %99 = load ptr, ptr %isolate_.i103, align 8
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %99, ptr noundef nonnull @.str.116, i32 noundef 0, i32 noundef 4) #20
  %cmp.i.i.i.i104 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i104, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %land.rhs
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %land.rhs, %if.then.i.i.i
  %100 = load ptr, ptr %isolate_.i103, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %100, ptr noundef %mode_label.0, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i106 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i106, label %if.then.i.i107, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i107:                                   ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i107
  %call214 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i656.sroa.0.0159, ptr %call2.i, ptr %call.i.i, ptr %call.i) #20
  %tobool.i810 = trunc i16 %call214 to i1
  br i1 %tobool.i810, label %if.end217, label %return

if.end217:                                        ; preds = %if.end176, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %principal_realm_.i.i108 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %101 = load ptr, ptr %principal_realm_.i.i108, align 8
  %vtable.i109 = load ptr, ptr %101, align 8
  %vfn.i110 = getelementptr inbounds nuw i8, ptr %vtable.i109, i64 64
  %102 = load ptr, ptr %vfn.i110, align 8
  %call2.i111 = call ptr %102(ptr noundef nonnull align 8 dereferenceable(872) %101) #20
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %103 = load ptr, ptr %isolate_data_.i.i, align 8
  %name_string_.i.i = getelementptr inbounds nuw i8, ptr %103, i64 1512
  %104 = load ptr, ptr %name_string_.i.i, align 8
  %isolate_.i112 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %105 = load ptr, ptr %isolate_.i112, align 8
  %call237 = call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %cipher.0) #20
  %call238 = call ptr @OBJ_nid2sn(i32 noundef %call237) #20
  %call.i113 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %105, ptr noundef %call238, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i114 = icmp eq ptr %call.i113, null
  br i1 %cmp.i.i.i114, label %if.then.i.i115, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit116

if.then.i.i115:                                   ; preds = %if.end217
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit116

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit116: ; preds = %if.end217, %if.then.i.i115
  %call255 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i656.sroa.0.0159, ptr %call2.i111, ptr %104, ptr %call.i113) #20
  %tobool.i806 = trunc i16 %call255 to i1
  br i1 %tobool.i806, label %if.end258, label %return

if.end258:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit116
  %106 = load ptr, ptr %principal_realm_.i.i108, align 8
  %vtable.i118 = load ptr, ptr %106, align 8
  %vfn.i119 = getelementptr inbounds nuw i8, ptr %vtable.i118, i64 64
  %107 = load ptr, ptr %vfn.i119, align 8
  %call2.i120 = call ptr %107(ptr noundef nonnull align 8 dereferenceable(872) %106) #20
  %108 = load ptr, ptr %isolate_.i112, align 8
  %call.i.i122 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %108, ptr noundef nonnull @.str.117, i32 noundef 0, i32 noundef 3) #20
  %cmp.i.i.i.i123 = icmp eq ptr %call.i.i122, null
  br i1 %cmp.i.i.i.i123, label %if.then.i.i.i124, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i124:                                 ; preds = %if.end258
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.end258, %if.then.i.i.i124
  %109 = load ptr, ptr %isolate_.i112, align 8
  %call279 = call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %cipher.0) #20
  %call280 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %109, i32 noundef %call279) #20
  %call296 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i656.sroa.0.0159, ptr %call2.i120, ptr %call.i.i122, ptr %call280) #20
  %tobool.i802 = trunc i16 %call296 to i1
  br i1 %tobool.i802, label %if.end299, label %return

if.end299:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %cmp300.not = icmp eq i32 %call77, 0
  br i1 %cmp300.not, label %if.end342, label %land.rhs301

land.rhs301:                                      ; preds = %if.end299
  %110 = load ptr, ptr %principal_realm_.i.i108, align 8
  %vtable.i127 = load ptr, ptr %110, align 8
  %vfn.i128 = getelementptr inbounds nuw i8, ptr %vtable.i127, i64 64
  %111 = load ptr, ptr %vfn.i128, align 8
  %call2.i129 = call ptr %111(ptr noundef nonnull align 8 dereferenceable(872) %110) #20
  %112 = load ptr, ptr %isolate_.i112, align 8
  %call.i.i131 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %112, ptr noundef nonnull @.str.118, i32 noundef 0, i32 noundef 9) #20
  %cmp.i.i.i.i132 = icmp eq ptr %call.i.i131, null
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i133, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i133:                                 ; preds = %land.rhs301
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %land.rhs301, %if.then.i.i.i133
  %113 = load ptr, ptr %isolate_.i112, align 8
  %call322 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %113, i32 noundef %call80) #20
  %call338 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i656.sroa.0.0159, ptr %call2.i129, ptr %call.i.i131, ptr %call322) #20
  %tobool.i798 = trunc i16 %call338 to i1
  br i1 %tobool.i798, label %if.end342, label %return

if.end342:                                        ; preds = %if.end299, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %cmp343.not = icmp eq i32 %iv_length.0, 0
  br i1 %cmp343.not, label %if.end385, label %land.rhs344

land.rhs344:                                      ; preds = %if.end342
  %114 = load ptr, ptr %principal_realm_.i.i108, align 8
  %vtable.i136 = load ptr, ptr %114, align 8
  %vfn.i137 = getelementptr inbounds nuw i8, ptr %vtable.i136, i64 64
  %115 = load ptr, ptr %vfn.i137, align 8
  %call2.i138 = call ptr %115(ptr noundef nonnull align 8 dereferenceable(872) %114) #20
  %116 = load ptr, ptr %isolate_.i112, align 8
  %call.i.i140 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %116, ptr noundef nonnull @.str.119, i32 noundef 0, i32 noundef 8) #20
  %cmp.i.i.i.i141 = icmp eq ptr %call.i.i140, null
  br i1 %cmp.i.i.i.i141, label %if.then.i.i.i142, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i142:                                 ; preds = %land.rhs344
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %land.rhs344, %if.then.i.i.i142
  %117 = load ptr, ptr %isolate_.i112, align 8
  %call365 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %117, i32 noundef %iv_length.0) #20
  %call381 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i656.sroa.0.0159, ptr %call2.i138, ptr %call.i.i140, ptr %call365) #20
  %tobool.i794 = trunc i16 %call381 to i1
  br i1 %tobool.i794, label %if.end385, label %return

if.end385:                                        ; preds = %if.end342, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %118 = load ptr, ptr %principal_realm_.i.i108, align 8
  %vtable.i145 = load ptr, ptr %118, align 8
  %vfn.i146 = getelementptr inbounds nuw i8, ptr %vtable.i145, i64 64
  %119 = load ptr, ptr %vfn.i146, align 8
  %call2.i147 = call ptr %119(ptr noundef nonnull align 8 dereferenceable(872) %118) #20
  %120 = load ptr, ptr %isolate_.i112, align 8
  %call.i.i149 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %120, ptr noundef nonnull @.str.120, i32 noundef 0, i32 noundef 9) #20
  %cmp.i.i.i.i150 = icmp eq ptr %call.i.i149, null
  br i1 %cmp.i.i.i.i150, label %if.then.i.i.i151, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit152

if.then.i.i.i151:                                 ; preds = %if.end385
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit152

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit152: ; preds = %if.end385, %if.then.i.i.i151
  %121 = load ptr, ptr %isolate_.i112, align 8
  %call406 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %121, i32 noundef %key_length.0) #20
  %call422 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i656.sroa.0.0159, ptr %call2.i147, ptr %call.i.i149, ptr %call406) #20
  %tobool.i = trunc i16 %call422 to i1
  br i1 %tobool.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit152
  %122 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %122, i64 24
  %123 = load i64, ptr %retval.i656.sroa.0.0159, align 8
  store i64 %123, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit, %if.else.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit152, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit116, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.end74
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  %cmp.not.i.i.i.i19 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i19, label %if.else.i.i.i.i22, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i21, ptr %_M_finish.i.i.i.i, align 8
  %.pre481 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46

if.else.i.i.i.i22:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i23 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i.i24
  %cmp.i.i.i.i.i.i26 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i25, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i45, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27

if.then.i.i.i.i.i.i45:                            ; preds = %if.else.i.i.i.i22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27: ; preds = %if.else.i.i.i.i22
  %sub.ptr.div.i.i.i.i.i.i.i28 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i25, 3
  %.sroa.speculated.i.i.i.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i28, i64 1)
  %add.i.i.i.i.i.i30 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i29, %sub.ptr.div.i.i.i.i.i.i.i28
  %cmp7.i.i.i.i.i.i31 = icmp ult i64 %add.i.i.i.i.i.i30, %sub.ptr.div.i.i.i.i.i.i.i28
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i30, i64 1152921504606846975)
  %cond.i.i.i.i.i.i32 = select i1 %cmp7.i.i.i.i.i.i31, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i33 = icmp ne i64 %cond.i.i.i.i.i.i32, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i33)
  %mul.i.i.i.i.i.i.i.i34 = shl nuw nsw i64 %cond.i.i.i.i.i.i32, 3
  %call5.i.i.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i34) #22
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i35, i64 %sub.ptr.sub.i.i.i.i.i.i.i25
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i36, align 8
  %cmp.i.i.i.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i44, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i44:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i35, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i25, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38: ; preds = %if.then.i.i.i.i.i.i.i.i44, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i36, i64 8
  %tobool.not.i.i.i.i.i.i40 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i40, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42, label %if.then.i18.i.i.i.i.i41

if.then.i18.i.i.i.i.i41:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42: ; preds = %if.then.i18.i.i.i.i.i41, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38
  store ptr %call5.i.i.i.i.i.i.i.i35, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i39, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i43 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i35, i64 %cond.i.i.i.i.i.i32
  store ptr %add.ptr19.i.i.i.i.i43, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46: ; preds = %if.then.i.i.i.i20, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42
  %10 = phi ptr [ %.pre481, %if.then.i.i.i.i20 ], [ %add.ptr19.i.i.i.i.i43, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i21, %if.then.i.i.i.i20 ], [ %incdec.ptr.i.i.i.i.i39, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42 ]
  %cmp.not.i.i.i.i50 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i50, label %if.else.i.i.i.i53, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i52, ptr %_M_finish.i.i.i.i, align 8
  %.pre482 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77

if.else.i.i.i.i53:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i54 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i55 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i.i.i55
  %cmp.i.i.i.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i56, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i76, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58

if.then.i.i.i.i.i.i76:                            ; preds = %if.else.i.i.i.i53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58: ; preds = %if.else.i.i.i.i53
  %sub.ptr.div.i.i.i.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i56, 3
  %.sroa.speculated.i.i.i.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i59, i64 1)
  %add.i.i.i.i.i.i61 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i60, %sub.ptr.div.i.i.i.i.i.i.i59
  %cmp7.i.i.i.i.i.i62 = icmp ult i64 %add.i.i.i.i.i.i61, %sub.ptr.div.i.i.i.i.i.i.i59
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i61, i64 1152921504606846975)
  %cond.i.i.i.i.i.i63 = select i1 %cmp7.i.i.i.i.i.i62, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i64 = icmp ne i64 %cond.i.i.i.i.i.i63, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i64)
  %mul.i.i.i.i.i.i.i.i65 = shl nuw nsw i64 %cond.i.i.i.i.i.i63, 3
  %call5.i.i.i.i.i.i.i.i66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i65) #22
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i56
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i67, align 8
  %cmp.i.i.i.i.i.i.i.i68 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i.i75, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i75:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i66, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i56, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i69

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i69: ; preds = %if.then.i.i.i.i.i.i.i.i75, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i67, i64 8
  %tobool.not.i.i.i.i.i.i71 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i71, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73, label %if.then.i18.i.i.i.i.i72

if.then.i18.i.i.i.i.i72:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i69
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73: ; preds = %if.then.i18.i.i.i.i.i72, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i69
  store ptr %call5.i.i.i.i.i.i.i.i66, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i70, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i74 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i66, i64 %cond.i.i.i.i.i.i63
  store ptr %add.ptr19.i.i.i.i.i74, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77: ; preds = %if.then.i.i.i.i51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73
  %15 = phi ptr [ %.pre482, %if.then.i.i.i.i51 ], [ %add.ptr19.i.i.i.i.i74, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i52, %if.then.i.i.i.i51 ], [ %incdec.ptr.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73 ]
  %cmp.not.i.i.i.i81 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i81, label %if.else.i.i.i.i84, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i83, ptr %_M_finish.i.i.i.i, align 8
  %.pre483 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108

if.else.i.i.i.i84:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i85 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i86 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i86
  %cmp.i.i.i.i.i.i88 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i107, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89

if.then.i.i.i.i.i.i107:                           ; preds = %if.else.i.i.i.i84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89: ; preds = %if.else.i.i.i.i84
  %sub.ptr.div.i.i.i.i.i.i.i90 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 3
  %.sroa.speculated.i.i.i.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i90, i64 1)
  %add.i.i.i.i.i.i92 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i91, %sub.ptr.div.i.i.i.i.i.i.i90
  %cmp7.i.i.i.i.i.i93 = icmp ult i64 %add.i.i.i.i.i.i92, %sub.ptr.div.i.i.i.i.i.i.i90
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i92, i64 1152921504606846975)
  %cond.i.i.i.i.i.i94 = select i1 %cmp7.i.i.i.i.i.i93, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i95 = icmp ne i64 %cond.i.i.i.i.i.i94, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i95)
  %mul.i.i.i.i.i.i.i.i96 = shl nuw nsw i64 %cond.i.i.i.i.i.i94, 3
  %call5.i.i.i.i.i.i.i.i97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i96) #22
  %add.ptr.i.i.i.i.i98 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i97, i64 %sub.ptr.sub.i.i.i.i.i.i.i87
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i98, align 8
  %cmp.i.i.i.i.i.i.i.i99 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i.i.i106, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i100

if.then.i.i.i.i.i.i.i.i106:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i97, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i87, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i100

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i100: ; preds = %if.then.i.i.i.i.i.i.i.i106, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i98, i64 8
  %tobool.not.i.i.i.i.i.i102 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i102, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104, label %if.then.i18.i.i.i.i.i103

if.then.i18.i.i.i.i.i103:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104: ; preds = %if.then.i18.i.i.i.i.i103, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i100
  store ptr %call5.i.i.i.i.i.i.i.i97, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i101, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i105 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i97, i64 %cond.i.i.i.i.i.i94
  store ptr %add.ptr19.i.i.i.i.i105, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108: ; preds = %if.then.i.i.i.i82, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104
  %20 = phi ptr [ %.pre483, %if.then.i.i.i.i82 ], [ %add.ptr19.i.i.i.i.i105, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i83, %if.then.i.i.i.i82 ], [ %incdec.ptr.i.i.i.i.i101, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104 ]
  %cmp.not.i.i.i.i112 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i112, label %if.else.i.i.i.i115, label %if.then.i.i.i.i113

if.then.i.i.i.i113:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase5FinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i114, ptr %_M_finish.i.i.i.i, align 8
  %.pre484 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit139

if.else.i.i.i.i115:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i116 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i117 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i.i.i.i117
  %cmp.i.i.i.i.i.i119 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i118, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i138, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i120

if.then.i.i.i.i.i.i138:                           ; preds = %if.else.i.i.i.i115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i120: ; preds = %if.else.i.i.i.i115
  %sub.ptr.div.i.i.i.i.i.i.i121 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i118, 3
  %.sroa.speculated.i.i.i.i.i.i122 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i121, i64 1)
  %add.i.i.i.i.i.i123 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i122, %sub.ptr.div.i.i.i.i.i.i.i121
  %cmp7.i.i.i.i.i.i124 = icmp ult i64 %add.i.i.i.i.i.i123, %sub.ptr.div.i.i.i.i.i.i.i121
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i123, i64 1152921504606846975)
  %cond.i.i.i.i.i.i125 = select i1 %cmp7.i.i.i.i.i.i124, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i126 = icmp ne i64 %cond.i.i.i.i.i.i125, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i126)
  %mul.i.i.i.i.i.i.i.i127 = shl nuw nsw i64 %cond.i.i.i.i.i.i125, 3
  %call5.i.i.i.i.i.i.i.i128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i127) #22
  %add.ptr.i.i.i.i.i129 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i128, i64 %sub.ptr.sub.i.i.i.i.i.i.i118
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase5FinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i129, align 8
  %cmp.i.i.i.i.i.i.i.i130 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i118, 0
  br i1 %cmp.i.i.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i.i.i137, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i131

if.then.i.i.i.i.i.i.i.i137:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i128, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i118, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i131

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i131: ; preds = %if.then.i.i.i.i.i.i.i.i137, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i120
  %incdec.ptr.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i129, i64 8
  %tobool.not.i.i.i.i.i.i133 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i133, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i135, label %if.then.i18.i.i.i.i.i134

if.then.i18.i.i.i.i.i134:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i131
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i135

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i135: ; preds = %if.then.i18.i.i.i.i.i134, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i131
  store ptr %call5.i.i.i.i.i.i.i.i128, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i132, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i136 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i128, i64 %cond.i.i.i.i.i.i125
  store ptr %add.ptr19.i.i.i.i.i136, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit139

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit139: ; preds = %if.then.i.i.i.i113, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i135
  %25 = phi ptr [ %.pre484, %if.then.i.i.i.i113 ], [ %add.ptr19.i.i.i.i.i136, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i135 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i114, %if.then.i.i.i.i113 ], [ %incdec.ptr.i.i.i.i.i132, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i135 ]
  %cmp.not.i.i.i.i143 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i143, label %if.else.i.i.i.i146, label %if.then.i.i.i.i144

if.then.i.i.i.i144:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit139
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase14SetAutoPaddingERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i145, ptr %_M_finish.i.i.i.i, align 8
  %.pre485 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170

if.else.i.i.i.i146:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit139
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i147 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i148 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i147, %sub.ptr.rhs.cast.i.i.i.i.i.i.i148
  %cmp.i.i.i.i.i.i150 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i149, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i150, label %if.then.i.i.i.i.i.i169, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i151

if.then.i.i.i.i.i.i169:                           ; preds = %if.else.i.i.i.i146
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i151: ; preds = %if.else.i.i.i.i146
  %sub.ptr.div.i.i.i.i.i.i.i152 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i149, 3
  %.sroa.speculated.i.i.i.i.i.i153 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i152, i64 1)
  %add.i.i.i.i.i.i154 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i153, %sub.ptr.div.i.i.i.i.i.i.i152
  %cmp7.i.i.i.i.i.i155 = icmp ult i64 %add.i.i.i.i.i.i154, %sub.ptr.div.i.i.i.i.i.i.i152
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i154, i64 1152921504606846975)
  %cond.i.i.i.i.i.i156 = select i1 %cmp7.i.i.i.i.i.i155, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i157 = icmp ne i64 %cond.i.i.i.i.i.i156, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i157)
  %mul.i.i.i.i.i.i.i.i158 = shl nuw nsw i64 %cond.i.i.i.i.i.i156, 3
  %call5.i.i.i.i.i.i.i.i159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i158) #22
  %add.ptr.i.i.i.i.i160 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i159, i64 %sub.ptr.sub.i.i.i.i.i.i.i149
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase14SetAutoPaddingERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i160, align 8
  %cmp.i.i.i.i.i.i.i.i161 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i149, 0
  br i1 %cmp.i.i.i.i.i.i.i.i161, label %if.then.i.i.i.i.i.i.i.i168, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i162

if.then.i.i.i.i.i.i.i.i168:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i151
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i159, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i149, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i162

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i162: ; preds = %if.then.i.i.i.i.i.i.i.i168, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i151
  %incdec.ptr.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i160, i64 8
  %tobool.not.i.i.i.i.i.i164 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i164, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166, label %if.then.i18.i.i.i.i.i165

if.then.i18.i.i.i.i.i165:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i162
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166: ; preds = %if.then.i18.i.i.i.i.i165, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i162
  store ptr %call5.i.i.i.i.i.i.i.i159, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i163, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i167 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i159, i64 %cond.i.i.i.i.i.i156
  store ptr %add.ptr19.i.i.i.i.i167, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170: ; preds = %if.then.i.i.i.i144, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166
  %30 = phi ptr [ %.pre485, %if.then.i.i.i.i144 ], [ %add.ptr19.i.i.i.i.i167, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i145, %if.then.i.i.i.i144 ], [ %incdec.ptr.i.i.i.i.i163, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166 ]
  %cmp.not.i.i.i.i174 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i174, label %if.else.i.i.i.i177, label %if.then.i.i.i.i175

if.then.i.i.i.i175:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase10GetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i176, ptr %_M_finish.i.i.i.i, align 8
  %.pre486 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201

if.else.i.i.i.i177:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i178 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i179 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i178, %sub.ptr.rhs.cast.i.i.i.i.i.i.i179
  %cmp.i.i.i.i.i.i181 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i180, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i181, label %if.then.i.i.i.i.i.i200, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182

if.then.i.i.i.i.i.i200:                           ; preds = %if.else.i.i.i.i177
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182: ; preds = %if.else.i.i.i.i177
  %sub.ptr.div.i.i.i.i.i.i.i183 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i180, 3
  %.sroa.speculated.i.i.i.i.i.i184 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i183, i64 1)
  %add.i.i.i.i.i.i185 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i184, %sub.ptr.div.i.i.i.i.i.i.i183
  %cmp7.i.i.i.i.i.i186 = icmp ult i64 %add.i.i.i.i.i.i185, %sub.ptr.div.i.i.i.i.i.i.i183
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i185, i64 1152921504606846975)
  %cond.i.i.i.i.i.i187 = select i1 %cmp7.i.i.i.i.i.i186, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i188 = icmp ne i64 %cond.i.i.i.i.i.i187, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i188)
  %mul.i.i.i.i.i.i.i.i189 = shl nuw nsw i64 %cond.i.i.i.i.i.i187, 3
  %call5.i.i.i.i.i.i.i.i190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i189) #22
  %add.ptr.i.i.i.i.i191 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i190, i64 %sub.ptr.sub.i.i.i.i.i.i.i180
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase10GetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i191, align 8
  %cmp.i.i.i.i.i.i.i.i192 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i180, 0
  br i1 %cmp.i.i.i.i.i.i.i.i192, label %if.then.i.i.i.i.i.i.i.i199, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i193

if.then.i.i.i.i.i.i.i.i199:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i190, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i180, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i193

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i193: ; preds = %if.then.i.i.i.i.i.i.i.i199, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182
  %incdec.ptr.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i191, i64 8
  %tobool.not.i.i.i.i.i.i195 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i195, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197, label %if.then.i18.i.i.i.i.i196

if.then.i18.i.i.i.i.i196:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i193
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197: ; preds = %if.then.i18.i.i.i.i.i196, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i193
  store ptr %call5.i.i.i.i.i.i.i.i190, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i194, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i198 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i190, i64 %cond.i.i.i.i.i.i187
  store ptr %add.ptr19.i.i.i.i.i198, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201: ; preds = %if.then.i.i.i.i175, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197
  %35 = phi ptr [ %.pre486, %if.then.i.i.i.i175 ], [ %add.ptr19.i.i.i.i.i198, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i176, %if.then.i.i.i.i175 ], [ %incdec.ptr.i.i.i.i.i194, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197 ]
  %cmp.not.i.i.i.i205 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i205, label %if.else.i.i.i.i208, label %if.then.i.i.i.i206

if.then.i.i.i.i206:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i207, ptr %_M_finish.i.i.i.i, align 8
  %.pre487 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit232

if.else.i.i.i.i208:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i209 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i210 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i209, %sub.ptr.rhs.cast.i.i.i.i.i.i.i210
  %cmp.i.i.i.i.i.i212 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i211, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i231, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213

if.then.i.i.i.i.i.i231:                           ; preds = %if.else.i.i.i.i208
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213: ; preds = %if.else.i.i.i.i208
  %sub.ptr.div.i.i.i.i.i.i.i214 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i211, 3
  %.sroa.speculated.i.i.i.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i214, i64 1)
  %add.i.i.i.i.i.i216 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i215, %sub.ptr.div.i.i.i.i.i.i.i214
  %cmp7.i.i.i.i.i.i217 = icmp ult i64 %add.i.i.i.i.i.i216, %sub.ptr.div.i.i.i.i.i.i.i214
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i216, i64 1152921504606846975)
  %cond.i.i.i.i.i.i218 = select i1 %cmp7.i.i.i.i.i.i217, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i219 = icmp ne i64 %cond.i.i.i.i.i.i218, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i219)
  %mul.i.i.i.i.i.i.i.i220 = shl nuw nsw i64 %cond.i.i.i.i.i.i218, 3
  %call5.i.i.i.i.i.i.i.i221 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i220) #22
  %add.ptr.i.i.i.i.i222 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i221, i64 %sub.ptr.sub.i.i.i.i.i.i.i211
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i222, align 8
  %cmp.i.i.i.i.i.i.i.i223 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i211, 0
  br i1 %cmp.i.i.i.i.i.i.i.i223, label %if.then.i.i.i.i.i.i.i.i230, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i224

if.then.i.i.i.i.i.i.i.i230:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i221, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i211, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i224

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i224: ; preds = %if.then.i.i.i.i.i.i.i.i230, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213
  %incdec.ptr.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i222, i64 8
  %tobool.not.i.i.i.i.i.i226 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i226, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i228, label %if.then.i18.i.i.i.i.i227

if.then.i18.i.i.i.i.i227:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i224
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i228

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i228: ; preds = %if.then.i18.i.i.i.i.i227, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i224
  store ptr %call5.i.i.i.i.i.i.i.i221, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i225, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i229 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i221, i64 %cond.i.i.i.i.i.i218
  store ptr %add.ptr19.i.i.i.i.i229, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit232

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit232: ; preds = %if.then.i.i.i.i206, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i228
  %40 = phi ptr [ %.pre487, %if.then.i.i.i.i206 ], [ %add.ptr19.i.i.i.i.i229, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i228 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i207, %if.then.i.i.i.i206 ], [ %incdec.ptr.i.i.i.i.i225, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i228 ]
  %cmp.not.i.i.i.i236 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i236, label %if.else.i.i.i.i239, label %if.then.i.i.i.i237

if.then.i.i.i.i237:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit232
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i238, ptr %_M_finish.i.i.i.i, align 8
  %.pre488 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263

if.else.i.i.i.i239:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit232
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i240 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i241 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i242 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i240, %sub.ptr.rhs.cast.i.i.i.i.i.i.i241
  %cmp.i.i.i.i.i.i243 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i242, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i243, label %if.then.i.i.i.i.i.i262, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i244

if.then.i.i.i.i.i.i262:                           ; preds = %if.else.i.i.i.i239
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i244: ; preds = %if.else.i.i.i.i239
  %sub.ptr.div.i.i.i.i.i.i.i245 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i242, 3
  %.sroa.speculated.i.i.i.i.i.i246 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i245, i64 1)
  %add.i.i.i.i.i.i247 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i246, %sub.ptr.div.i.i.i.i.i.i.i245
  %cmp7.i.i.i.i.i.i248 = icmp ult i64 %add.i.i.i.i.i.i247, %sub.ptr.div.i.i.i.i.i.i.i245
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i247, i64 1152921504606846975)
  %cond.i.i.i.i.i.i249 = select i1 %cmp7.i.i.i.i.i.i248, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i250 = icmp ne i64 %cond.i.i.i.i.i.i249, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i250)
  %mul.i.i.i.i.i.i.i.i251 = shl nuw nsw i64 %cond.i.i.i.i.i.i249, 3
  %call5.i.i.i.i.i.i.i.i252 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i251) #22
  %add.ptr.i.i.i.i.i253 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i252, i64 %sub.ptr.sub.i.i.i.i.i.i.i242
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i253, align 8
  %cmp.i.i.i.i.i.i.i.i254 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i242, 0
  br i1 %cmp.i.i.i.i.i.i.i.i254, label %if.then.i.i.i.i.i.i.i.i261, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i255

if.then.i.i.i.i.i.i.i.i261:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i244
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i252, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i242, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i255

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i255: ; preds = %if.then.i.i.i.i.i.i.i.i261, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i244
  %incdec.ptr.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i253, i64 8
  %tobool.not.i.i.i.i.i.i257 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i257, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259, label %if.then.i18.i.i.i.i.i258

if.then.i18.i.i.i.i.i258:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i255
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259: ; preds = %if.then.i18.i.i.i.i.i258, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i255
  store ptr %call5.i.i.i.i.i.i.i.i252, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i256, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i260 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i252, i64 %cond.i.i.i.i.i.i249
  store ptr %add.ptr19.i.i.i.i.i260, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263: ; preds = %if.then.i.i.i.i237, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259
  %45 = phi ptr [ %.pre488, %if.then.i.i.i.i237 ], [ %add.ptr19.i.i.i.i.i260, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i238, %if.then.i.i.i.i237 ], [ %incdec.ptr.i.i.i.i.i256, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259 ]
  %cmp.not.i.i.i.i267 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i267, label %if.else.i.i.i.i270, label %if.then.i.i.i.i268

if.then.i.i.i.i268:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase13GetSSLCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i269, ptr %_M_finish.i.i.i.i, align 8
  %.pre489 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit294

if.else.i.i.i.i270:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i271 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i272 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i271, %sub.ptr.rhs.cast.i.i.i.i.i.i.i272
  %cmp.i.i.i.i.i.i274 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i273, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i274, label %if.then.i.i.i.i.i.i293, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275

if.then.i.i.i.i.i.i293:                           ; preds = %if.else.i.i.i.i270
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275: ; preds = %if.else.i.i.i.i270
  %sub.ptr.div.i.i.i.i.i.i.i276 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i273, 3
  %.sroa.speculated.i.i.i.i.i.i277 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i276, i64 1)
  %add.i.i.i.i.i.i278 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i277, %sub.ptr.div.i.i.i.i.i.i.i276
  %cmp7.i.i.i.i.i.i279 = icmp ult i64 %add.i.i.i.i.i.i278, %sub.ptr.div.i.i.i.i.i.i.i276
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i278, i64 1152921504606846975)
  %cond.i.i.i.i.i.i280 = select i1 %cmp7.i.i.i.i.i.i279, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i281 = icmp ne i64 %cond.i.i.i.i.i.i280, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i281)
  %mul.i.i.i.i.i.i.i.i282 = shl nuw nsw i64 %cond.i.i.i.i.i.i280, 3
  %call5.i.i.i.i.i.i.i.i283 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i282) #22
  %add.ptr.i.i.i.i.i284 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i283, i64 %sub.ptr.sub.i.i.i.i.i.i.i273
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase13GetSSLCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i284, align 8
  %cmp.i.i.i.i.i.i.i.i285 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i273, 0
  br i1 %cmp.i.i.i.i.i.i.i.i285, label %if.then.i.i.i.i.i.i.i.i292, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i286

if.then.i.i.i.i.i.i.i.i292:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i283, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i273, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i286

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i286: ; preds = %if.then.i.i.i.i.i.i.i.i292, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275
  %incdec.ptr.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i284, i64 8
  %tobool.not.i.i.i.i.i.i288 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i288, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i290, label %if.then.i18.i.i.i.i.i289

if.then.i18.i.i.i.i.i289:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i286
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i290

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i290: ; preds = %if.then.i18.i.i.i.i.i289, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i286
  store ptr %call5.i.i.i.i.i.i.i.i283, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i287, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i291 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i283, i64 %cond.i.i.i.i.i.i280
  store ptr %add.ptr19.i.i.i.i.i291, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit294

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit294: ; preds = %if.then.i.i.i.i268, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i290
  %50 = phi ptr [ %.pre489, %if.then.i.i.i.i268 ], [ %add.ptr19.i.i.i.i.i291, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i290 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i269, %if.then.i.i.i.i268 ], [ %incdec.ptr.i.i.i.i.i287, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i290 ]
  %cmp.not.i.i.i.i298 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i298, label %if.else.i.i.i.i301, label %if.then.i.i.i.i299

if.then.i.i.i.i299:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit294
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase10GetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i300, ptr %_M_finish.i.i.i.i, align 8
  %.pre490 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit325

if.else.i.i.i.i301:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit294
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i302 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i303 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i304 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i302, %sub.ptr.rhs.cast.i.i.i.i.i.i.i303
  %cmp.i.i.i.i.i.i305 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i304, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i305, label %if.then.i.i.i.i.i.i324, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i306

if.then.i.i.i.i.i.i324:                           ; preds = %if.else.i.i.i.i301
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i306: ; preds = %if.else.i.i.i.i301
  %sub.ptr.div.i.i.i.i.i.i.i307 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i304, 3
  %.sroa.speculated.i.i.i.i.i.i308 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i307, i64 1)
  %add.i.i.i.i.i.i309 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i308, %sub.ptr.div.i.i.i.i.i.i.i307
  %cmp7.i.i.i.i.i.i310 = icmp ult i64 %add.i.i.i.i.i.i309, %sub.ptr.div.i.i.i.i.i.i.i307
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i309, i64 1152921504606846975)
  %cond.i.i.i.i.i.i311 = select i1 %cmp7.i.i.i.i.i.i310, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i312 = icmp ne i64 %cond.i.i.i.i.i.i311, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i312)
  %mul.i.i.i.i.i.i.i.i313 = shl nuw nsw i64 %cond.i.i.i.i.i.i311, 3
  %call5.i.i.i.i.i.i.i.i314 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i313) #22
  %add.ptr.i.i.i.i.i315 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i314, i64 %sub.ptr.sub.i.i.i.i.i.i.i304
  store i64 ptrtoint (ptr @_ZN4node6crypto10CipherBase10GetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i315, align 8
  %cmp.i.i.i.i.i.i.i.i316 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i304, 0
  br i1 %cmp.i.i.i.i.i.i.i.i316, label %if.then.i.i.i.i.i.i.i.i323, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317

if.then.i.i.i.i.i.i.i.i323:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i306
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i314, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i304, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317: ; preds = %if.then.i.i.i.i.i.i.i.i323, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i306
  %incdec.ptr.i.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i315, i64 8
  %tobool.not.i.i.i.i.i.i319 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i319, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321, label %if.then.i18.i.i.i.i.i320

if.then.i18.i.i.i.i.i320:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321: ; preds = %if.then.i18.i.i.i.i.i320, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317
  store ptr %call5.i.i.i.i.i.i.i.i314, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i318, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i322 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i314, i64 %cond.i.i.i.i.i.i311
  store ptr %add.ptr19.i.i.i.i.i322, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit325

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit325: ; preds = %if.then.i.i.i.i299, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321
  %55 = phi ptr [ %.pre490, %if.then.i.i.i.i299 ], [ %add.ptr19.i.i.i.i.i322, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i300, %if.then.i.i.i.i299 ], [ %incdec.ptr.i.i.i.i.i318, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321 ]
  %cmp.not.i.i.i.i329 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i329, label %if.else.i.i.i.i332, label %if.then.i.i.i.i330

if.then.i.i.i.i330:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit325
  store i64 ptrtoint (ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i.i.i331, ptr %_M_finish.i.i.i.i, align 8
  %.pre491 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit356

if.else.i.i.i.i332:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit325
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i333 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i334 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i335 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i333, %sub.ptr.rhs.cast.i.i.i.i.i.i.i334
  %cmp.i.i.i.i.i.i336 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i335, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i336, label %if.then.i.i.i.i.i.i355, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i337

if.then.i.i.i.i.i.i355:                           ; preds = %if.else.i.i.i.i332
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i337: ; preds = %if.else.i.i.i.i332
  %sub.ptr.div.i.i.i.i.i.i.i338 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i335, 3
  %.sroa.speculated.i.i.i.i.i.i339 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i338, i64 1)
  %add.i.i.i.i.i.i340 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i339, %sub.ptr.div.i.i.i.i.i.i.i338
  %cmp7.i.i.i.i.i.i341 = icmp ult i64 %add.i.i.i.i.i.i340, %sub.ptr.div.i.i.i.i.i.i.i338
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i340, i64 1152921504606846975)
  %cond.i.i.i.i.i.i342 = select i1 %cmp7.i.i.i.i.i.i341, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i343 = icmp ne i64 %cond.i.i.i.i.i.i342, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i343)
  %mul.i.i.i.i.i.i.i.i344 = shl nuw nsw i64 %cond.i.i.i.i.i.i342, 3
  %call5.i.i.i.i.i.i.i.i345 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i344) #22
  %add.ptr.i.i.i.i.i346 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i345, i64 %sub.ptr.sub.i.i.i.i.i.i.i335
  store i64 ptrtoint (ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i346, align 8
  %cmp.i.i.i.i.i.i.i.i347 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i335, 0
  br i1 %cmp.i.i.i.i.i.i.i.i347, label %if.then.i.i.i.i.i.i.i.i354, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i348

if.then.i.i.i.i.i.i.i.i354:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i337
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i345, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i335, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i348

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i348: ; preds = %if.then.i.i.i.i.i.i.i.i354, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i337
  %incdec.ptr.i.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i346, i64 8
  %tobool.not.i.i.i.i.i.i350 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i350, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i352, label %if.then.i18.i.i.i.i.i351

if.then.i18.i.i.i.i.i351:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i348
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i352

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i352: ; preds = %if.then.i18.i.i.i.i.i351, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i348
  store ptr %call5.i.i.i.i.i.i.i.i345, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i349, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i353 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i345, i64 %cond.i.i.i.i.i.i342
  store ptr %add.ptr19.i.i.i.i.i353, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit356

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit356: ; preds = %if.then.i.i.i.i330, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i352
  %60 = phi ptr [ %.pre491, %if.then.i.i.i.i330 ], [ %add.ptr19.i.i.i.i.i353, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i352 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i331, %if.then.i.i.i.i330 ], [ %incdec.ptr.i.i.i.i.i349, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i352 ]
  %cmp.not.i.i.i.i360 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i360, label %if.else.i.i.i.i363, label %if.then.i.i.i.i361

if.then.i.i.i.i361:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit356
  store i64 ptrtoint (ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i362, ptr %_M_finish.i.i.i.i, align 8
  %.pre492 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit387

if.else.i.i.i.i363:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit356
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i364 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i365 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i366 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i364, %sub.ptr.rhs.cast.i.i.i.i.i.i.i365
  %cmp.i.i.i.i.i.i367 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i366, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i367, label %if.then.i.i.i.i.i.i386, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i368

if.then.i.i.i.i.i.i386:                           ; preds = %if.else.i.i.i.i363
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i368: ; preds = %if.else.i.i.i.i363
  %sub.ptr.div.i.i.i.i.i.i.i369 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i366, 3
  %.sroa.speculated.i.i.i.i.i.i370 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i369, i64 1)
  %add.i.i.i.i.i.i371 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i370, %sub.ptr.div.i.i.i.i.i.i.i369
  %cmp7.i.i.i.i.i.i372 = icmp ult i64 %add.i.i.i.i.i.i371, %sub.ptr.div.i.i.i.i.i.i.i369
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i371, i64 1152921504606846975)
  %cond.i.i.i.i.i.i373 = select i1 %cmp7.i.i.i.i.i.i372, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i374 = icmp ne i64 %cond.i.i.i.i.i.i373, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i374)
  %mul.i.i.i.i.i.i.i.i375 = shl nuw nsw i64 %cond.i.i.i.i.i.i373, 3
  %call5.i.i.i.i.i.i.i.i376 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i375) #22
  %add.ptr.i.i.i.i.i377 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i376, i64 %sub.ptr.sub.i.i.i.i.i.i.i366
  store i64 ptrtoint (ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i377, align 8
  %cmp.i.i.i.i.i.i.i.i378 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i366, 0
  br i1 %cmp.i.i.i.i.i.i.i.i378, label %if.then.i.i.i.i.i.i.i.i385, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i379

if.then.i.i.i.i.i.i.i.i385:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i368
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i376, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i366, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i379

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i379: ; preds = %if.then.i.i.i.i.i.i.i.i385, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i368
  %incdec.ptr.i.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i377, i64 8
  %tobool.not.i.i.i.i.i.i381 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i381, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i383, label %if.then.i18.i.i.i.i.i382

if.then.i18.i.i.i.i.i382:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i379
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i383

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i383: ; preds = %if.then.i18.i.i.i.i.i382, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i379
  store ptr %call5.i.i.i.i.i.i.i.i376, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i380, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i384 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i376, i64 %cond.i.i.i.i.i.i373
  store ptr %add.ptr19.i.i.i.i.i384, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit387

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit387: ; preds = %if.then.i.i.i.i361, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i383
  %65 = phi ptr [ %.pre492, %if.then.i.i.i.i361 ], [ %add.ptr19.i.i.i.i.i384, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i383 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i362, %if.then.i.i.i.i361 ], [ %incdec.ptr.i.i.i.i.i380, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i383 ]
  %cmp.not.i.i.i.i391 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i391, label %if.else.i.i.i.i394, label %if.then.i.i.i.i392

if.then.i.i.i.i392:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit387
  store i64 ptrtoint (ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %incdec.ptr.i.i.i.i393, ptr %_M_finish.i.i.i.i, align 8
  %.pre493 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit418

if.else.i.i.i.i394:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit387
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i395 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i396 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i397 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i395, %sub.ptr.rhs.cast.i.i.i.i.i.i.i396
  %cmp.i.i.i.i.i.i398 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i397, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i398, label %if.then.i.i.i.i.i.i417, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i399

if.then.i.i.i.i.i.i417:                           ; preds = %if.else.i.i.i.i394
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i399: ; preds = %if.else.i.i.i.i394
  %sub.ptr.div.i.i.i.i.i.i.i400 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i397, 3
  %.sroa.speculated.i.i.i.i.i.i401 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i400, i64 1)
  %add.i.i.i.i.i.i402 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i401, %sub.ptr.div.i.i.i.i.i.i.i400
  %cmp7.i.i.i.i.i.i403 = icmp ult i64 %add.i.i.i.i.i.i402, %sub.ptr.div.i.i.i.i.i.i.i400
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i402, i64 1152921504606846975)
  %cond.i.i.i.i.i.i404 = select i1 %cmp7.i.i.i.i.i.i403, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i405 = icmp ne i64 %cond.i.i.i.i.i.i404, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i405)
  %mul.i.i.i.i.i.i.i.i406 = shl nuw nsw i64 %cond.i.i.i.i.i.i404, 3
  %call5.i.i.i.i.i.i.i.i407 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i406) #22
  %add.ptr.i.i.i.i.i408 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i407, i64 %sub.ptr.sub.i.i.i.i.i.i.i397
  store i64 ptrtoint (ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i408, align 8
  %cmp.i.i.i.i.i.i.i.i409 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i397, 0
  br i1 %cmp.i.i.i.i.i.i.i.i409, label %if.then.i.i.i.i.i.i.i.i416, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i410

if.then.i.i.i.i.i.i.i.i416:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i399
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i407, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i397, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i410

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i410: ; preds = %if.then.i.i.i.i.i.i.i.i416, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i399
  %incdec.ptr.i.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i408, i64 8
  %tobool.not.i.i.i.i.i.i412 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i412, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i414, label %if.then.i18.i.i.i.i.i413

if.then.i18.i.i.i.i.i413:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i410
  tail call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i414

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i414: ; preds = %if.then.i18.i.i.i.i.i413, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i410
  store ptr %call5.i.i.i.i.i.i.i.i407, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i411, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i415 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i407, i64 %cond.i.i.i.i.i.i404
  store ptr %add.ptr19.i.i.i.i.i415, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit418

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit418: ; preds = %if.then.i.i.i.i392, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i414
  %70 = phi ptr [ %.pre493, %if.then.i.i.i.i392 ], [ %add.ptr19.i.i.i.i.i415, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i414 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i393, %if.then.i.i.i.i392 ], [ %incdec.ptr.i.i.i.i.i411, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i414 ]
  %cmp.not.i.i.i.i422 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i422, label %if.else.i.i.i.i425, label %if.then.i.i.i.i423

if.then.i.i.i.i423:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit418
  store i64 ptrtoint (ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %incdec.ptr.i.i.i.i424, ptr %_M_finish.i.i.i.i, align 8
  %.pre494 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit449

if.else.i.i.i.i425:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit418
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i426 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i427 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i428 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i426, %sub.ptr.rhs.cast.i.i.i.i.i.i.i427
  %cmp.i.i.i.i.i.i429 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i428, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i429, label %if.then.i.i.i.i.i.i448, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i430

if.then.i.i.i.i.i.i448:                           ; preds = %if.else.i.i.i.i425
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i430: ; preds = %if.else.i.i.i.i425
  %sub.ptr.div.i.i.i.i.i.i.i431 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i428, 3
  %.sroa.speculated.i.i.i.i.i.i432 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i431, i64 1)
  %add.i.i.i.i.i.i433 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i432, %sub.ptr.div.i.i.i.i.i.i.i431
  %cmp7.i.i.i.i.i.i434 = icmp ult i64 %add.i.i.i.i.i.i433, %sub.ptr.div.i.i.i.i.i.i.i431
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i433, i64 1152921504606846975)
  %cond.i.i.i.i.i.i435 = select i1 %cmp7.i.i.i.i.i.i434, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i436 = icmp ne i64 %cond.i.i.i.i.i.i435, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i436)
  %mul.i.i.i.i.i.i.i.i437 = shl nuw nsw i64 %cond.i.i.i.i.i.i435, 3
  %call5.i.i.i.i.i.i.i.i438 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i437) #22
  %add.ptr.i.i.i.i.i439 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i438, i64 %sub.ptr.sub.i.i.i.i.i.i.i428
  store i64 ptrtoint (ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i439, align 8
  %cmp.i.i.i.i.i.i.i.i440 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i428, 0
  br i1 %cmp.i.i.i.i.i.i.i.i440, label %if.then.i.i.i.i.i.i.i.i447, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i441

if.then.i.i.i.i.i.i.i.i447:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i430
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i438, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i428, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i441

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i441: ; preds = %if.then.i.i.i.i.i.i.i.i447, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i430
  %incdec.ptr.i.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i439, i64 8
  %tobool.not.i.i.i.i.i.i443 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i443, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i445, label %if.then.i18.i.i.i.i.i444

if.then.i18.i.i.i.i.i444:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i441
  tail call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i445

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i445: ; preds = %if.then.i18.i.i.i.i.i444, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i441
  store ptr %call5.i.i.i.i.i.i.i.i438, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i442, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i446 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i438, i64 %cond.i.i.i.i.i.i435
  store ptr %add.ptr19.i.i.i.i.i446, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit449

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit449: ; preds = %if.then.i.i.i.i423, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i445
  %75 = phi ptr [ %.pre494, %if.then.i.i.i.i423 ], [ %add.ptr19.i.i.i.i.i446, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i445 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i424, %if.then.i.i.i.i423 ], [ %incdec.ptr.i.i.i.i.i442, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i445 ]
  %cmp.not.i.i.i.i453 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i453, label %if.else.i.i.i.i456, label %if.then.i.i.i.i454

if.then.i.i.i.i454:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit449
  store i64 ptrtoint (ptr @_ZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i455 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %incdec.ptr.i.i.i.i455, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit480

if.else.i.i.i.i456:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit449
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i457 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i458 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i459 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i457, %sub.ptr.rhs.cast.i.i.i.i.i.i.i458
  %cmp.i.i.i.i.i.i460 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i459, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i460, label %if.then.i.i.i.i.i.i479, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i461

if.then.i.i.i.i.i.i479:                           ; preds = %if.else.i.i.i.i456
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i461: ; preds = %if.else.i.i.i.i456
  %sub.ptr.div.i.i.i.i.i.i.i462 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i459, 3
  %.sroa.speculated.i.i.i.i.i.i463 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i462, i64 1)
  %add.i.i.i.i.i.i464 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i463, %sub.ptr.div.i.i.i.i.i.i.i462
  %cmp7.i.i.i.i.i.i465 = icmp ult i64 %add.i.i.i.i.i.i464, %sub.ptr.div.i.i.i.i.i.i.i462
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i464, i64 1152921504606846975)
  %cond.i.i.i.i.i.i466 = select i1 %cmp7.i.i.i.i.i.i465, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i467 = icmp ne i64 %cond.i.i.i.i.i.i466, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i467)
  %mul.i.i.i.i.i.i.i.i468 = shl nuw nsw i64 %cond.i.i.i.i.i.i466, 3
  %call5.i.i.i.i.i.i.i.i469 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i468) #22
  %add.ptr.i.i.i.i.i470 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i469, i64 %sub.ptr.sub.i.i.i.i.i.i.i459
  store i64 ptrtoint (ptr @_ZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i470, align 8
  %cmp.i.i.i.i.i.i.i.i471 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i459, 0
  br i1 %cmp.i.i.i.i.i.i.i.i471, label %if.then.i.i.i.i.i.i.i.i478, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i472

if.then.i.i.i.i.i.i.i.i478:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i461
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i469, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i459, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i472

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i472: ; preds = %if.then.i.i.i.i.i.i.i.i478, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i461
  %incdec.ptr.i.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i470, i64 8
  %tobool.not.i.i.i.i.i.i474 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i474, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i476, label %if.then.i18.i.i.i.i.i475

if.then.i18.i.i.i.i.i475:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i472
  tail call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i476

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i476: ; preds = %if.then.i18.i.i.i.i.i475, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i472
  store ptr %call5.i.i.i.i.i.i.i.i469, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i473, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i477 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i469, i64 %cond.i.i.i.i.i.i466
  store ptr %add.ptr19.i.i.i.i.i477, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit480

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit480: ; preds = %if.then.i.i.i.i454, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i476
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase10CommonInitEPKcPK13evp_cipher_stPKhiS8_ij(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %this, ptr noundef %cipher_type, ptr noundef %cipher, ptr noundef %key, i32 noundef %key_len, ptr noundef %iv, i32 noundef %iv_len, i32 noundef %auth_tag_len) local_unnamed_addr #3 align 2 {
entry:
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %do.end6, label %do.body5

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase10CommonInitEPKcPK13evp_cipher_stPKhiS8_ijE4args) #20
  tail call void @abort() #21
  unreachable

do.end6:                                          ; preds = %entry
  %call8 = tail call ptr @EVP_CIPHER_CTX_new() #20
  %1 = load ptr, ptr %ctx_, align 8
  store ptr %call8, ptr %ctx_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end6
  tail call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %1) #20
  br label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit: ; preds = %do.end6, %if.then.i.i
  %call9 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %cipher) #20
  %cmp = icmp eq i32 %call9, 65538
  br i1 %cmp, label %if.then10, label %if.end13

if.then10:                                        ; preds = %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit
  %2 = load ptr, ptr %ctx_, align 8
  tail call void @EVP_CIPHER_CTX_set_flags(ptr noundef %2, i32 noundef 1) #20
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i32, ptr %kind_, align 8
  %cmp14 = icmp eq i32 %3, 0
  %4 = load ptr, ptr %ctx_, align 8
  %conv = zext i1 %cmp14 to i32
  %call17 = tail call i32 @EVP_CipherInit_ex(ptr noundef %4, ptr noundef %cipher, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %conv) #20
  %cmp18.not = icmp eq i32 %call17, 1
  br i1 %cmp18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end13
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 176
  %6 = load ptr, ptr %env_.i.i, align 8
  %call21 = tail call i64 @ERR_get_error() #20
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %6, i64 noundef %call21, ptr noundef nonnull @.str.32) #20
  br label %if.end57

if.end22:                                         ; preds = %if.end13
  %call.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %cipher) #20
  switch i32 %call.i, label %if.end39 [
    i32 7, label %do.body25
    i32 6, label %do.body25
    i32 65539, label %do.body25
    i32 0, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
  ]

_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit: ; preds = %if.end22
  %call2.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %cipher) #20
  %cmp.i5 = icmp eq i32 %call2.i, 1018
  br i1 %cmp.i5, label %do.body25, label %if.end39

do.body25:                                        ; preds = %if.end22, %if.end22, %if.end22, %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
  %cmp26 = icmp slt i32 %iv_len, 0
  br i1 %cmp26, label %do.body32, label %do.end35

do.body32:                                        ; preds = %do.body25
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase10CommonInitEPKcPK13evp_cipher_stPKhiS8_ijE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end35:                                         ; preds = %do.body25
  %call36 = tail call noundef zeroext i1 @_ZN4node6crypto10CipherBase17InitAuthenticatedEPKcij(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %cipher_type, i32 noundef %iv_len, i32 noundef %auth_tag_len)
  br i1 %call36, label %if.end39, label %if.end57

if.end39:                                         ; preds = %if.end22, %do.end35, %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
  %7 = load ptr, ptr %ctx_, align 8
  %call42 = tail call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %7, i32 noundef %key_len) #20
  %tobool43.not = icmp eq i32 %call42, 0
  %8 = load ptr, ptr %ctx_, align 8
  br i1 %tobool43.not, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end39
  store ptr null, ptr %ctx_, align 8
  %tobool.not.i.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i6, label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit8, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then44
  tail call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %8) #20
  br label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit8

_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit8: ; preds = %if.then44, %if.then.i.i7
  %realm_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %realm_.i9, align 8
  %env_.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %10 = load ptr, ptr %env_.i.i10, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %11 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node25ERR_CRYPTO_INVALID_KEYLENIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %11, ptr noundef nonnull @.str.122)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %call.i.i) #20
  br label %if.end57

if.end47:                                         ; preds = %if.end39
  %call52 = tail call i32 @EVP_CipherInit_ex(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %key, ptr noundef %iv, i32 noundef %conv) #20
  %cmp53.not = icmp eq i32 %call52, 1
  br i1 %cmp53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.end47
  %realm_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %realm_.i11, align 8
  %env_.i.i12 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i12, align 8
  %call56 = tail call i64 @ERR_get_error() #20
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %13, i64 noundef %call56, ptr noundef nonnull @.str.32) #20
  br label %if.end57

if.end57:                                         ; preds = %do.end35, %if.then54, %if.end47, %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit8, %if.then19
  ret void
}

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #0

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #0

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto10CipherBase17InitAuthenticatedEPKcij(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %this, ptr noundef %cipher_type, i32 noundef %iv_len, i32 noundef %auth_tag_len) local_unnamed_addr #3 align 2 {
entry:
  %cipher_type.addr = alloca ptr, align 8
  %auth_tag_len.addr = alloca i32, align 4
  store ptr %cipher_type, ptr %cipher_type.addr, align 8
  store i32 %auth_tag_len, ptr %auth_tag_len.addr, align 4
  %ctx_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx_.i, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %do.body4.i, label %do.end5.i

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node6crypto10CipherBase19IsAuthenticatedModeEvE4args) #20
  tail call void @abort() #21
  unreachable

do.end5.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %0) #20
  %call.i.i.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i.i) #20
  switch i32 %call.i.i.i, label %do.body4 [
    i32 7, label %do.end5
    i32 6, label %do.end5
    i32 65539, label %do.end5
    i32 0, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  ]

_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit: ; preds = %do.end5.i
  %call2.i.i.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i.i) #20
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i, 1018
  br i1 %cmp.i.i.i, label %do.end5, label %do.body4

do.body4:                                         ; preds = %do.end5.i, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase17InitAuthenticatedEPKcijE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %do.end5.i, %do.end5.i, %do.end5.i, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  %call.i = tail call i32 @ERR_set_mark() #20
  %1 = load ptr, ptr %ctx_.i, align 8
  %call7 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1, i32 noundef 9, i32 noundef %iv_len, ptr noundef null) #20
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.end5
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %3 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %4 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i7 = tail call ptr @_ZN4node21ERR_CRYPTO_INVALID_IVIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %4, ptr noundef nonnull @.str.131)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %call.i.i7) #20
  br label %cleanup

if.end10:                                         ; preds = %do.end5
  %5 = load ptr, ptr %ctx_.i, align 8
  %call13 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %5) #20
  %call14 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call13) #20
  %cmp = icmp eq i32 %call14, 6
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end10
  switch i32 %auth_tag_len, label %_ZN4node6crypto12_GLOBAL__N_119IsValidGCMTagLengthEj.exit [
    i32 -1, label %cleanup
    i32 8, label %if.end21
    i32 4, label %if.end21
  ]

_ZN4node6crypto12_GLOBAL__N_119IsValidGCMTagLengthEj.exit: ; preds = %if.then15
  %6 = add i32 %auth_tag_len, -12
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %if.end21, label %if.then19

if.then19:                                        ; preds = %_ZN4node6crypto12_GLOBAL__N_119IsValidGCMTagLengthEj.exit
  %realm_.i8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %realm_.i8, align 8
  %env_.i.i9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %9 = load ptr, ptr %env_.i.i9, align 8
  %isolate_.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %10 = load ptr, ptr %isolate_.i.i10, align 8
  %call.i.i11 = call ptr @_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %10, ptr noundef nonnull @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %auth_tag_len.addr)
  %call6.i.i12 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %call.i.i11) #20
  br label %cleanup

if.end21:                                         ; preds = %if.then15, %if.then15, %_ZN4node6crypto12_GLOBAL__N_119IsValidGCMTagLengthEj.exit
  %auth_tag_len_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %auth_tag_len, ptr %auth_tag_len_, align 8
  br label %cleanup

if.else:                                          ; preds = %if.end10
  %cmp23 = icmp eq i32 %auth_tag_len, -1
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.else
  %11 = load ptr, ptr %ctx_.i, align 8
  %call27 = tail call i32 @EVP_CIPHER_CTX_get_nid(ptr noundef %11) #20
  %cmp28 = icmp eq i32 %call27, 1018
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.then24
  store i32 16, ptr %auth_tag_len.addr, align 4
  br label %if.end33

if.else30:                                        ; preds = %if.then24
  %realm_.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %realm_.i13, align 8
  %env_.i.i14 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i14, align 8
  %isolate_.i.i15 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %14 = load ptr, ptr %isolate_.i.i15, align 8
  %call.i.i16 = call ptr @_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRPKcEEEN2v85LocalINS4_5ValueEEEPNS4_7IsolateES2_DpOT_(ptr noundef %14, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %cipher_type.addr)
  %call6.i.i17 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %call.i.i16) #20
  br label %cleanup

if.end33:                                         ; preds = %if.then29, %if.else
  %15 = phi i32 [ 16, %if.then29 ], [ %auth_tag_len, %if.else ]
  %cmp34 = icmp eq i32 %call14, 7
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load i32, ptr %kind_, align 8
  %cmp35 = icmp eq i32 %16, 1
  %or.cond = select i1 %cmp34, i1 %cmp35, i1 false
  br i1 %or.cond, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %if.end33
  %call37 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null) #20
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36
  %realm_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %realm_.i18, align 8
  %env_.i.i19 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %18 = load ptr, ptr %env_.i.i19, align 8
  %isolate_.i.i20 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %19 = load ptr, ptr %isolate_.i.i20, align 8
  %call.i.i21 = tail call ptr @_ZN4node32ERR_CRYPTO_UNSUPPORTED_OPERATIONIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %19, ptr noundef nonnull @.str.60)
  %call6.i.i22 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr %call.i.i21) #20
  br label %cleanup

if.end41:                                         ; preds = %land.lhs.true36, %if.end33
  %20 = load ptr, ptr %ctx_.i, align 8
  %call44 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %20, i32 noundef 17, i32 noundef %15, ptr noundef null) #20
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end41
  %realm_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load ptr, ptr %realm_.i23, align 8
  %env_.i.i24 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %22 = load ptr, ptr %env_.i.i24, align 8
  %isolate_.i.i25 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %23 = load ptr, ptr %isolate_.i.i25, align 8
  %call.i.i26 = call ptr @_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %23, ptr noundef nonnull @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %auth_tag_len.addr)
  %call6.i.i27 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr %call.i.i26) #20
  br label %cleanup

if.end48:                                         ; preds = %if.end41
  %auth_tag_len_49 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %15, ptr %auth_tag_len_49, align 8
  br i1 %cmp34, label %do.body52, label %cleanup

do.body52:                                        ; preds = %if.end48
  %24 = add i32 %iv_len, -14
  %25 = icmp ult i32 %24, -7
  br i1 %25, label %do.body59, label %do.end63

do.body59:                                        ; preds = %do.body52
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase17InitAuthenticatedEPKcijE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end63:                                         ; preds = %do.body52
  %max_message_size_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp64 = icmp eq i32 %iv_len, 12
  %spec.select = select i1 %cmp64, i32 16777215, i32 2147483647
  %cmp68 = icmp eq i32 %iv_len, 13
  %spec.store.select = select i1 %cmp68, i32 65535, i32 %spec.select
  store i32 %spec.store.select, ptr %max_message_size_, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then15, %do.end63, %if.end21, %if.end48, %if.then46, %if.then39, %if.else30, %if.then19, %if.then8
  %retval.0 = phi i1 [ false, %if.then8 ], [ false, %if.then19 ], [ false, %if.then39 ], [ false, %if.then46 ], [ false, %if.else30 ], [ true, %if.end48 ], [ true, %if.end21 ], [ true, %do.end63 ], [ true, %if.then15 ]
  %call.i28 = call i32 @ERR_pop_to_mark() #20
  ret i1 %retval.0
}

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase4InitEPKcRKNS0_25ArrayBufferOrViewContentsIhEEj(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %this, ptr noundef %cipher_type, ptr noundef nonnull align 8 dereferenceable(32) %key_buf, i32 noundef %auth_tag_len) local_unnamed_addr #3 align 2 {
entry:
  %warning.i = alloca %"class.std::__cxx11::basic_string", align 8
  %cipher_type.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  store ptr %cipher_type, ptr %cipher_type.addr, align 8
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #20
  %call.i = call i32 @ERR_set_mark() #20
  %call3 = call ptr @EVP_get_cipherbyname(ptr noundef %cipher_type) #20
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i11 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i11, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node25ERR_CRYPTO_UNKNOWN_CIPHERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %5, ptr noundef nonnull @.str.129)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %call.i.i) #20
  br label %cleanup

if.end:                                           ; preds = %entry
  %call5 = call ptr @EVP_md5() #20
  %length_.i.i = getelementptr inbounds nuw i8, ptr %key_buf, i64 16
  %6 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  %data_.i = getelementptr inbounds nuw i8, ptr %key_buf, i64 24
  %7 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds nuw i8, ptr %key_buf, i64 8
  %8 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %8
  %retval.0.i = select i1 %cmp.i, ptr %key_buf, ptr %add.ptr.i
  %conv = trunc i64 %6 to i32
  %call9 = call i32 @EVP_BytesToKey(ptr noundef nonnull %call3, ptr noundef %call5, ptr noundef null, ptr noundef %retval.0.i, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull %key, ptr noundef nonnull %iv) #20
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %do.body15, label %do.end18

do.body15:                                        ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase4InitEPKcRKNS0_25ArrayBufferOrViewContentsIhEEjE4args) #20
  call void @abort() #21
  unreachable

do.end18:                                         ; preds = %if.end
  %call19 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %call3) #20
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i32, ptr %kind_, align 8
  %cmp20 = icmp eq i32 %9, 0
  %10 = add i32 %call19, -5
  %or.cond1 = icmp ult i32 %10, 3
  %or.cond = select i1 %cmp20, i1 %or.cond1, i1 false
  br i1 %or.cond, label %if.then25, label %if.end28

if.then25:                                        ; preds = %do.end18
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i13 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %12 = load ptr, ptr %env_.i.i13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %warning.i)
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %warning.i, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %cipher_type.addr) #24
  %call.i14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %warning.i) #20
  %call1.i = call i16 @_ZN4node25ProcessEmitWarningGenericEPNS_11EnvironmentEPKcS3_S3_(ptr noundef %12, ptr noundef %call.i14, ptr noundef null, ptr noundef null) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %warning.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %warning.i)
  %.pre = load ptr, ptr %cipher_type.addr, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %do.end18
  %13 = phi ptr [ %.pre, %if.then25 ], [ %cipher_type, %do.end18 ]
  %call31 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %call3) #20
  call void @_ZN4node6crypto10CipherBase10CommonInitEPKcPK13evp_cipher_stPKhiS8_ij(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %13, ptr noundef nonnull %call3, ptr noundef nonnull %key, i32 noundef %call9, ptr noundef nonnull %iv, i32 noundef %call31, i32 noundef %auth_tag_len)
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %if.then
  %call.i15 = call i32 @ERR_pop_to_mark() #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_md5() local_unnamed_addr #0

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %buf.coerce) unnamed_addr #3 comdat align 2 {
entry:
  store i8 0, ptr %this, align 8
  %offset_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i = icmp eq ptr %buf.coerce, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offset_, i8 0, i64 24, i1 false)
  br i1 %cmp.i, label %if.end63, label %do.body

do.body:                                          ; preds = %entry
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call3.i, label %do.end14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.body
  %call5.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call5.i, label %do.end14, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit: ; preds = %lor.lhs.false.i
  %call7.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call7.i, label %do.end14, label %do.body12

do.body12:                                        ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto25ArrayBufferOrViewContentsIhEC1EN2v85LocalINS3_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end14:                                         ; preds = %do.body, %lor.lhs.false.i, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.end14
  %call23 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  store i64 %call23, ptr %offset_, align 8
  %call26 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  store i64 %call26, ptr %length_, align 8
  %call29 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %call34 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #20
  br label %if.end63.sink.split

if.else:                                          ; preds = %do.end14
  %call37 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  store i64 0, ptr %offset_, align 8
  br i1 %call37, label %if.then38, label %if.else50

if.then38:                                        ; preds = %if.else
  %call45 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  store i64 %call45, ptr %length_, align 8
  %call48 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br label %if.end63.sink.split

if.else50:                                        ; preds = %if.else
  %call57 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  store i64 %call57, ptr %length_, align 8
  %call60 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br label %if.end63.sink.split

if.end63.sink.split:                              ; preds = %if.then17, %if.else50, %if.then38
  %call48.sink = phi ptr [ %call48, %if.then38 ], [ %call60, %if.else50 ], [ %call34, %if.then17 ]
  store ptr %call48.sink, ptr %data_, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef %format)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call.i) #20
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase6InitIvEPKcRKNS0_10ByteSourceERKNS0_25ArrayBufferOrViewContentsIhEEj(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %this, ptr noundef %cipher_type, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %key_buf, ptr noundef nonnull align 8 dereferenceable(32) %iv_buf, i32 noundef %auth_tag_len) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #20
  %call.i = call i32 @ERR_set_mark() #20
  %call3 = call ptr @EVP_get_cipherbyname(ptr noundef %cipher_type) #20
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i16 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i16, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node25ERR_CRYPTO_UNKNOWN_CIPHERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %5, ptr noundef nonnull @.str.129)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %call.i.i) #20
  br label %cleanup

if.end:                                           ; preds = %entry
  %call5 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %call3) #20
  %call.i17 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %call3) #20
  switch i32 %call.i17, label %sw.default.i [
    i32 7, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
    i32 6, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
    i32 65539, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
    i32 0, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end
  %call2.i = call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %call3) #20
  %cmp.i = icmp ne i32 %call2.i, 1018
  br label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit

sw.default.i:                                     ; preds = %if.end
  br label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit

_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit: ; preds = %if.end, %if.end, %if.end, %sw.bb1.i, %sw.default.i
  %retval.0.i = phi i1 [ true, %sw.default.i ], [ %cmp.i, %sw.bb1.i ], [ false, %if.end ], [ false, %if.end ], [ false, %if.end ]
  %length_.i = getelementptr inbounds nuw i8, ptr %iv_buf, i64 16
  %6 = load i64, ptr %length_.i, align 8
  %cmp8 = icmp ne i64 %6, 0
  %cmp10 = icmp eq i32 %call5, 0
  %or.cond.not = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
  %7 = load ptr, ptr %realm_.i, align 8
  %env_.i.i19 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %8 = load ptr, ptr %env_.i.i19, align 8
  %isolate_.i.i20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %9 = load ptr, ptr %isolate_.i.i20, align 8
  %call.i.i21 = call ptr @_ZN4node21ERR_CRYPTO_INVALID_IVIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %9, ptr noundef nonnull @.str.131)
  %call6.i.i22 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %call.i.i21) #20
  br label %cleanup

if.end13:                                         ; preds = %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
  %or.cond1 = and i1 %retval.0.i, %cmp8
  %conv = trunc i64 %6 to i32
  %cmp19.not = icmp ne i32 %call5, %conv
  %or.cond.not39 = select i1 %or.cond1, i1 %cmp19.not, i1 false
  br i1 %or.cond.not39, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end13
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i25 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i25, align 8
  %isolate_.i.i26 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %12 = load ptr, ptr %isolate_.i.i26, align 8
  %call.i.i27 = call ptr @_ZN4node21ERR_CRYPTO_INVALID_IVIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.131)
  %call6.i.i28 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i.i27) #20
  br label %cleanup

if.end22:                                         ; preds = %if.end13
  %call23 = call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %call3) #20
  %cmp24 = icmp eq i32 %call23, 1018
  br i1 %cmp24, label %do.body, label %if.end22.if.end40_crit_edge

if.end22.if.end40_crit_edge:                      ; preds = %if.end22
  %.pre = load i64, ptr %length_.i, align 8
  br label %if.end40

do.body:                                          ; preds = %if.end22
  br i1 %cmp8, label %do.end34, label %do.body31

do.body31:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6InitIvEPKcRKNS0_10ByteSourceERKNS0_25ArrayBufferOrViewContentsIhEEjE4args) #20
  call void @abort() #21
  unreachable

do.end34:                                         ; preds = %do.body
  %13 = load i64, ptr %length_.i, align 8
  %cmp36 = icmp ugt i64 %13, 12
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %do.end34
  %14 = load ptr, ptr %realm_.i, align 8
  %env_.i.i31 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i31, align 8
  %isolate_.i.i32 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %16 = load ptr, ptr %isolate_.i.i32, align 8
  %call.i.i33 = call ptr @_ZN4node21ERR_CRYPTO_INVALID_IVIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %16, ptr noundef nonnull @.str.131)
  %call6.i.i34 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr %call.i.i33) #20
  br label %cleanup

if.end40:                                         ; preds = %if.end22.if.end40_crit_edge, %do.end34
  %17 = phi i64 [ %.pre, %if.end22.if.end40_crit_edge ], [ %13, %do.end34 ]
  %18 = load ptr, ptr %key_buf, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %key_buf, i64 16
  %19 = load i64, ptr %size_.i, align 8
  %conv43 = trunc i64 %19 to i32
  %cmp.i35 = icmp eq i64 %17, 0
  %data_.i = getelementptr inbounds nuw i8, ptr %iv_buf, i64 24
  %20 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds nuw i8, ptr %iv_buf, i64 8
  %21 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %21
  %retval.0.i36 = select i1 %cmp.i35, ptr %iv_buf, ptr %add.ptr.i
  %conv46 = trunc i64 %17 to i32
  call void @_ZN4node6crypto10CipherBase10CommonInitEPKcPK13evp_cipher_stPKhiS8_ij(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %cipher_type, ptr noundef nonnull %call3, ptr noundef %18, i32 noundef %conv43, ptr noundef %retval.0.i36, i32 noundef %conv46, i32 noundef %auth_tag_len)
  br label %cleanup

cleanup:                                          ; preds = %if.end40, %if.then37, %if.then20, %if.then11, %if.then
  %call.i38 = call i32 @ERR_pop_to_mark() #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

declare i32 @EVP_CIPHER_get_nid(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource18FromSecretKeyBytesEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this) local_unnamed_addr #3 align 2 {
entry:
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node6crypto10CipherBase19IsAuthenticatedModeEvE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  %call.i = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %0) #20
  %call.i.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i) #20
  switch i32 %call.i.i, label %sw.default.i.i [
    i32 7, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit
    i32 6, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit
    i32 65539, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit
    i32 0, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %do.end5
  %call2.i.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i) #20
  %cmp.i.i = icmp eq i32 %call2.i.i, 1018
  br label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit

sw.default.i.i:                                   ; preds = %do.end5
  br label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit

_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit: ; preds = %do.end5, %do.end5, %do.end5, %sw.bb1.i.i, %sw.default.i.i
  %retval.0.i.i = phi i1 [ false, %sw.default.i.i ], [ %cmp.i.i, %sw.bb1.i.i ], [ true, %do.end5 ], [ true, %do.end5 ], [ true, %do.end5 ]
  ret i1 %retval.0.i.i
}

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node33THROW_ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat {
entry:
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call.i) #20
  ret void
}

declare i32 @EVP_CIPHER_CTX_get_nid(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto10CipherBase21CheckCCMMessageLengthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this, i32 noundef %message_len) local_unnamed_addr #3 align 2 {
entry:
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %do.body4, label %do.body6

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase21CheckCCMMessageLengthEiE4args) #20
  tail call void @abort() #21
  unreachable

do.body6:                                         ; preds = %entry
  %call9 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %0) #20
  %call10 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call9) #20
  %cmp.not = icmp eq i32 %call10, 7
  br i1 %cmp.not, label %do.end18, label %do.body15

do.body15:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase21CheckCCMMessageLengthEiE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end18:                                         ; preds = %do.body6
  %max_message_size_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %max_message_size_, align 8
  %cmp19 = icmp sle i32 %message_len, %1
  br i1 %cmp19, label %return, label %if.then20

if.then20:                                        ; preds = %do.end18
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %3 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %4 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node29ERR_CRYPTO_INVALID_MESSAGELENIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %4, ptr noundef nonnull @.str.133)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %call.i.i) #20
  br label %return

return:                                           ; preds = %do.end18, %if.then20
  ret i1 %cmp19
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st(ptr noundef %ctx) unnamed_addr #3 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %ctx) #20
  %call.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call) #20
  switch i32 %call.i, label %sw.default.i [
    i32 7, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
    i32 6, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
    i32 65539, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
    i32 0, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %call2.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %call) #20
  %cmp.i = icmp eq i32 %call2.i, 1018
  br label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit

sw.default.i:                                     ; preds = %entry
  br label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit

_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit: ; preds = %entry, %entry, %entry, %sw.bb1.i, %sw.default.i
  %retval.0.i = phi i1 [ false, %sw.default.i ], [ %cmp.i, %sw.bb1.i ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %retval.0.i
}

declare ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %buf.coerce) unnamed_addr #3 comdat align 2 {
entry:
  store i8 0, ptr %this, align 8
  %offset_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i = icmp eq ptr %buf.coerce, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offset_, i8 0, i64 24, i1 false)
  br i1 %cmp.i, label %if.end63, label %do.body

do.body:                                          ; preds = %entry
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call3.i, label %do.end14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.body
  %call5.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call5.i, label %do.end14, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit: ; preds = %lor.lhs.false.i
  %call7.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call7.i, label %do.end14, label %do.body12

do.body12:                                        ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end14:                                         ; preds = %do.body, %lor.lhs.false.i, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.end14
  %call23 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  store i64 %call23, ptr %offset_, align 8
  %call26 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  store i64 %call26, ptr %length_, align 8
  %call29 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %call34 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #20
  br label %if.end63.sink.split

if.else:                                          ; preds = %do.end14
  %call37 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  store i64 0, ptr %offset_, align 8
  br i1 %call37, label %if.then38, label %if.else50

if.then38:                                        ; preds = %if.else
  %call45 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  store i64 %call45, ptr %length_, align 8
  %call48 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br label %if.end63.sink.split

if.else50:                                        ; preds = %if.else
  %call57 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  store i64 %call57, ptr %length_, align 8
  %call60 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br label %if.end63.sink.split

if.end63.sink.split:                              ; preds = %if.then17, %if.else50, %if.then38
  %call48.sink = phi ptr [ %call48, %if.then38 ], [ %call60, %if.else50 ], [ %call34, %if.then17 ]
  store ptr %call48.sink, ptr %data_, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto10CipherBase25MaybePassAuthTagToOpenSSLEv(ptr noundef nonnull align 8 dereferenceable(76) %this) local_unnamed_addr #3 align 2 {
entry:
  %auth_tag_state_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %auth_tag_state_, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %ctx_, align 8
  %auth_tag_len_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i32, ptr %auth_tag_len_, align 8
  %auth_tag_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %call2 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1, i32 noundef 17, i32 noundef %2, ptr noundef nonnull %auth_tag_) #20
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i32 2, ptr %auth_tag_state_, align 4
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto10CipherBase6SetAADERKNS0_25ArrayBufferOrViewContentsIhEEi(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(32) %data, i32 noundef %plaintext_len) local_unnamed_addr #3 align 2 {
entry:
  %outlen = alloca i32, align 4
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %do.end5.i

do.end5.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %0) #20
  %call.i.i.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i.i) #20
  switch i32 %call.i.i.i, label %return [
    i32 7, label %if.end
    i32 6, label %if.end
    i32 65539, label %if.end
    i32 0, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  ]

_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit: ; preds = %do.end5.i
  %call2.i.i.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i.i) #20
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i, 1018
  br i1 %cmp.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %do.end5.i, %do.end5.i, %do.end5.i, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  %call.i = tail call i32 @ERR_set_mark() #20
  %1 = load ptr, ptr %ctx_, align 8
  %call5 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %1) #20
  %call6 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call5) #20
  %cmp = icmp eq i32 %call6, 7
  br i1 %cmp, label %if.then7, label %if.end26

if.then7:                                         ; preds = %if.end
  %cmp8 = icmp slt i32 %plaintext_len, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %3 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %4 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i4 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %4, ptr noundef nonnull @.str.78)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %call.i.i4) #20
  br label %cleanup

if.end11:                                         ; preds = %if.then7
  %call12 = tail call noundef zeroext i1 @_ZN4node6crypto10CipherBase21CheckCCMMessageLengthEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %plaintext_len)
  br i1 %call12, label %if.end14, label %cleanup

if.end14:                                         ; preds = %if.end11
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i32, ptr %kind_, align 8
  %cmp15 = icmp eq i32 %5, 1
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %call17 = tail call noundef zeroext i1 @_ZN4node6crypto10CipherBase25MaybePassAuthTagToOpenSSLEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  br i1 %call17, label %if.end20, label %cleanup

if.end20:                                         ; preds = %if.then16, %if.end14
  %6 = load ptr, ptr %ctx_, align 8
  %call23 = call i32 @EVP_CipherUpdate(ptr noundef %6, ptr noundef null, ptr noundef nonnull %outlen, ptr noundef null, i32 noundef %plaintext_len) #20
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %cleanup, label %if.end26

if.end26:                                         ; preds = %if.end20, %if.end
  %7 = load ptr, ptr %ctx_, align 8
  %length_.i.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %8 = load i64, ptr %length_.i.i, align 8
  %cmp.i5 = icmp eq i64 %8, 0
  %data_.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  %9 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %10 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %10
  %retval.0.i = select i1 %cmp.i5, ptr %data, ptr %add.ptr.i
  %conv = trunc i64 %8 to i32
  %call31 = call i32 @EVP_CipherUpdate(ptr noundef %7, ptr noundef null, ptr noundef nonnull %outlen, ptr noundef %retval.0.i, i32 noundef %conv) #20
  %cmp32 = icmp eq i32 %call31, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then16, %if.end11, %if.end26, %if.then9
  %retval.1 = phi i1 [ false, %if.then9 ], [ %cmp32, %if.end26 ], [ false, %if.then16 ], [ false, %if.end11 ], [ false, %if.end20 ]
  %call.i6 = call i32 @ERR_pop_to_mark() #20
  br label %return

return:                                           ; preds = %do.end5.i, %entry, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit, %cleanup
  %retval.0 = phi i1 [ %retval.1, %cleanup ], [ false, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit ], [ false, %entry ], [ false, %do.end5.i ]
  ret i1 %retval.0
}

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %data, i64 noundef %len, ptr noundef captures(none) %out) local_unnamed_addr #3 align 2 {
entry:
  %buf_len = alloca i32, align 4
  %ref.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp89 = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp93 = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i = icmp ne ptr %0, null
  %cmp = icmp ult i64 %len, 2147483648
  %or.cond.not = and i1 %cmp, %cmp.i
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @ERR_set_mark() #20
  %1 = load ptr, ptr %ctx_, align 8
  %call4 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %1) #20
  %call5 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call4) #20
  %cmp6 = icmp eq i32 %call5, 7
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %conv = trunc nuw nsw i64 %len to i32
  %call7 = tail call noundef zeroext i1 @_ZN4node6crypto10CipherBase21CheckCCMMessageLengthEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %conv)
  br i1 %call7, label %if.end9, label %cleanup

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %kind_, align 8
  %cmp10 = icmp eq i32 %2, 1
  br i1 %cmp10, label %land.lhs.true11, label %if.end23

land.lhs.true11:                                  ; preds = %if.end9
  %3 = load ptr, ptr %ctx_, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %do.body4.i, label %do.end5.i

do.body4.i:                                       ; preds = %land.lhs.true11
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node6crypto10CipherBase19IsAuthenticatedModeEvE4args) #20
  tail call void @abort() #21
  unreachable

do.end5.i:                                        ; preds = %land.lhs.true11
  %call.i.i = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %3) #20
  %call.i.i.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i.i) #20
  switch i32 %call.i.i.i, label %if.end23 [
    i32 7, label %do.body
    i32 6, label %do.body
    i32 65539, label %do.body
    i32 0, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  ]

_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit: ; preds = %do.end5.i
  %call2.i.i.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i.i) #20
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i, 1018
  br i1 %cmp.i.i.i, label %do.body, label %if.end23

do.body:                                          ; preds = %do.end5.i, %do.end5.i, %do.end5.i, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  %auth_tag_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load i32, ptr %auth_tag_state_.i, align 4
  %cmp.i19 = icmp eq i32 %4, 1
  br i1 %cmp.i19, label %if.then.i, label %if.end23

if.then.i:                                        ; preds = %do.body
  %5 = load ptr, ptr %ctx_, align 8
  %auth_tag_len_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i32, ptr %auth_tag_len_.i, align 8
  %auth_tag_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %call2.i = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %5, i32 noundef 17, i32 noundef %6, ptr noundef nonnull %auth_tag_.i) #20
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %do.body19, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store i32 2, ptr %auth_tag_state_.i, align 4
  br label %if.end23

do.body19:                                        ; preds = %if.then.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EEE4args) #20
  tail call void @abort() #21
  unreachable

if.end23:                                         ; preds = %do.body, %if.end.i, %do.end5.i, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit, %if.end9
  %7 = load ptr, ptr %ctx_, align 8
  %call26 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %7) #20
  %cmp28 = icmp slt i32 %call26, 1
  br i1 %cmp28, label %do.body34, label %do.end39

do.body34:                                        ; preds = %if.end23
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end39:                                         ; preds = %if.end23
  %conv40 = zext nneg i32 %call26 to i64
  %add = add nuw nsw i64 %len, %conv40
  %cmp41 = icmp samesign ugt i64 %add, 2147483647
  br i1 %cmp41, label %cleanup, label %if.end43

if.end43:                                         ; preds = %do.end39
  %conv46 = trunc nuw nsw i64 %add to i32
  store i32 %conv46, ptr %buf_len, align 4
  %8 = load i32, ptr %kind_, align 8
  %cmp48 = icmp eq i32 %8, 0
  %cmp50 = icmp eq i32 %call5, 65538
  %or.cond1 = and i1 %cmp50, %cmp48
  br i1 %or.cond1, label %land.lhs.true51, label %if.end58

land.lhs.true51:                                  ; preds = %if.end43
  %9 = load ptr, ptr %ctx_, align 8
  %conv54 = trunc nuw nsw i64 %len to i32
  %call55 = call i32 @EVP_CipherUpdate(ptr noundef %9, ptr noundef null, ptr noundef nonnull %buf_len, ptr noundef %data, i32 noundef %conv54) #20
  %cmp56.not = icmp eq i32 %call55, 1
  br i1 %cmp56.not, label %if.end58, label %cleanup

if.end58:                                         ; preds = %land.lhs.true51, %if.end43
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i, align 8
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  %12 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4072
  %13 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, label %if.then.i21

if.then.i21:                                      ; preds = %if.end58
  %zero_fill_field_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  %.pre = load ptr, ptr %realm_.i, align 8
  %env_.i.i24.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre65 = load ptr, ptr %env_.i.i24.phi.trans.insert, align 8
  br label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit

_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit: ; preds = %if.end58, %if.then.i21
  %14 = phi ptr [ %11, %if.end58 ], [ %.pre65, %if.then.i21 ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %14, i64 88
  %15 = load ptr, ptr %isolate_.i, align 8
  %16 = load i32, ptr %buf_len, align 4
  %conv63 = sext i32 %16 to i64
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp, ptr noundef %15, i64 noundef %conv63) #20
  %17 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %18 = load ptr, ptr %out, align 8
  store ptr %17, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i25 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %zero_fill_field_.i.i29, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i28
  %19 = load ptr, ptr %ctx_, align 8
  %20 = load ptr, ptr %out, align 8
  %call68 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  %conv69 = trunc nuw nsw i64 %len to i32
  %call70 = call i32 @EVP_CipherUpdate(ptr noundef %19, ptr noundef %call68, ptr noundef nonnull %buf_len, ptr noundef %data, i32 noundef %conv69) #20
  %21 = load i32, ptr %buf_len, align 4
  %conv72 = sext i32 %21 to i64
  %22 = load ptr, ptr %out, align 8
  %call74 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  %cmp75.not = icmp ult i64 %call74, %conv72
  br i1 %cmp75.not, label %do.body81, label %do.end86

do.body81:                                        ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EEE4args_1) #20
  call void @abort() #21
  unreachable

do.end86:                                         ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %23 = load i32, ptr %buf_len, align 4
  %cmp87 = icmp eq i32 %23, 0
  %24 = load ptr, ptr %realm_.i, align 8
  %env_.i.i32 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %25 = load ptr, ptr %env_.i.i32, align 8
  %isolate_.i33 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %26 = load ptr, ptr %isolate_.i33, align 8
  br i1 %cmp87, label %if.then88, label %if.else

if.then88:                                        ; preds = %do.end86
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp89, ptr noundef %26, i64 noundef 0) #20
  %27 = load ptr, ptr %ref.tmp89, align 8
  store ptr null, ptr %ref.tmp89, align 8
  %28 = load ptr, ptr %out, align 8
  store ptr %27, ptr %out, align 8
  %tobool.not.i.i.i.i34 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i34, label %if.end98, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit36

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit36: ; preds = %if.then88
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  %.pr61 = load ptr, ptr %ref.tmp89, align 8
  %cmp.not.i37 = icmp eq ptr %.pr61, null
  br i1 %cmp.not.i37, label %if.end98, label %if.end98.sink.split

if.else:                                          ; preds = %do.end86
  %29 = load i64, ptr %out, align 8
  store i64 %29, ptr %agg.tmp, align 8
  store ptr null, ptr %out, align 8
  %conv96 = sext i32 %23 to i64
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp93, ptr noundef %26, ptr noundef nonnull %agg.tmp, i64 noundef %conv96) #20
  %30 = load ptr, ptr %ref.tmp93, align 8
  store ptr null, ptr %ref.tmp93, align 8
  %31 = load ptr, ptr %out, align 8
  store ptr %30, ptr %out, align 8
  %tobool.not.i.i.i.i44 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i44, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit50, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit46

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit46: ; preds = %if.else
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  %.pr63 = load ptr, ptr %ref.tmp93, align 8
  %cmp.not.i47 = icmp eq ptr %.pr63, null
  br i1 %cmp.not.i47, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit50, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i48

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i48: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit46
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr63) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr63) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit50

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit50: ; preds = %if.else, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit46, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i48
  store ptr null, ptr %ref.tmp93, align 8
  %32 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i51 = icmp eq ptr %32, null
  br i1 %cmp.not.i51, label %if.end98, label %if.end98.sink.split

if.end98.sink.split:                              ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit50, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit36
  %.sink72 = phi ptr [ %.pr61, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit36 ], [ %32, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit50 ]
  %agg.tmp.sink.ph = phi ptr [ %ref.tmp89, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit36 ], [ %agg.tmp, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit50 ]
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink72) #20
  call void @_ZdlPv(ptr noundef nonnull %.sink72) #20
  br label %if.end98

if.end98:                                         ; preds = %if.end98.sink.split, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit50, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit36, %if.then88
  %agg.tmp.sink = phi ptr [ %agg.tmp, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit50 ], [ %ref.tmp89, %if.then88 ], [ %ref.tmp89, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit36 ], [ %agg.tmp.sink.ph, %if.end98.sink.split ]
  store ptr null, ptr %agg.tmp.sink, align 8
  %tobool.not = icmp eq i32 %call70, 0
  br i1 %tobool.not, label %land.lhs.true99, label %if.end105

land.lhs.true99:                                  ; preds = %if.end98
  %33 = load i32, ptr %kind_, align 8
  %cmp101 = icmp eq i32 %33, 1
  %or.cond2 = and i1 %cmp6, %cmp101
  br i1 %or.cond2, label %if.then104, label %if.end105

if.then104:                                       ; preds = %land.lhs.true99
  %pending_auth_failed_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i8 1, ptr %pending_auth_failed_, align 4
  br label %cleanup

if.end105:                                        ; preds = %land.lhs.true99, %if.end98
  %cmp106 = icmp eq i32 %call70, 1
  %cond = select i1 %cmp106, i32 0, i32 2
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true51, %do.end39, %land.lhs.true, %if.end105, %if.then104
  %retval.1 = phi i32 [ 1, %land.lhs.true ], [ 2, %do.end39 ], [ %cond, %if.end105 ], [ 0, %if.then104 ], [ 2, %land.lhs.true51 ]
  %call.i55 = call i32 @ERR_pop_to_mark() #20
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.0 = phi i32 [ %retval.1, %cleanup ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr.334") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  store ptr %1, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEaSEOS4_.exit

_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEaSEOS4_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr sret(%"class.std::unique_ptr.334") align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto6DecodeINS0_10CipherBaseEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEPFvPT_S8_PKcmE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %callback) local_unnamed_addr #3 comdat {
entry:
  %decoder = alloca %"class.node::StringBytes::InlineDecoder", align 8
  %buf = alloca %"class.node::ArrayBufferViewContents", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i17.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %if.end59, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i103 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i103, align 8
  %cmp2.i104 = icmp slt i32 %11, 1
  br i1 %cmp2.i104, label %if.then.i110, label %if.end.i105

if.then.i110:                                     ; preds = %lor.lhs.false.i102
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i.i = add i64 %14, 608
  %15 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113

if.end.i105:                                      ; preds = %lor.lhs.false.i102
  %values_.i106 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i106, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113: ; preds = %if.end.i105, %if.then.i110
  %retval.i96.sroa.0.0 = phi ptr [ %15, %if.then.i110 ], [ %16, %if.end.i105 ]
  %17 = load i64, ptr %retval.i96.sroa.0.0, align 8
  %and.i = and i64 %17, 3
  %cmp.i146 = icmp eq i64 %and.i, 1
  br i1 %cmp.i146, label %if.end.i142, label %lor.lhs.false.i

if.end.i142:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113
  %sub.i.i = add nsw i64 %17, -1
  %18 = inttoptr i64 %sub.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %sub.i = add i64 %19, 11
  %20 = inttoptr i64 %sub.i to ptr
  %21 = load i16, ptr %20, align 2
  %cmp.i144 = icmp ult i16 %21, 128
  br i1 %cmp.i144, label %if.then17, label %lor.lhs.false.i

if.then17:                                        ; preds = %if.end.i142
  store i64 0, ptr %decoder, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %decoder, i64 8
  %buf_st_.i.i = getelementptr inbounds nuw i8, ptr %decoder, i64 24
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %decoder, i64 16
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i8 0, ptr %buf_st_.i.i, align 8
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %24 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %24, 47
  %25 = inttoptr i64 %sub.i49.i.i.i to ptr
  %26 = load i64, ptr %25, align 8
  %sub.i.i.i.i25 = add i64 %26, 327
  %27 = inttoptr i64 %sub.i.i.i.i25 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %30, %29
  br i1 %cmp12.not.i.i.i, label %if.end.i.i26, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i26:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i27 = add i64 %26, 271
  %31 = inttoptr i64 %sub.i.i.i27 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %if.then17, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i26
  %retval.0.i.i = phi ptr [ %33, %if.end.i.i26 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %if.then17 ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %34 = load ptr, ptr %isolate_.i, align 8
  %35 = load i32, ptr %length_.i103, align 8
  %cmp2.i86 = icmp slt i32 %35, 2
  br i1 %cmp2.i86, label %if.then.i92, label %if.end.i87

if.then.i92:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i126 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx.i126, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i.i161 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i.i161 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

if.end.i87:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i88 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %40 = load ptr, ptr %values_.i88, align 8
  %add.ptr.i90 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95: ; preds = %if.end.i87, %if.then.i92
  %retval.i78.sroa.0.0 = phi ptr [ %39, %if.then.i92 ], [ %add.ptr.i90, %if.end.i87 ]
  %call28 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %34, ptr %retval.i78.sroa.0.0, i32 noundef 1) #20
  %41 = load i32, ptr %length_.i103, align 8
  %cmp2.i68 = icmp slt i32 %41, 1
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %42 = load ptr, ptr %args, align 8
  %arrayidx.i129 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load ptr, ptr %arrayidx.i129, align 8
  %44 = ptrtoint ptr %43 to i64
  %add1.i.i172 = add i64 %44, 608
  %45 = inttoptr i64 %add1.i.i172 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %values_.i70 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %46 = load ptr, ptr %values_.i70, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %retval.i60.sroa.0.0 = phi ptr [ %45, %if.then.i74 ], [ %46, %if.end.i69 ]
  %47 = load ptr, ptr %isolate_.i, align 8
  %call11.i = call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %47, ptr %retval.i60.sroa.0.0, i32 noundef %call28) #20
  %48 = extractvalue { i8, i64 } %call11.i, 0
  %tobool.i40.i = trunc i8 %48 to i1
  br i1 %tobool.i40.i, label %if.end.i28, label %cleanup

if.end.i28:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %49 = extractvalue { i8, i64 } %call11.i, 1
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %decoder, i64 noundef %49)
  %50 = load ptr, ptr %isolate_.i, align 8
  %51 = load ptr, ptr %buf_.i.i, align 8
  %call24.i = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %50, ptr noundef %51, i64 noundef %49, ptr %retval.i60.sroa.0.0, i32 noundef %call28) #20
  %52 = load i64, ptr %capacity_.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %call24.i, %52
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %if.end46

do.body4.i.i:                                     ; preds = %if.end.i28
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #20
  call void @abort() #21
  unreachable

if.end46:                                         ; preds = %if.end.i28
  store i64 %call24.i, ptr %decoder, align 8
  %53 = load ptr, ptr %buf_.i.i, align 8
  call void %callback(ptr noundef nonnull %retval.i17.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %53, i64 noundef %call24.i) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77, %if.end46
  %54 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i30 = icmp ne ptr %54, null
  %cmp.i.i.i31 = icmp ne ptr %54, %buf_st_.i.i
  %55 = and i1 %cmp.i.i.i.i30, %cmp.i.i.i31
  br i1 %55, label %if.then.i.i32, label %if.end59

if.then.i.i32:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %54) #20
  br label %if.end59

lor.lhs.false.i:                                  ; preds = %if.end.i142, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113
  br i1 %cmp2.i104, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %56 = load ptr, ptr %args, align 8
  %arrayidx.i132 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %arrayidx.i132, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i.i183 = add i64 %58, 608
  %59 = inttoptr i64 %add1.i.i183 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %60 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %59, %if.then.i ], [ %60, %if.end.i ]
  %data_.i = getelementptr inbounds nuw i8, ptr %buf, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %buf, ptr %retval.i.sroa.0.0)
  %61 = load ptr, ptr %data_.i, align 8
  %length_.i34 = getelementptr inbounds nuw i8, ptr %buf, i64 72
  %62 = load i64, ptr %length_.i34, align 8
  call void %callback(ptr noundef nonnull %retval.i17.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %61, i64 noundef %62) #20
  br label %if.end59

if.end59:                                         ; preds = %if.then.i.i32, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto10CipherBase14SetAutoPaddingEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this, i1 noundef zeroext %auto_padding) local_unnamed_addr #3 align 2 {
entry:
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @ERR_set_mark() #20
  %1 = load ptr, ptr %ctx_, align 8
  %conv = zext i1 %auto_padding to i32
  %call4 = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %1, i32 noundef %conv) #20
  %tobool5 = icmp ne i32 %call4, 0
  %call.i1 = tail call i32 @ERR_pop_to_mark() #20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %tobool5, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto10CipherBase5FinalEPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef captures(none) %out) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp25 = alloca %"class.std::unique_ptr.334", align 8
  %out_len = alloca i32, align 4
  %ref.tmp53 = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp59 = alloca %"class.std::unique_ptr.334", align 8
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %0) #20
  %call5 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call4) #20
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4072
  %4 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %zero_fill_field_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  %.pre = load ptr, ptr %realm_.i, align 8
  %env_.i.i12.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre68 = load ptr, ptr %env_.i.i12.phi.trans.insert, align 8
  br label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit

_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit: ; preds = %if.end, %if.then.i
  %5 = phi ptr [ %2, %if.end ], [ %.pre68, %if.then.i ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %6 = load ptr, ptr %isolate_.i, align 8
  %7 = load ptr, ptr %ctx_, align 8
  %call12 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %7) #20
  %conv = sext i32 %call12 to i64
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp, ptr noundef %6, i64 noundef %conv) #20
  %8 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %9 = load ptr, ptr %out, align 8
  store ptr %8, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i13 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %zero_fill_field_.i.i16, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i15
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i32, ptr %kind_, align 8
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %11 = load ptr, ptr %ctx_, align 8
  %call.i = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %11) #20
  %call.i.i = call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i) #20
  switch i32 %call.i.i, label %if.end19 [
    i32 7, label %if.then17
    i32 6, label %if.then17
    i32 65539, label %if.then17
    i32 0, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit
  ]

_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit: ; preds = %land.lhs.true
  %call2.i.i = call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i) #20
  %cmp.i.i = icmp eq i32 %call2.i.i, 1018
  br i1 %cmp.i.i, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit
  %auth_tag_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %12 = load i32, ptr %auth_tag_state_.i, align 4
  %cmp.i17 = icmp eq i32 %12, 1
  br i1 %cmp.i17, label %if.then.i18, label %if.end19

if.then.i18:                                      ; preds = %if.then17
  %13 = load ptr, ptr %ctx_, align 8
  %auth_tag_len_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load i32, ptr %auth_tag_len_.i, align 8
  %auth_tag_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %call2.i = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %13, i32 noundef 17, i32 noundef %14, ptr noundef nonnull %auth_tag_.i) #20
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.end19, label %if.end.i

if.end.i:                                         ; preds = %if.then.i18
  store i32 2, ptr %auth_tag_state_.i, align 4
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true, %if.end.i, %if.then.i18, %if.then17, %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %15 = load i32, ptr %kind_, align 8
  %cmp21 = icmp eq i32 %15, 1
  %cmp23 = icmp eq i32 %call5, 7
  %or.cond = select i1 %cmp21, i1 %cmp23, i1 false
  br i1 %or.cond, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end19
  %pending_auth_failed_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %16 = load i8, ptr %pending_auth_failed_, align 4
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i20 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %18 = load ptr, ptr %env_.i.i20, align 8
  %isolate_.i21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %19 = load ptr, ptr %isolate_.i21, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp25, ptr noundef %19, i64 noundef 0) #20
  %20 = load ptr, ptr %ref.tmp25, align 8
  store ptr null, ptr %ref.tmp25, align 8
  %21 = load ptr, ptr %out, align 8
  store ptr %20, ptr %out, align 8
  %tobool.not.i.i.i.i22 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i22, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit28, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit24

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit24: ; preds = %if.then24
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  %.pr59 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i25 = icmp eq ptr %.pr59, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit28, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i26: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit24
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr59) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr59) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit28

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit28: ; preds = %if.then24, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit24, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i26
  store ptr null, ptr %ref.tmp25, align 8
  %22 = trunc i8 %16 to i1
  %23 = xor i1 %22, true
  br label %if.end93

if.else:                                          ; preds = %if.end19
  %24 = load ptr, ptr %out, align 8
  %call30 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, ptr %out_len, align 4
  %25 = load ptr, ptr %ctx_, align 8
  %26 = load ptr, ptr %out, align 8
  %call35 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  %call36 = call i32 @EVP_CipherFinal_ex(ptr noundef %25, ptr noundef %call35, ptr noundef nonnull %out_len) #20
  %cmp37 = icmp eq i32 %call36, 1
  %27 = load i32, ptr %out_len, align 4
  %conv39 = sext i32 %27 to i64
  %28 = load ptr, ptr %out, align 8
  %call41 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  %cmp42.not = icmp ult i64 %call41, %conv39
  br i1 %cmp42.not, label %do.body48, label %do.end50

do.body48:                                        ; preds = %if.else
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase5FinalEPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEE4args) #20
  call void @abort() #21
  unreachable

do.end50:                                         ; preds = %if.else
  %29 = load i32, ptr %out_len, align 4
  %cmp51 = icmp sgt i32 %29, 0
  %30 = load ptr, ptr %realm_.i, align 8
  %env_.i.i30 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %31 = load ptr, ptr %env_.i.i30, align 8
  %isolate_.i31 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %32 = load ptr, ptr %isolate_.i31, align 8
  br i1 %cmp51, label %if.then52, label %if.else58

if.then52:                                        ; preds = %do.end50
  %33 = load i64, ptr %out, align 8
  store i64 %33, ptr %agg.tmp, align 8
  store ptr null, ptr %out, align 8
  %conv56 = zext nneg i32 %29 to i64
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp53, ptr noundef %32, ptr noundef nonnull %agg.tmp, i64 noundef %conv56) #20
  %34 = load ptr, ptr %ref.tmp53, align 8
  store ptr null, ptr %ref.tmp53, align 8
  %35 = load ptr, ptr %out, align 8
  store ptr %34, ptr %out, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i32, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit34

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit34: ; preds = %if.then52
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  call void @_ZdlPv(ptr noundef nonnull %35) #20
  %.pr61 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i35 = icmp eq ptr %.pr61, null
  br i1 %cmp.not.i35, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i36

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i36: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit34
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr61) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr61) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38: ; preds = %if.then52, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit34, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i36
  store ptr null, ptr %ref.tmp53, align 8
  %36 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i39 = icmp eq ptr %36, null
  br i1 %cmp.not.i39, label %if.end63, label %if.end63.sink.split

if.else58:                                        ; preds = %do.end50
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp59, ptr noundef %32, i64 noundef 0) #20
  %37 = load ptr, ptr %ref.tmp59, align 8
  store ptr null, ptr %ref.tmp59, align 8
  %38 = load ptr, ptr %out, align 8
  store ptr %37, ptr %out, align 8
  %tobool.not.i.i.i.i46 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i46, label %if.end63, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit48

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit48: ; preds = %if.else58
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  %.pr63 = load ptr, ptr %ref.tmp59, align 8
  %cmp.not.i49 = icmp eq ptr %.pr63, null
  br i1 %cmp.not.i49, label %if.end63, label %if.end63.sink.split

if.end63.sink.split:                              ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit48, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38
  %.pr63.sink79 = phi ptr [ %36, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38 ], [ %.pr63, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit48 ]
  %ref.tmp59.sink.ph = phi ptr [ %agg.tmp, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38 ], [ %ref.tmp59, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit48 ]
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr63.sink79) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr63.sink79) #20
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit48, %if.else58, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38
  %ref.tmp59.sink = phi ptr [ %ref.tmp59, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit48 ], [ %agg.tmp, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38 ], [ %ref.tmp59, %if.else58 ], [ %ref.tmp59.sink.ph, %if.end63.sink.split ]
  store ptr null, ptr %ref.tmp59.sink, align 8
  %39 = load i32, ptr %kind_, align 8
  %cmp67 = icmp eq i32 %39, 0
  %or.cond10 = select i1 %cmp37, i1 %cmp67, i1 false
  br i1 %or.cond10, label %land.lhs.true68, label %if.end93

land.lhs.true68:                                  ; preds = %if.end63
  %40 = load ptr, ptr %ctx_, align 8
  %cmp.i.not.i = icmp eq ptr %40, null
  br i1 %cmp.i.not.i, label %do.body4.i, label %do.end5.i

do.body4.i:                                       ; preds = %land.lhs.true68
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node6crypto10CipherBase19IsAuthenticatedModeEvE4args) #20
  call void @abort() #21
  unreachable

do.end5.i:                                        ; preds = %land.lhs.true68
  %call.i.i54 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %40) #20
  %call.i.i.i = call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i.i54) #20
  switch i32 %call.i.i.i, label %if.end93 [
    i32 7, label %if.then70
    i32 6, label %if.then70
    i32 65539, label %if.then70
    i32 0, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  ]

_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit: ; preds = %do.end5.i
  %call2.i.i.i = call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i.i54) #20
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i, 1018
  br i1 %cmp.i.i.i, label %if.then70, label %if.end93

if.then70:                                        ; preds = %do.end5.i, %do.end5.i, %do.end5.i, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  %auth_tag_len_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %41 = load i32, ptr %auth_tag_len_, align 8
  %cmp71 = icmp eq i32 %41, -1
  br i1 %cmp71, label %do.body73, label %if.end85

do.body73:                                        ; preds = %if.then70
  %cmp74.not = icmp eq i32 %call5, 6
  br i1 %cmp74.not, label %do.end83, label %do.body80

do.body80:                                        ; preds = %do.body73
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase5FinalEPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEE4args_0) #20
  call void @abort() #21
  unreachable

do.end83:                                         ; preds = %do.body73
  store i32 16, ptr %auth_tag_len_, align 8
  br label %if.end85

if.end85:                                         ; preds = %do.end83, %if.then70
  %42 = phi i32 [ 16, %do.end83 ], [ %41, %if.then70 ]
  %43 = load ptr, ptr %ctx_, align 8
  %auth_tag_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %call89 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %43, i32 noundef 16, i32 noundef %42, ptr noundef nonnull %auth_tag_) #20
  %cmp90 = icmp eq i32 %call89, 1
  br label %if.end93

if.end93:                                         ; preds = %do.end5.i, %if.end63, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit, %if.end85, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit28
  %ok.0 = phi i1 [ %23, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit28 ], [ %cmp90, %if.end85 ], [ true, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit ], [ %cmp37, %if.end63 ], [ true, %do.end5.i ]
  %44 = load ptr, ptr %ctx_, align 8
  store ptr null, ptr %ctx_, align 8
  %tobool.not.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end93
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %44) #20
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end93, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %ok.0, %if.end93 ], [ %ok.0, %if.then.i.i ]
  ret i1 %retval.0
}

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef, ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto10CipherBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto10CipherBaseE, i64 16), ptr %this, align 8
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %ctx_, align 8
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto10CipherBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6crypto10CipherBaseE, i64 16), ptr %this, align 8
  %ctx_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto10CipherBaseD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %0) #20
  br label %_ZN4node6crypto10CipherBaseD2Ev.exit

_ZN4node6crypto10CipherBaseD2Ev.exit:             ; preds = %entry, %if.then.i.i
  store ptr null, ptr %ctx_.i, align 8
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto10CipherBase14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto10CipherBase8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 80
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
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

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ERR_set_mark() local_unnamed_addr #0

declare i32 @ERR_pop_to_mark() local_unnamed_addr #0

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18MemoryRetainerNode10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %retainer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %retainer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %detachedness_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #0

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node25ERR_CRYPTO_INVALID_KEYLENIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.123, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.101", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.101", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, label %do.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #20
  tail call void @abort() #21
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !11
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !11
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !11
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !11
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #20
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #20
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #20
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #20
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #20
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

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node25ERR_CRYPTO_UNKNOWN_CIPHERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.130, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21ERR_CRYPTO_INVALID_IVIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.132, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node29ERR_CRYPTO_INVALID_MESSAGELENIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.134, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEEN3$_08__invokeEPS1_S7_PKcm"(ptr noundef %cipher, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args, ptr noundef %data, i64 noundef %size) #3 align 2 {
entry:
  %out.i = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp.i = alloca %"class.std::shared_ptr.344", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %out.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  store ptr null, ptr %out.i, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #20
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i49.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i.i to ptr
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
  %cmp.i = icmp ugt i64 %size, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = tail call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.135)
  %call6.i.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i.i.i) #20
  br label %cleanup.i

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call3.i = call noundef i32 @_ZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(76) %cipher, ptr noundef %data, i64 noundef %size, ptr noundef nonnull %out.i)
  switch i32 %call3.i, label %cleanup.i [
    i32 0, label %if.end10.i
    i32 2, label %if.then7.i
  ]

if.then7.i:                                       ; preds = %if.end.i
  %call8.i = tail call i64 @ERR_get_error() #20
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i.i, i64 noundef %call8.i, ptr noundef nonnull @.str.136) #20
  br label %cleanup.i

if.end10.i:                                       ; preds = %if.end.i
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 88
  %13 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %out.i)
  %call12.i = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %13, ptr noundef nonnull %agg.tmp.i) #20
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end10.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i10.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i10.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end10.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %call21.i = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call12.i) #20
  %call25.i = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %retval.0.i.i.i, ptr nonnull %call12.i, i64 noundef 0, i64 noundef %call21.i) #20
  %cmp.i.i.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i
  %arrayidx.i60.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i60.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit.i

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit.i: ; preds = %if.then.i.i, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i
  %storemerge.in.i = phi ptr [ %28, %if.then.i.i ], [ %call25.i, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i ]
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8
  store i64 %storemerge.i, ptr %arrayidx.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit.i, %if.then7.i, %if.end.i, %if.then.i
  %29 = load ptr, ptr %out.i, align 8
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %"_ZZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEPS1_S7_PKcm.exit", label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i: ; preds = %cleanup.i
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %"_ZZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEPS1_S7_PKcm.exit"

"_ZZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEPS1_S7_PKcm.exit": ; preds = %cleanup.i, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %out.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node24ERR_CRYPTO_INVALID_STATEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.138, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #0

declare void @SSL_free(ptr noundef) local_unnamed_addr #0

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #0

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto17CipherPushContext9push_backEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %str) local_unnamed_addr #3 comdat align 2 {
entry:
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1, ptr noundef %str, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  store ptr %call.i, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %7 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store i64 %7, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

declare void @_ZN4node6crypto14ManagedEVPPKey27GetPublicOrPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPj(ptr sret(%"class.node::crypto::ManagedEVPPKey") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node6crypto14ManagedEVPPKeycvbEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node33THROW_ERR_OSSL_EVP_INVALID_DIGESTEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #3 comdat {
entry:
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN4node27ERR_OSSL_EVP_INVALID_DIGESTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef nonnull @.str.142)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %padding, ptr noundef %digest, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %ctx = alloca %"class.std::unique_ptr.452", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %out_len = alloca i64, align 8
  %ref.tmp31 = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp56 = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp59 = alloca %"class.std::unique_ptr.334", align 8
  %call = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  %call1 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %call, ptr noundef null) #20
  store ptr %call1, ptr %ctx, align 8
  %cmp.i.not = icmp eq ptr %call1, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %call1) #20
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %if.then.i28, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = tail call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call1, i32 noundef %padding) #20
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end6
  %cmp12.not = icmp eq ptr %digest, null
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = tail call i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef nonnull %call1, ptr noundef nonnull %digest) #20
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %oaep_label, i64 16
  %0 = load i64, ptr %length_.i.i.i, align 8, !noalias !20
  %cmp.i.i = icmp eq i64 %0, 0
  %data_.i.i = getelementptr inbounds nuw i8, ptr %oaep_label, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !noalias !20
  %offset_.i.i = getelementptr inbounds nuw i8, ptr %oaep_label, i64 8
  %2 = load i64, ptr %offset_.i.i, align 8, !noalias !20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %retval.0.i.i = select i1 %cmp.i.i, ptr %oaep_label, ptr %add.ptr.i.i
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %retval.0.i.i, i64 noundef %0) #20
  %call20 = call noundef zeroext i1 @_ZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceE(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  br i1 %call20, label %if.end22, label %cleanup

if.end22:                                         ; preds = %if.end19
  store i64 0, ptr %out_len, align 8
  %3 = load ptr, ptr %ctx, align 8
  %length_.i.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %4 = load i64, ptr %length_.i.i, align 8
  %cmp.i13 = icmp eq i64 %4, 0
  %data_.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  %5 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %6 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %6
  %retval.0.i = select i1 %cmp.i13, ptr %data, ptr %add.ptr.i
  %call26 = call noundef i32 @EVP_PKEY_encrypt(ptr noundef %3, ptr noundef null, ptr noundef nonnull %out_len, ptr noundef %retval.0.i, i64 noundef %4) #20
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end22
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %7 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4072
  %8 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %zero_fill_field_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit

_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit: ; preds = %if.end29, %if.then.i
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %9 = load ptr, ptr %isolate_.i, align 8
  %10 = load i64, ptr %out_len, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp31, ptr noundef %9, i64 noundef %10) #20
  %11 = load ptr, ptr %ref.tmp31, align 8
  store ptr null, ptr %ref.tmp31, align 8
  %12 = load ptr, ptr %out, align 8
  store ptr %11, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  %.pr = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i14 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp31, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %zero_fill_field_.i.i17, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i16
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %out, align 8
  %call36 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %15 = load i64, ptr %length_.i.i, align 8
  %cmp.i19 = icmp eq i64 %15, 0
  %16 = load ptr, ptr %data_.i, align 8
  %17 = load i64, ptr %offset_.i, align 8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %16, i64 %17
  %retval.0.i23 = select i1 %cmp.i19, ptr %data, ptr %add.ptr.i22
  %call39 = call noundef i32 @EVP_PKEY_encrypt(ptr noundef %13, ptr noundef %call36, ptr noundef nonnull %out_len, ptr noundef %retval.0.i23, i64 noundef %15) #20
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %cleanup, label %do.body

do.body:                                          ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %18 = load i64, ptr %out_len, align 8
  %19 = load ptr, ptr %out, align 8
  %call44 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %cmp45.not = icmp ugt i64 %18, %call44
  br i1 %cmp45.not, label %do.body50, label %do.end53

do.body50:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args) #20
  call void @abort() #21
  unreachable

do.end53:                                         ; preds = %do.body
  %20 = load i64, ptr %out_len, align 8
  %cmp54.not = icmp eq i64 %20, 0
  %21 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp54.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %do.end53
  %22 = load i64, ptr %out, align 8
  store i64 %22, ptr %agg.tmp, align 8
  store ptr null, ptr %out, align 8
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp56, ptr noundef %21, ptr noundef nonnull %agg.tmp, i64 noundef %20) #20
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  br label %cleanup.sink.split

if.else:                                          ; preds = %do.end53
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp59, ptr noundef %21, i64 noundef 0) #20
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #20
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.else, %if.then55
  %agg.tmp.sink = phi ptr [ %agg.tmp, %if.then55 ], [ %ref.tmp59, %if.else ]
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sink) #20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, %if.end22, %if.end19, %if.then13, %if.end6
  %retval.0.ph.ph = phi i1 [ false, %if.end6 ], [ false, %if.then13 ], [ false, %if.end19 ], [ false, %if.end22 ], [ false, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit ], [ true, %cleanup.sink.split ]
  %.pr30.pr = load ptr, ptr %ctx, align 8
  %cmp.not.i27 = icmp eq ptr %.pr30.pr, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.then.i28

if.then.i28:                                      ; preds = %if.end, %cleanup
  %retval.0.ph40 = phi i1 [ %retval.0.ph.ph, %cleanup ], [ false, %if.end ]
  %.pr3039 = phi ptr [ %.pr30.pr, %cleanup ], [ %call1, %if.end ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.pr3039) #20
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit: ; preds = %entry, %cleanup, %if.then.i28
  %retval.033 = phi i1 [ %retval.0.ph40, %if.then.i28 ], [ %retval.0.ph.ph, %cleanup ], [ false, %entry ]
  ret i1 %retval.033
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node27ERR_OSSL_EVP_INVALID_DIGESTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.143, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #0

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %padding, ptr noundef %digest, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %ctx = alloca %"class.std::unique_ptr.452", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %out_len = alloca i64, align 8
  %ref.tmp31 = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp56 = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp59 = alloca %"class.std::unique_ptr.334", align 8
  %call = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  %call1 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %call, ptr noundef null) #20
  store ptr %call1, ptr %ctx, align 8
  %cmp.i.not = icmp eq ptr %call1, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %call1) #20
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %if.then.i28, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = tail call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call1, i32 noundef %padding) #20
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end6
  %cmp12.not = icmp eq ptr %digest, null
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = tail call i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef nonnull %call1, ptr noundef nonnull %digest) #20
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %oaep_label, i64 16
  %0 = load i64, ptr %length_.i.i.i, align 8, !noalias !23
  %cmp.i.i = icmp eq i64 %0, 0
  %data_.i.i = getelementptr inbounds nuw i8, ptr %oaep_label, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !noalias !23
  %offset_.i.i = getelementptr inbounds nuw i8, ptr %oaep_label, i64 8
  %2 = load i64, ptr %offset_.i.i, align 8, !noalias !23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %retval.0.i.i = select i1 %cmp.i.i, ptr %oaep_label, ptr %add.ptr.i.i
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %retval.0.i.i, i64 noundef %0) #20
  %call20 = call noundef zeroext i1 @_ZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceE(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  br i1 %call20, label %if.end22, label %cleanup

if.end22:                                         ; preds = %if.end19
  store i64 0, ptr %out_len, align 8
  %3 = load ptr, ptr %ctx, align 8
  %length_.i.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %4 = load i64, ptr %length_.i.i, align 8
  %cmp.i13 = icmp eq i64 %4, 0
  %data_.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  %5 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %6 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %6
  %retval.0.i = select i1 %cmp.i13, ptr %data, ptr %add.ptr.i
  %call26 = call noundef i32 @EVP_PKEY_decrypt(ptr noundef %3, ptr noundef null, ptr noundef nonnull %out_len, ptr noundef %retval.0.i, i64 noundef %4) #20
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end22
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %7 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4072
  %8 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %zero_fill_field_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit

_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit: ; preds = %if.end29, %if.then.i
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %9 = load ptr, ptr %isolate_.i, align 8
  %10 = load i64, ptr %out_len, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp31, ptr noundef %9, i64 noundef %10) #20
  %11 = load ptr, ptr %ref.tmp31, align 8
  store ptr null, ptr %ref.tmp31, align 8
  %12 = load ptr, ptr %out, align 8
  store ptr %11, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  %.pr = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i14 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp31, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %zero_fill_field_.i.i17, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i16
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %out, align 8
  %call36 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %15 = load i64, ptr %length_.i.i, align 8
  %cmp.i19 = icmp eq i64 %15, 0
  %16 = load ptr, ptr %data_.i, align 8
  %17 = load i64, ptr %offset_.i, align 8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %16, i64 %17
  %retval.0.i23 = select i1 %cmp.i19, ptr %data, ptr %add.ptr.i22
  %call39 = call noundef i32 @EVP_PKEY_decrypt(ptr noundef %13, ptr noundef %call36, ptr noundef nonnull %out_len, ptr noundef %retval.0.i23, i64 noundef %15) #20
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %cleanup, label %do.body

do.body:                                          ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %18 = load i64, ptr %out_len, align 8
  %19 = load ptr, ptr %out, align 8
  %call44 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %cmp45.not = icmp ugt i64 %18, %call44
  br i1 %cmp45.not, label %do.body50, label %do.end53

do.body50:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args) #20
  call void @abort() #21
  unreachable

do.end53:                                         ; preds = %do.body
  %20 = load i64, ptr %out_len, align 8
  %cmp54.not = icmp eq i64 %20, 0
  %21 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp54.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %do.end53
  %22 = load i64, ptr %out, align 8
  store i64 %22, ptr %agg.tmp, align 8
  store ptr null, ptr %out, align 8
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp56, ptr noundef %21, ptr noundef nonnull %agg.tmp, i64 noundef %20) #20
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  br label %cleanup.sink.split

if.else:                                          ; preds = %do.end53
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp59, ptr noundef %21, i64 noundef 0) #20
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #20
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.else, %if.then55
  %agg.tmp.sink = phi ptr [ %agg.tmp, %if.then55 ], [ %ref.tmp59, %if.else ]
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sink) #20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, %if.end22, %if.end19, %if.then13, %if.end6
  %retval.0.ph.ph = phi i1 [ false, %if.end6 ], [ false, %if.then13 ], [ false, %if.end19 ], [ false, %if.end22 ], [ false, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit ], [ true, %cleanup.sink.split ]
  %.pr30.pr = load ptr, ptr %ctx, align 8
  %cmp.not.i27 = icmp eq ptr %.pr30.pr, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.then.i28

if.then.i28:                                      ; preds = %if.end, %cleanup
  %retval.0.ph40 = phi i1 [ %retval.0.ph.ph, %cleanup ], [ false, %if.end ]
  %.pr3039 = phi ptr [ %.pr30.pr, %cleanup ], [ %call1, %if.end ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.pr3039) #20
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit: ; preds = %entry, %cleanup, %if.then.i28
  %retval.033 = phi i1 [ %retval.0.ph40, %if.then.i28 ], [ %retval.0.ph.ph, %cleanup ], [ false, %entry ]
  ret i1 %retval.033
}

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %padding, ptr noundef %digest, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %ctx = alloca %"class.std::unique_ptr.452", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %out_len = alloca i64, align 8
  %ref.tmp31 = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp56 = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp59 = alloca %"class.std::unique_ptr.334", align 8
  %call = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  %call1 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %call, ptr noundef null) #20
  store ptr %call1, ptr %ctx, align 8
  %cmp.i.not = icmp eq ptr %call1, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @EVP_PKEY_sign_init(ptr noundef nonnull %call1) #20
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %if.then.i28, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = tail call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call1, i32 noundef %padding) #20
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end6
  %cmp12.not = icmp eq ptr %digest, null
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = tail call i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef nonnull %call1, ptr noundef nonnull %digest) #20
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %oaep_label, i64 16
  %0 = load i64, ptr %length_.i.i.i, align 8, !noalias !26
  %cmp.i.i = icmp eq i64 %0, 0
  %data_.i.i = getelementptr inbounds nuw i8, ptr %oaep_label, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !noalias !26
  %offset_.i.i = getelementptr inbounds nuw i8, ptr %oaep_label, i64 8
  %2 = load i64, ptr %offset_.i.i, align 8, !noalias !26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %retval.0.i.i = select i1 %cmp.i.i, ptr %oaep_label, ptr %add.ptr.i.i
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %retval.0.i.i, i64 noundef %0) #20
  %call20 = call noundef zeroext i1 @_ZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceE(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  br i1 %call20, label %if.end22, label %cleanup

if.end22:                                         ; preds = %if.end19
  store i64 0, ptr %out_len, align 8
  %3 = load ptr, ptr %ctx, align 8
  %length_.i.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %4 = load i64, ptr %length_.i.i, align 8
  %cmp.i13 = icmp eq i64 %4, 0
  %data_.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  %5 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %6 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %6
  %retval.0.i = select i1 %cmp.i13, ptr %data, ptr %add.ptr.i
  %call26 = call noundef i32 @EVP_PKEY_sign(ptr noundef %3, ptr noundef null, ptr noundef nonnull %out_len, ptr noundef %retval.0.i, i64 noundef %4) #20
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end22
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %7 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4072
  %8 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %zero_fill_field_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit

_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit: ; preds = %if.end29, %if.then.i
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %9 = load ptr, ptr %isolate_.i, align 8
  %10 = load i64, ptr %out_len, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp31, ptr noundef %9, i64 noundef %10) #20
  %11 = load ptr, ptr %ref.tmp31, align 8
  store ptr null, ptr %ref.tmp31, align 8
  %12 = load ptr, ptr %out, align 8
  store ptr %11, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  %.pr = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i14 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp31, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %zero_fill_field_.i.i17, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i16
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %out, align 8
  %call36 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %15 = load i64, ptr %length_.i.i, align 8
  %cmp.i19 = icmp eq i64 %15, 0
  %16 = load ptr, ptr %data_.i, align 8
  %17 = load i64, ptr %offset_.i, align 8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %16, i64 %17
  %retval.0.i23 = select i1 %cmp.i19, ptr %data, ptr %add.ptr.i22
  %call39 = call noundef i32 @EVP_PKEY_sign(ptr noundef %13, ptr noundef %call36, ptr noundef nonnull %out_len, ptr noundef %retval.0.i23, i64 noundef %15) #20
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %cleanup, label %do.body

do.body:                                          ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %18 = load i64, ptr %out_len, align 8
  %19 = load ptr, ptr %out, align 8
  %call44 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %cmp45.not = icmp ugt i64 %18, %call44
  br i1 %cmp45.not, label %do.body50, label %do.end53

do.body50:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args) #20
  call void @abort() #21
  unreachable

do.end53:                                         ; preds = %do.body
  %20 = load i64, ptr %out_len, align 8
  %cmp54.not = icmp eq i64 %20, 0
  %21 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp54.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %do.end53
  %22 = load i64, ptr %out, align 8
  store i64 %22, ptr %agg.tmp, align 8
  store ptr null, ptr %out, align 8
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp56, ptr noundef %21, ptr noundef nonnull %agg.tmp, i64 noundef %20) #20
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  br label %cleanup.sink.split

if.else:                                          ; preds = %do.end53
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp59, ptr noundef %21, i64 noundef 0) #20
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #20
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.else, %if.then55
  %agg.tmp.sink = phi ptr [ %agg.tmp, %if.then55 ], [ %ref.tmp59, %if.else ]
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sink) #20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, %if.end22, %if.end19, %if.then13, %if.end6
  %retval.0.ph.ph = phi i1 [ false, %if.end6 ], [ false, %if.then13 ], [ false, %if.end19 ], [ false, %if.end22 ], [ false, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit ], [ true, %cleanup.sink.split ]
  %.pr30.pr = load ptr, ptr %ctx, align 8
  %cmp.not.i27 = icmp eq ptr %.pr30.pr, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.then.i28

if.then.i28:                                      ; preds = %if.end, %cleanup
  %retval.0.ph40 = phi i1 [ %retval.0.ph.ph, %cleanup ], [ false, %if.end ]
  %.pr3039 = phi ptr [ %.pr30.pr, %cleanup ], [ %call1, %if.end ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.pr3039) #20
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit: ; preds = %entry, %cleanup, %if.then.i28
  %retval.033 = phi i1 [ %retval.0.ph40, %if.then.i28 ], [ %retval.0.ph.ph, %cleanup ], [ false, %entry ]
  ret i1 %retval.033
}

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %padding, ptr noundef %digest, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %ctx = alloca %"class.std::unique_ptr.452", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %out_len = alloca i64, align 8
  %ref.tmp31 = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp56 = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp59 = alloca %"class.std::unique_ptr.334", align 8
  %call = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  %call1 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %call, ptr noundef null) #20
  store ptr %call1, ptr %ctx, align 8
  %cmp.i.not = icmp eq ptr %call1, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @EVP_PKEY_verify_recover_init(ptr noundef nonnull %call1) #20
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %if.then.i28, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = tail call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call1, i32 noundef %padding) #20
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end6
  %cmp12.not = icmp eq ptr %digest, null
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = tail call i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef nonnull %call1, ptr noundef nonnull %digest) #20
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %oaep_label, i64 16
  %0 = load i64, ptr %length_.i.i.i, align 8, !noalias !29
  %cmp.i.i = icmp eq i64 %0, 0
  %data_.i.i = getelementptr inbounds nuw i8, ptr %oaep_label, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !noalias !29
  %offset_.i.i = getelementptr inbounds nuw i8, ptr %oaep_label, i64 8
  %2 = load i64, ptr %offset_.i.i, align 8, !noalias !29
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %retval.0.i.i = select i1 %cmp.i.i, ptr %oaep_label, ptr %add.ptr.i.i
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %retval.0.i.i, i64 noundef %0) #20
  %call20 = call noundef zeroext i1 @_ZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceE(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  br i1 %call20, label %if.end22, label %cleanup

if.end22:                                         ; preds = %if.end19
  store i64 0, ptr %out_len, align 8
  %3 = load ptr, ptr %ctx, align 8
  %length_.i.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %4 = load i64, ptr %length_.i.i, align 8
  %cmp.i13 = icmp eq i64 %4, 0
  %data_.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  %5 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %6 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %6
  %retval.0.i = select i1 %cmp.i13, ptr %data, ptr %add.ptr.i
  %call26 = call noundef i32 @EVP_PKEY_verify_recover(ptr noundef %3, ptr noundef null, ptr noundef nonnull %out_len, ptr noundef %retval.0.i, i64 noundef %4) #20
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end22
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %7 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4072
  %8 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %zero_fill_field_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit

_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit: ; preds = %if.end29, %if.then.i
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %9 = load ptr, ptr %isolate_.i, align 8
  %10 = load i64, ptr %out_len, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp31, ptr noundef %9, i64 noundef %10) #20
  %11 = load ptr, ptr %ref.tmp31, align 8
  store ptr null, ptr %ref.tmp31, align 8
  %12 = load ptr, ptr %out, align 8
  store ptr %11, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  %.pr = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i14 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp31, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %zero_fill_field_.i.i17, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i16
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %out, align 8
  %call36 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %15 = load i64, ptr %length_.i.i, align 8
  %cmp.i19 = icmp eq i64 %15, 0
  %16 = load ptr, ptr %data_.i, align 8
  %17 = load i64, ptr %offset_.i, align 8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %16, i64 %17
  %retval.0.i23 = select i1 %cmp.i19, ptr %data, ptr %add.ptr.i22
  %call39 = call noundef i32 @EVP_PKEY_verify_recover(ptr noundef %13, ptr noundef %call36, ptr noundef nonnull %out_len, ptr noundef %retval.0.i23, i64 noundef %15) #20
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %cleanup, label %do.body

do.body:                                          ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %18 = load i64, ptr %out_len, align 8
  %19 = load ptr, ptr %out, align 8
  %call44 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %cmp45.not = icmp ugt i64 %18, %call44
  br i1 %cmp45.not, label %do.body50, label %do.end53

do.body50:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args) #20
  call void @abort() #21
  unreachable

do.end53:                                         ; preds = %do.body
  %20 = load i64, ptr %out_len, align 8
  %cmp54.not = icmp eq i64 %20, 0
  %21 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp54.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %do.end53
  %22 = load i64, ptr %out, align 8
  store i64 %22, ptr %agg.tmp, align 8
  store ptr null, ptr %out, align 8
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp56, ptr noundef %21, ptr noundef nonnull %agg.tmp, i64 noundef %20) #20
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  br label %cleanup.sink.split

if.else:                                          ; preds = %do.end53
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp59, ptr noundef %21, i64 noundef 0) #20
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #20
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.else, %if.then55
  %agg.tmp.sink = phi ptr [ %agg.tmp, %if.then55 ], [ %ref.tmp59, %if.else ]
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sink) #20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, %if.end22, %if.end19, %if.then13, %if.end6
  %retval.0.ph.ph = phi i1 [ false, %if.end6 ], [ false, %if.then13 ], [ false, %if.end19 ], [ false, %if.end22 ], [ false, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit ], [ true, %cleanup.sink.split ]
  %.pr30.pr = load ptr, ptr %ctx, align 8
  %cmp.not.i27 = icmp eq ptr %.pr30.pr, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.then.i28

if.then.i28:                                      ; preds = %if.end, %cleanup
  %retval.0.ph40 = phi i1 [ %retval.0.ph.ph, %cleanup ], [ false, %if.end ]
  %.pr3039 = phi ptr [ %.pr30.pr, %cleanup ], [ %call1, %if.end ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.pr3039) #20
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit: ; preds = %entry, %cleanup, %if.then.i28
  %retval.033 = phi i1 [ %retval.0.ph40, %if.then.i28 ], [ %retval.0.ph.ph, %cleanup ], [ false, %entry ]
  ret i1 %retval.033
}

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i16 @_ZN4node25ProcessEmitWarningGenericEPNS_11EnvironmentEPKcS3_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #12 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.101", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.101", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.101", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.101", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.101", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #20
  tail call void @abort() #21
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load ptr, ptr %arg, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !32
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.157, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !35
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #20, !noalias !38
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !32
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  %2 = load ptr, ptr %arg, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !42
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.157, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20, !noalias !45
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #20, !noalias !48
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !42
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  %3 = load ptr, ptr %arg, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i17), !noalias !52
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.157, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20, !noalias !55
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #20, !noalias !58
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i17), !noalias !52
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  %4 = load ptr, ptr %arg, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i23), !noalias !62
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.157, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20, !noalias !65
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #20, !noalias !68
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i23), !noalias !62
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %sw.epilog

do.end27:                                         ; preds = %while.cond
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.154, ptr noundef %5) #20
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #20
  call void @abort() #21
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.101", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #20
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #20
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #20
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #20
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #20
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #20
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #20
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !72

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.161, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #24
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.162, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg) local_unnamed_addr #12 comdat {
entry:
  %ret.i.i29 = alloca [12 x i8], align 1
  %ref.tmp.i.i30 = alloca %"class.std::allocator.101", align 1
  %ret.i.i15 = alloca [12 x i8], align 1
  %ref.tmp.i.i16 = alloca %"class.std::allocator.101", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.101", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.101", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #20
  tail call void @abort() #21
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load i32, ptr %arg, align 4, !noalias !73
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #20
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !78
  %2 = load i32, ptr %arg, align 4, !noalias !81
  %conv.i.i = zext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !81
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !81
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !84

_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !81
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #20, !noalias !81
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !78
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i15), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i16), !noalias !85
  %4 = load i32, ptr %arg, align 4, !noalias !88
  %conv.i.i17 = zext i32 %4 to i64
  %add.ptr1.i.i18 = getelementptr inbounds nuw i8, ptr %ret.i.i15, i64 11
  store i8 0, ptr %add.ptr1.i.i18, align 1, !noalias !88
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.body.i.i19, %sw.bb18
  %ptr.0.i.i20 = phi ptr [ %add.ptr1.i.i18, %sw.bb18 ], [ %incdec.ptr.i.i23, %do.body.i.i19 ]
  %v.0.i.i21 = phi i64 [ %conv.i.i17, %sw.bb18 ], [ %shr.i.i24, %do.body.i.i19 ]
  %conv2.i.i22 = and i64 %v.0.i.i21, 15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.166, i64 %conv2.i.i22
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !88
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.0.i.i20, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i23, align 1, !noalias !88
  %shr.i.i24 = lshr i64 %v.0.i.i21, 4
  %cmp.not.i.i25 = icmp eq i64 %shr.i.i24, 0
  br i1 %cmp.not.i.i25, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i19, !llvm.loop !91

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #20, !noalias !88
  %call.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #20
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i23) #20, !noalias !88
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i.i23, i64 %call.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i23, ptr noundef nonnull %add.ptr.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i15), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i16), !noalias !85
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i29), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i30), !noalias !92
  %6 = load i32, ptr %arg, align 4, !noalias !95
  %conv.i.i31 = zext i32 %6 to i64
  %add.ptr1.i.i32 = getelementptr inbounds nuw i8, ptr %ret.i.i29, i64 11
  store i8 0, ptr %add.ptr1.i.i32, align 1, !noalias !95
  br label %do.body.i.i33

do.body.i.i33:                                    ; preds = %do.body.i.i33, %sw.bb21
  %ptr.0.i.i34 = phi ptr [ %add.ptr1.i.i32, %sw.bb21 ], [ %incdec.ptr.i.i38, %do.body.i.i33 ]
  %v.0.i.i35 = phi i64 [ %conv.i.i31, %sw.bb21 ], [ %shr.i.i39, %do.body.i.i33 ]
  %conv2.i.i36 = and i64 %v.0.i.i35, 15
  %arrayidx.i.i37 = getelementptr inbounds nuw i8, ptr @.str.166, i64 %conv2.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1, !noalias !95
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.0.i.i34, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i38, align 1, !noalias !95
  %shr.i.i39 = lshr i64 %v.0.i.i35, 4
  %cmp.not.i.i40 = icmp eq i64 %shr.i.i39, 0
  br i1 %cmp.not.i.i40, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %do.body.i.i33, !llvm.loop !91

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %do.body.i.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #20, !noalias !95
  %call.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #20
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i38) #20, !noalias !95
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %call.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %add.ptr.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i29), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i30), !noalias !92
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #20
  call void @abort() #21
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #20
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.101", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !101

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add13.i, %if.then12.i ], [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #20
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %conv3 = trunc i64 %call2 to i32
  %sub.i = add i32 %conv3, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %1 = zext nneg i32 %mul.i to i64
  %2 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call1, i64 %idxprom1.i
  store i8 %3, ptr %arrayidx2.i, align 1
  %4 = load i8, ptr %2, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call1, i64 %idxprom6.i
  store i8 %4, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i3 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i3, label %while.body.i, label %while.end.i, !llvm.loop !102

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %5 = zext nneg i32 %mul11.i to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %5
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call1, i64 1
  store i8 %7, ptr %arrayidx15.i, align 1
  %8 = load i8, ptr %6, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %9 = trunc nuw nsw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %9, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %8, %if.then.i ]
  store i8 %storemerge.i, ptr %call1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRPKcEEEN2v85LocalINS4_5ValueEEEPNS4_7IsolateES2_DpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #24
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.162, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node32ERR_CRYPTO_UNSUPPORTED_OPERATIONIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.167, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.169, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 16
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
  %_M_use_count.i5.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
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
  %vfn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #20
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
  %vfn.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i17, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #20
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
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
  %vfn3.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i27, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %storage) local_unnamed_addr #3 comdat align 2 {
entry:
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args) #20
  tail call void @abort() #21
  unreachable

do.end6:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp = icmp ugt i64 %storage, %1
  br i1 %cmp, label %if.end.i.i, label %if.end18

if.end.i.i:                                       ; preds = %do.end6
  %buf_st_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i5.not = icmp eq ptr %0, %buf_st_.i
  %cond = select i1 %cmp.i5.not, ptr null, ptr %0
  %call1.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #26
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i:     ; preds = %if.end.i.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #20
  %call5.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #26
  %cmp1.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp1.i, label %do.body4.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

do.body4.i:                                       ; preds = %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIcEEPT_S2_mE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node7ReallocIcEEPT_S2_m.exit:                 ; preds = %if.end.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  %retval.0.i7.i = phi ptr [ %call5.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i ], [ %call1.i.i, %if.end.i.i ]
  store ptr %retval.0.i7.i, ptr %buf_.i, align 8
  store i64 %storage, ptr %capacity_.i, align 8
  br i1 %cmp.i5.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit
  %2 = load i64, ptr %this, align 8
  %cmp13.not = icmp eq i64 %2, 0
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i7.i, ptr nonnull align 8 %buf_st_.i, i64 %2, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit, %land.lhs.true, %if.then14, %do.end6
  store i64 %storage, ptr %this, align 8
  ret void
}

declare noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr noundef, i64 noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %buf.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %call4.i, ptr %length_.i, align 8
  %cmp.i = icmp ugt i64 %call4.i, 64
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %call7.i = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  %call9.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %call14.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call9.i) #20
  %call16.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call14.i, i64 %call16.i
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call18.i = tail call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef 64) #20
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i, %if.else.i
  %this.sink.i = phi ptr [ %this, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %data_21.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %this.sink.i, ptr %data_21.i, align 8
  br label %if.end44

if.else:                                          ; preds = %entry
  %call13 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call13, label %if.then14, label %do.body

if.then14:                                        ; preds = %if.else
  %call20 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %call20, ptr %length_, align 8
  %call22 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %call22, ptr %data_, align 8
  %call24 = tail call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %was_detached_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %was_detached_, align 8
  br label %if.end44

do.body:                                          ; preds = %if.else
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call27, label %do.end32, label %do.body31

do.body31:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end32:                                         ; preds = %do.body
  %call38 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %length_39 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %call38, ptr %length_39, align 8
  %call41 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %data_42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %call41, ptr %data_42, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then14, %do.end32, %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_cipher.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!10 = distinct !{!10, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!13 = distinct !{!13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!34 = distinct !{!34, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!37 = distinct !{!37, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!38 = !{!36}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!44 = distinct !{!44, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!45 = !{!46, !43, !40}
!46 = distinct !{!46, !47, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!47 = distinct !{!47, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!54 = distinct !{!54, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!55 = !{!56, !53, !50}
!56 = distinct !{!56, !57, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!57 = distinct !{!57, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!64 = distinct !{!64, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!65 = !{!66, !63, !60}
!66 = distinct !{!66, !67, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!67 = distinct !{!67, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!72 = distinct !{!72, !6}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!75 = distinct !{!75, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!76 = distinct !{!76, !77, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!77 = distinct !{!77, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!80 = distinct !{!80, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!83 = distinct !{!83, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!84 = distinct !{!84, !6}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!87 = distinct !{!87, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!90 = distinct !{!90, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!91 = distinct !{!91, !6}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!94 = distinct !{!94, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!97 = distinct !{!97, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
