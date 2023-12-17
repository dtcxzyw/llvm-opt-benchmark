target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::String::Value" = type <{ ptr, i32, [4 x i8] }>
%"class.v8::Maybe" = type { i8, i64 }
%"class.v8::MaybeLocal" = type { %"class.v8::Local" }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.v8::Local.6" = type { %"class.v8::LocalBase.7" }
%"class.v8::LocalBase.7" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.4" = type { %"class.v8::Local.0" }
%"class.v8::MaybeLocal.5" = type { %"class.v8::Local.6" }
%"struct.simdutf::result" = type { i32, i64 }
%union.anon.8 = type { i16 }
%"class.v8::Maybe.9" = type { i8, i8 }
%struct._Guard = type { ptr }
%"class.node::(anonymous namespace)::ExternString" = type { %"class.v8::String::ExternalOneByteStringResource", ptr, ptr, i64 }
%"class.v8::String::ExternalOneByteStringResource" = type { %"class.v8::String::ExternalStringResourceBase", ptr }
%"class.v8::String::ExternalStringResourceBase" = type { ptr }
%"class.node::(anonymous namespace)::ExternString.10" = type { %"class.v8::String::ExternalStringResource", ptr, ptr, i64 }
%"class.v8::String::ExternalStringResource" = type { %"class.v8::String::ExternalStringResourceBase", ptr }

$_ZN4node7AlignUpItmEEPT_S2_T0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4node11IsBigEndianEv = comdat any

$_ZN4node11SwapBytes16EPcm = comdat any

$_ZN4node13base64_decodeIcEEmPcmPKT_m = comdat any

$_ZN4node13base64_decodeItEEmPcmPKT_m = comdat any

$_ZN2v86String5ValuedeEv = comdat any

$_ZNK2v86String5Value6lengthEv = comdat any

$_ZN2v84JustImTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_ = comdat any

$_ZN2v87NothingImEENS_5MaybeIT_EEv = comdat any

$_ZN2v84JustImEENS_5MaybeIT_EERKS2_ = comdat any

$_ZN4node19base64_decoded_sizeItEEmPKT_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN4node20ERR_BUFFER_TOO_LARGEEPN2v87IsolateE = comdat any

$_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDEPN2v87IsolateE = comdat any

$_ZN4node15UncheckedMallocEm = comdat any

$_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE = comdat any

$_ZN4node13base64_encodeEPKcmPcmNS_10Base64ModeE = comdat any

$_ZN4node15UncheckedMallocItEEPT_m = comdat any

$_ZN4node7RoundUpImEET_S1_S1_ = comdat any

$_ZN4node13GetEndiannessEv = comdat any

$_ZN4node20ERR_BUFFER_TOO_LARGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node15UncheckedMallocIcEEPT_m = comdat any

$_ZN4node16UncheckedReallocIcEEPT_S2_m = comdat any

$_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_ = comdat any

$_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node19base64_decoded_sizeIcEEmPKT_m = comdat any

$_ZN4node18base64_decode_fastIcEEmPcmPKT_mm = comdat any

$_ZN4node12ReadUint32BEEPKh = comdat any

$_ZN4node24base64_decode_group_slowIcEEbPcmPKT_mPmS5_ = comdat any

$_ZN4node18base64_decode_fastItEEmPcmPKT_mm = comdat any

$_ZN4node24base64_decode_group_slowItEEbPcmPKT_mPmS5_ = comdat any

$_ZN2v85MaybeImEC2EOm = comdat any

$_ZN2v85MaybeImEC2Ev = comdat any

$_ZN2v85MaybeImEC2ERKm = comdat any

$_ZN2v86String29ExternalOneByteStringResourceC2Ev = comdat any

$_ZNK2v86String26ExternalStringResourceBase11IsCacheableEv = comdat any

$_ZN2v86String26ExternalStringResourceBase7DisposeEv = comdat any

$_ZNK2v86String26ExternalStringResourceBase4LockEv = comdat any

$_ZNK2v86String26ExternalStringResourceBase6UnlockEv = comdat any

$_ZN2v86String26ExternalStringResourceBaseC2Ev = comdat any

$_ZN2v86String29ExternalOneByteStringResourceD2Ev = comdat any

$_ZN2v86String29ExternalOneByteStringResourceD0Ev = comdat any

$_ZN2v86String26ExternalStringResourceBaseD2Ev = comdat any

$_ZN2v86String26ExternalStringResourceBaseD0Ev = comdat any

$_ZN4node16UncheckedReallocItEEPT_S2_m = comdat any

$_ZN2v86String22ExternalStringResourceC2Ev = comdat any

$_ZN2v86String22ExternalStringResourceD2Ev = comdat any

$_ZN2v86String22ExternalStringResourceD0Ev = comdat any

$_ZZN4node11SwapBytes16EPcmE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node13base64_encodeEPKcmPcmNS_10Base64ModeEE4args = comdat any

$_ZTVN2v86String29ExternalOneByteStringResourceE = comdat any

$_ZTVN2v86String26ExternalStringResourceBaseE = comdat any

$_ZTVN2v86String22ExternalStringResourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node14unbase64_tableE = dso_local constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF>\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZZN4node11StringBytes9WriteUCS2EPN2v87IsolateEPcmNS1_5LocalINS1_6StringEEEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:280\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"(reinterpret_cast<uintptr_t>(aligned_dst) % sizeof(*dst)) == (0)\00", align 1
@.str.2 = private unnamed_addr constant [90 x i8] c"static size_t node::StringBytes::WriteUCS2(Isolate *, char *, size_t, Local<String>, int)\00", align 1
@_ZZN4node11StringBytes9WriteUCS2EPN2v87IsolateEPcmNS1_5LocalINS1_6StringEEEiE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:288\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"(nchars) == (max_chars - 1)\00", align 1
@_ZZN4node11StringBytes9WriteUCS2EPN2v87IsolateEPcmNS1_5LocalINS1_6StringEEEiE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.2 }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:295\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"(str->Write(isolate, &last, nchars, 1, flags)) == (1)\00", align 1
@_ZZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:310\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"val->IsString() == true\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"static size_t node::StringBytes::Write(Isolate *, char *, size_t, Local<Value>, enum encoding)\00", align 1
@_ZZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.9 }, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:371\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"\22Unreachable code reached\22 \22: \22 \22unknown encoding\22\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"invalid hex string length\00", align 1
@_ZZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.15 }, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:420\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"str->Length() % 2 == 0 && \22invalid hex string length\22\00", align 1
@.str.15 = private unnamed_addr constant [92 x i8] c"static Maybe<size_t> node::StringBytes::StorageSize(Isolate *, Local<Value>, enum encoding)\00", align 1
@_ZZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.11, ptr @.str.15 }, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:425\00", align 1
@_ZZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:466\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.19 = private unnamed_addr constant [85 x i8] c"static Maybe<size_t> node::StringBytes::Size(Isolate *, Local<Value>, enum encoding)\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"not enough space provided for hex encode\00", align 1
@_ZZN4node11StringBytes10hex_encodeEPKcmPcmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:528\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"dlen >= slen * 2 && \22not enough space provided for hex encode\22\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"static size_t node::StringBytes::hex_encode(const char *, size_t, char *, size_t)\00", align 1
@_ZZN4node11StringBytes10hex_encodeEPKcmPcmE3hex = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.26 }, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:620\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"(written) == (dlen)\00", align 1
@.str.26 = private unnamed_addr constant [115 x i8] c"static MaybeLocal<Value> node::StringBytes::Encode(Isolate *, const char *, size_t, enum encoding, Local<Value> *)\00", align 1
@_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.25, ptr @.str.26 }, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:634\00", align 1
@_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.25, ptr @.str.26 }, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:647\00", align 1
@_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.11, ptr @.str.26 }, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:685\00", align 1
@__const._ZN4node13GetEndiannessEv.u = private unnamed_addr constant { [2 x i8] } { [2 x i8] c"\01\00" }, align 2
@_ZZN4node11SwapBytes16EPcmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, comdat, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:217\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"(nbytes % 2) == (0)\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"void node::SwapBytes16(char *, size_t)\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Cannot create a Buffer larger than 0x%zx bytes\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"ERR_BUFFER_TOO_LARGE\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.38 }, comdat, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Failed to allocate memory\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"ERR_MEMORY_ALLOCATION_FAILED\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.44 }, comdat, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"Cannot create a string longer than 0x%x characters\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"ERR_STRING_TOO_LONG\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"not enough space provided for base64 encode\00", align 1
@_ZZN4node13base64_encodeEPKcmPcmNS_10Base64ModeEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, comdat, align 8
@.str.48 = private unnamed_addr constant [27 x i8] c"../../src/base64-inl.h:135\00", align 1
@.str.49 = private unnamed_addr constant [89 x i8] c"dlen >= base64_encoded_size(slen, mode) && \22not enough space provided for base64 encode\22\00", align 1
@.str.50 = private unnamed_addr constant [77 x i8] c"size_t node::base64_encode(const char *, size_t, char *, size_t, Base64Mode)\00", align 1
@_ZN4nodeL16base64_table_urlE = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16
@_ZN4nodeL11unhex_tableE = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZTVN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcED2Ev, ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcED0Ev, ptr @_ZNK2v86String26ExternalStringResourceBase11IsCacheableEv, ptr @_ZN2v86String26ExternalStringResourceBase7DisposeEv, ptr @_ZNK2v86String26ExternalStringResourceBase4LockEv, ptr @_ZNK2v86String26ExternalStringResourceBase6UnlockEv, ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE4dataEv, ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE6lengthEv] }, align 8
@_ZTVN2v86String29ExternalOneByteStringResourceE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN2v86String29ExternalOneByteStringResourceD2Ev, ptr @_ZN2v86String29ExternalOneByteStringResourceD0Ev, ptr @_ZNK2v86String26ExternalStringResourceBase11IsCacheableEv, ptr @_ZN2v86String26ExternalStringResourceBase7DisposeEv, ptr @_ZNK2v86String26ExternalStringResourceBase4LockEv, ptr @_ZNK2v86String26ExternalStringResourceBase6UnlockEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2v86String26ExternalStringResourceBaseE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN2v86String26ExternalStringResourceBaseD2Ev, ptr @_ZN2v86String26ExternalStringResourceBaseD0Ev, ptr @_ZNK2v86String26ExternalStringResourceBase11IsCacheableEv, ptr @_ZN2v86String26ExternalStringResourceBase7DisposeEv, ptr @_ZNK2v86String26ExternalStringResourceBase4LockEv, ptr @_ZNK2v86String26ExternalStringResourceBase6UnlockEv] }, comdat, align 8
@_ZTVN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtED2Ev, ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtED0Ev, ptr @_ZNK2v86String26ExternalStringResourceBase11IsCacheableEv, ptr @_ZN2v86String26ExternalStringResourceBase7DisposeEv, ptr @_ZNK2v86String26ExternalStringResourceBase4LockEv, ptr @_ZNK2v86String26ExternalStringResourceBase6UnlockEv, ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE4dataEv, ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE6lengthEv] }, align 8
@_ZTVN2v86String22ExternalStringResourceE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN2v86String22ExternalStringResourceD2Ev, ptr @_ZN2v86String22ExternalStringResourceD0Ev, ptr @_ZNK2v86String26ExternalStringResourceBase11IsCacheableEv, ptr @_ZN2v86String26ExternalStringResourceBase7DisposeEv, ptr @_ZNK2v86String26ExternalStringResourceBase4LockEv, ptr @_ZNK2v86String26ExternalStringResourceBase6UnlockEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string_bytes.cc, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node11StringBytes9WriteUCS2EPN2v87IsolateEPcmNS1_5LocalINS1_6StringEEEi(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen, ptr %str.coerce, i32 noundef %flags) #4 align 2 {
entry:
  %slot.addr.i85 = alloca ptr, align 8
  %slot.addr.i84 = alloca ptr, align 8
  %slot.addr.i83 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i78 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i.i73 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i.i68 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %str = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %dst = alloca ptr, align 8
  %max_chars = alloca i64, align 8
  %aligned_dst = alloca ptr, align 8
  %nchars = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %last = alloca i16, align 2
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %str, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %str.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %dst, align 8
  %1 = load i64, ptr %buflen.addr, align 8
  %div = udiv i64 %1, 2
  store i64 %div, ptr %max_chars, align 8
  %2 = load i64, ptr %max_chars, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dst, align 8
  %call = call noundef ptr @_ZN4node7AlignUpItmEEPT_S2_T0_(ptr noundef %3, i64 noundef 2)
  store ptr %call, ptr %aligned_dst, align 8
  %4 = load ptr, ptr %aligned_dst, align 8
  %5 = load ptr, ptr %dst, align 8
  %cmp3 = icmp eq ptr %4, %5
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  store ptr %str, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  store ptr %6, ptr %slot.addr.i85, align 8
  %7 = load ptr, ptr %slot.addr.i85, align 8
  %8 = load ptr, ptr %isolate.addr, align 8
  %9 = load ptr, ptr %dst, align 8
  %10 = load i64, ptr %max_chars, align 8
  %conv = trunc i64 %10 to i32
  %11 = load i32, ptr %flags.addr, align 4
  %call6 = call noundef i32 @_ZNK2v86String5WriteEPNS_7IsolateEPtiii(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %conv, i32 noundef %11)
  %conv7 = sext i32 %call6 to i64
  store i64 %conv7, ptr %nchars, align 8
  %12 = load i64, ptr %nchars, align 8
  %mul = mul i64 %12, 2
  store i64 %mul, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end8
  %13 = load ptr, ptr %aligned_dst, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem = urem i64 %14, 2
  %cmp9 = icmp eq i64 %rem, 0
  %lnot = xor i1 %cmp9, true
  %lnot10 = xor i1 %lnot, true
  %lnot11 = xor i1 %lnot10, true
  br i1 %lnot11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.body
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes9WriteUCS2EPN2v87IsolateEPcmNS1_5LocalINS1_6StringEEEiE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end15

if.end15:                                         ; preds = %do.end, %do.body
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store ptr %str, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i.i68, align 8
  %this1.i.i71 = load ptr, ptr %this.addr.i.i68, align 8
  %15 = load ptr, ptr %this1.i.i71, align 8
  store ptr %15, ptr %slot.addr.i84, align 8
  %16 = load ptr, ptr %slot.addr.i84, align 8
  %call18 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %conv19 = sext i32 %call18 to i64
  store i64 %conv19, ptr %ref.tmp, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max_chars, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %17 = load i64, ptr %call20, align 8
  store i64 %17, ptr %max_chars, align 8
  %18 = load i64, ptr %max_chars, align 8
  %cmp21 = icmp eq i64 %18, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.end16
  store i64 0, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %do.end16
  store ptr %str, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i.i73, align 8
  %this1.i.i76 = load ptr, ptr %this.addr.i.i73, align 8
  %19 = load ptr, ptr %this1.i.i76, align 8
  store ptr %19, ptr %slot.addr.i83, align 8
  %20 = load ptr, ptr %slot.addr.i83, align 8
  %21 = load ptr, ptr %isolate.addr, align 8
  %22 = load ptr, ptr %aligned_dst, align 8
  %23 = load i64, ptr %max_chars, align 8
  %sub = sub i64 %23, 1
  %conv25 = trunc i64 %sub to i32
  %24 = load i32, ptr %flags.addr, align 4
  %call26 = call noundef i32 @_ZNK2v86String5WriteEPNS_7IsolateEPtiii(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %conv25, i32 noundef %24)
  %conv27 = sext i32 %call26 to i64
  store i64 %conv27, ptr %nchars, align 8
  br label %do.body28

do.body28:                                        ; preds = %if.end23
  %25 = load i64, ptr %nchars, align 8
  %26 = load i64, ptr %max_chars, align 8
  %sub29 = sub i64 %26, 1
  %cmp30 = icmp eq i64 %25, %sub29
  %lnot31 = xor i1 %cmp30, true
  %lnot32 = xor i1 %lnot31, true
  %lnot33 = xor i1 %lnot32, true
  br i1 %lnot33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %do.body28
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes9WriteUCS2EPN2v87IsolateEPcmNS1_5LocalINS1_6StringEEEiE4args_0)
  call void @abort() #16
  unreachable

do.end37:                                         ; No predecessors!
  br label %if.end38

if.end38:                                         ; preds = %do.end37, %do.body28
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  %27 = load ptr, ptr %dst, align 8
  %28 = load ptr, ptr %aligned_dst, align 8
  %29 = load i64, ptr %nchars, align 8
  %mul40 = mul i64 %29, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %27, ptr align 2 %28, i64 %mul40, i1 false)
  br label %do.body41

do.body41:                                        ; preds = %do.end39
  store ptr %str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i.i78, align 8
  %this1.i.i81 = load ptr, ptr %this.addr.i.i78, align 8
  %30 = load ptr, ptr %this1.i.i81, align 8
  store ptr %30, ptr %slot.addr.i, align 8
  %31 = load ptr, ptr %slot.addr.i, align 8
  %32 = load ptr, ptr %isolate.addr, align 8
  %33 = load i64, ptr %nchars, align 8
  %conv43 = trunc i64 %33 to i32
  %34 = load i32, ptr %flags.addr, align 4
  %call44 = call noundef i32 @_ZNK2v86String5WriteEPNS_7IsolateEPtiii(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %32, ptr noundef %last, i32 noundef %conv43, i32 noundef 1, i32 noundef %34)
  %cmp45 = icmp eq i32 %call44, 1
  %lnot46 = xor i1 %cmp45, true
  %lnot47 = xor i1 %lnot46, true
  %lnot48 = xor i1 %lnot47, true
  br i1 %lnot48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %do.body41
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes9WriteUCS2EPN2v87IsolateEPcmNS1_5LocalINS1_6StringEEEiE4args_1)
  call void @abort() #16
  unreachable

do.end52:                                         ; No predecessors!
  br label %if.end53

if.end53:                                         ; preds = %do.end52, %do.body41
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load i64, ptr %nchars, align 8
  %mul55 = mul i64 %36, 2
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %mul55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 2 %last, i64 2, i1 false)
  %37 = load i64, ptr %nchars, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %nchars, align 8
  %38 = load i64, ptr %nchars, align 8
  %mul56 = mul i64 %38, 2
  store i64 %mul56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end54, %if.then22, %if.then4, %if.then
  %39 = load i64, ptr %retval, align 8
  ret i64 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7AlignUpItmEEPT_S2_T0_(ptr noundef %ptr, i64 noundef %alignment) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %alignment.addr, align 8
  %call = call noundef i64 @_ZN4node7RoundUpImEET_S1_S1_(i64 noundef %1, i64 noundef %2)
  %3 = inttoptr i64 %call to ptr
  ret ptr %3
}

declare noundef i32 @_ZNK2v86String5WriteEPNS_7IsolateEPtiii(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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

declare noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen, ptr %val.coerce, i32 noundef %encoding) #4 align 2 {
entry:
  %this.addr.i211 = alloca ptr, align 8
  %other.addr.i212 = alloca ptr, align 8
  %this.addr.i.i207 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i208 = alloca %"class.v8::Local", align 8
  %that.i209 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i206 = alloca ptr, align 8
  %slot.addr.i205 = alloca ptr, align 8
  %slot.addr.i204 = alloca ptr, align 8
  %slot.addr.i203 = alloca ptr, align 8
  %slot.addr.i202 = alloca ptr, align 8
  %slot.addr.i201 = alloca ptr, align 8
  %slot.addr.i200 = alloca ptr, align 8
  %slot.addr.i199 = alloca ptr, align 8
  %this.addr.i.i194 = alloca ptr, align 8
  %this.addr.i195 = alloca ptr, align 8
  %this.addr.i.i189 = alloca ptr, align 8
  %this.addr.i190 = alloca ptr, align 8
  %this.addr.i.i184 = alloca ptr, align 8
  %this.addr.i185 = alloca ptr, align 8
  %this.addr.i.i179 = alloca ptr, align 8
  %this.addr.i180 = alloca ptr, align 8
  %this.addr.i.i174 = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %this.addr.i.i169 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %this.addr.i.i164 = alloca ptr, align 8
  %this.addr.i165 = alloca ptr, align 8
  %this.addr.i.i160 = alloca ptr, align 8
  %this.addr.i161 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i158 = alloca ptr, align 8
  %this.addr.i155 = alloca ptr, align 8
  %other.addr.i156 = alloca ptr, align 8
  %this.addr.i153 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i147 = alloca i64, align 8
  %offset.addr.i148 = alloca i32, align 4
  %addr.i149 = alloca i64, align 8
  %heap_object_ptr.addr.i144 = alloca i64, align 8
  %offset.addr.i145 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i140 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i136 = alloca i1, align 1
  %this.addr.i137 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %that.i133 = alloca %"class.v8::Local", align 8
  %this.addr.i134 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i132 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i129 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %val = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %encoding.addr = alloca i32, align 4
  %scope = alloca %"class.v8::HandleScope", align 8
  %nbytes = alloca i64, align 8
  %str = alloca %"class.v8::Local", align 8
  %flags = alloca i32, align 4
  %ext = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %dst = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %ext46 = alloca ptr, align 8
  %value = alloca %"class.v8::String::Value", align 8
  %agg.tmp57 = alloca %"class.v8::Local.0", align 8
  %agg.tmp58 = alloca %"class.v8::Local", align 8
  %ext74 = alloca ptr, align 8
  %value85 = alloca %"class.v8::String::Value", align 8
  %agg.tmp86 = alloca %"class.v8::Local.0", align 8
  %agg.tmp87 = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %val, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %val.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i32 %encoding, ptr %encoding.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %val, ptr %this.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i123, align 8
  store ptr %this1.i124, ptr %this.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i158, align 8
  store ptr %this1.i159, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i137, align 8
  store ptr %this1.i138, ptr %value.addr.i, align 8
  %3 = load ptr, ptr %value.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %obj.i, align 8
  %5 = load i64, ptr %obj.i, align 8
  store i64 %5, ptr %value.addr.i140, align 8
  %6 = load i64, ptr %value.addr.i140, align 8
  %and.i = and i64 %6, 3
  %cmp.i141 = icmp eq i64 %and.i, 1
  br i1 %cmp.i141, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body
  store i1 false, ptr %retval.i136, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i:                                         ; preds = %do.body
  %7 = load i64, ptr %obj.i, align 8
  store i64 %7, ptr %obj.addr.i, align 8
  %8 = load i64, ptr %obj.addr.i, align 8
  store i64 %8, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %9 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %10 = load i32, ptr %offset.addr.i, align 4
  store i64 %9, ptr %heap_object_ptr.addr.i147, align 8
  store i32 %10, ptr %offset.addr.i148, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i147, align 8
  %12 = load i32, ptr %offset.addr.i148, align 4
  %conv.i150 = sext i32 %12 to i64
  %add.i151 = add i64 %11, %conv.i150
  %sub.i152 = sub i64 %add.i151, 1
  store i64 %sub.i152, ptr %addr.i149, align 8
  %13 = load i64, ptr %addr.i149, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %map.i, align 8
  %16 = load i64, ptr %map.i, align 8
  store i64 %16, ptr %heap_object_ptr.addr.i144, align 8
  store i32 12, ptr %offset.addr.i145, align 4
  %17 = load i64, ptr %heap_object_ptr.addr.i144, align 8
  %18 = load i32, ptr %offset.addr.i145, align 4
  %conv.i146 = sext i32 %18 to i64
  %add.i = add i64 %17, %conv.i146
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %19 = load i64, ptr %addr.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i16, ptr %20, align 2
  %conv.i = zext i16 %21 to i32
  %cmp.i = icmp slt i32 %conv.i, 128
  store i1 %cmp.i, ptr %retval.i136, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i, %if.then.i
  %22 = load i1, ptr %retval.i136, align 1
  %conv = zext i1 %22 to i32
  %cmp = icmp eq i32 %conv, 1
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body7

do.body7:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingEE4args)
  call void @abort() #16
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.cond8

do.cond8:                                         ; preds = %if.end
  br label %do.end9

do.end9:                                          ; preds = %do.cond8
  store ptr %val, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i130, i64 8, i1 false)
  %23 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %23, ptr %that.i209, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i211, align 8
  store ptr %that.i209, ptr %other.addr.i212, align 8
  %this1.i213 = load ptr, ptr %this.addr.i211, align 8
  %24 = load ptr, ptr %other.addr.i212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i213, ptr align 8 %24, i64 8, i1 false)
  store ptr %retval.i208, ptr %this.addr.i.i207, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i210 = load ptr, ptr %this.addr.i.i207, align 8
  %25 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i210, ptr align 8 %25, i64 8, i1 false)
  %26 = load ptr, ptr %retval.i208, align 8
  store ptr %26, ptr %retval.i, align 8
  %27 = load ptr, ptr %retval.i, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local", ptr %str, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %27, ptr %coerce.dive13, align 8
  store i32 11, ptr %flags, align 4
  %28 = load i32, ptr %encoding.addr, align 4
  switch i32 %28, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb29
    i32 1, label %sw.bb29
    i32 3, label %sw.bb34
    i32 7, label %sw.bb42
    i32 2, label %sw.bb42
    i32 5, label %sw.bb70
  ]

sw.bb:                                            ; preds = %do.end9, %do.end9
  store ptr %str, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this1.i121, ptr %this.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i161, align 8
  store ptr %this1.i162, ptr %this.addr.i.i160, align 8
  %this1.i.i163 = load ptr, ptr %this.addr.i.i160, align 8
  %29 = load ptr, ptr %this1.i.i163, align 8
  store ptr %29, ptr %slot.addr.i206, align 8
  %30 = load ptr, ptr %slot.addr.i206, align 8
  %call15 = call noundef zeroext i1 @_ZNK2v86String17IsExternalOneByteEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %sw.bb
  store ptr %str, ptr %this.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i117, align 8
  store ptr %this1.i118, ptr %this.addr.i165, align 8
  %this1.i166 = load ptr, ptr %this.addr.i165, align 8
  store ptr %this1.i166, ptr %this.addr.i.i164, align 8
  %this1.i.i167 = load ptr, ptr %this.addr.i.i164, align 8
  %31 = load ptr, ptr %this1.i.i167, align 8
  store ptr %31, ptr %slot.addr.i205, align 8
  %32 = load ptr, ptr %slot.addr.i205, align 8
  %call18 = call noundef ptr @_ZNK2v86String32GetExternalOneByteStringResourceEv(ptr noundef nonnull align 1 dereferenceable(1) %32)
  store ptr %call18, ptr %ext, align 8
  %33 = load ptr, ptr %ext, align 8
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %34 = load ptr, ptr %vfn, align 8
  %call19 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i64 %call19, ptr %ref.tmp, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %buflen.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %35 = load i64, ptr %call20, align 8
  store i64 %35, ptr %nbytes, align 8
  %36 = load ptr, ptr %buf.addr, align 8
  %37 = load ptr, ptr %ext, align 8
  %vtable21 = load ptr, ptr %37, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 6
  %38 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = load i64, ptr %nbytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %call23, i64 %39, i1 false)
  br label %if.end28

if.else:                                          ; preds = %sw.bb
  %40 = load ptr, ptr %buf.addr, align 8
  store ptr %40, ptr %dst, align 8
  store ptr %str, ptr %this.addr.i114, align 8
  %this1.i115 = load ptr, ptr %this.addr.i114, align 8
  store ptr %this1.i115, ptr %this.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i170, align 8
  store ptr %this1.i171, ptr %this.addr.i.i169, align 8
  %this1.i.i172 = load ptr, ptr %this.addr.i.i169, align 8
  %41 = load ptr, ptr %this1.i.i172, align 8
  store ptr %41, ptr %slot.addr.i204, align 8
  %42 = load ptr, ptr %slot.addr.i204, align 8
  %43 = load ptr, ptr %isolate.addr, align 8
  %44 = load ptr, ptr %dst, align 8
  %45 = load i64, ptr %buflen.addr, align 8
  %conv25 = trunc i64 %45 to i32
  %46 = load i32, ptr %flags, align 4
  %call26 = call noundef i32 @_ZNK2v86String12WriteOneByteEPNS_7IsolateEPhiii(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %conv25, i32 noundef %46)
  %conv27 = sext i32 %call26 to i64
  store i64 %conv27, ptr %nbytes, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then16
  br label %sw.epilog

sw.bb29:                                          ; preds = %do.end9, %do.end9
  store ptr %str, ptr %this.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this1.i112, ptr %this.addr.i175, align 8
  %this1.i176 = load ptr, ptr %this.addr.i175, align 8
  store ptr %this1.i176, ptr %this.addr.i.i174, align 8
  %this1.i.i177 = load ptr, ptr %this.addr.i.i174, align 8
  %47 = load ptr, ptr %this1.i.i177, align 8
  store ptr %47, ptr %slot.addr.i203, align 8
  %48 = load ptr, ptr %slot.addr.i203, align 8
  %49 = load ptr, ptr %isolate.addr, align 8
  %50 = load ptr, ptr %buf.addr, align 8
  %51 = load i64, ptr %buflen.addr, align 8
  %conv31 = trunc i64 %51 to i32
  %52 = load i32, ptr %flags, align 4
  %call32 = call noundef i32 @_ZNK2v86String9WriteUtf8EPNS_7IsolateEPciPii(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef %49, ptr noundef %50, i32 noundef %conv31, ptr noundef null, i32 noundef %52)
  %conv33 = sext i32 %call32 to i64
  store i64 %conv33, ptr %nbytes, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %do.end9
  %53 = load ptr, ptr %isolate.addr, align 8
  %54 = load ptr, ptr %buf.addr, align 8
  %55 = load i64, ptr %buflen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 8, i1 false)
  %56 = load i32, ptr %flags, align 4
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  %57 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call noundef i64 @_ZN4node11StringBytes9WriteUCS2EPN2v87IsolateEPcmNS1_5LocalINS1_6StringEEEi(ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr %57, i32 noundef %56)
  store i64 %call38, ptr %nbytes, align 8
  %call39 = call noundef zeroext i1 @_ZN4node11IsBigEndianEv()
  br i1 %call39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb34
  %58 = load ptr, ptr %buf.addr, align 8
  %59 = load i64, ptr %nbytes, align 8
  call void @_ZN4node11SwapBytes16EPcm(ptr noundef %58, i64 noundef %59)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %sw.bb34
  br label %sw.epilog

sw.bb42:                                          ; preds = %do.end9, %do.end9
  store ptr %str, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i180, align 8
  %this1.i181 = load ptr, ptr %this.addr.i180, align 8
  store ptr %this1.i181, ptr %this.addr.i.i179, align 8
  %this1.i.i182 = load ptr, ptr %this.addr.i.i179, align 8
  %60 = load ptr, ptr %this1.i.i182, align 8
  store ptr %60, ptr %slot.addr.i202, align 8
  %61 = load ptr, ptr %slot.addr.i202, align 8
  %call44 = call noundef zeroext i1 @_ZNK2v86String17IsExternalOneByteEv(ptr noundef nonnull align 1 dereferenceable(1) %61)
  br i1 %call44, label %if.then45, label %if.else56

if.then45:                                        ; preds = %sw.bb42
  store ptr %str, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i106, ptr %this.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i185, align 8
  store ptr %this1.i186, ptr %this.addr.i.i184, align 8
  %this1.i.i187 = load ptr, ptr %this.addr.i.i184, align 8
  %62 = load ptr, ptr %this1.i.i187, align 8
  store ptr %62, ptr %slot.addr.i201, align 8
  %63 = load ptr, ptr %slot.addr.i201, align 8
  %call48 = call noundef ptr @_ZNK2v86String32GetExternalOneByteStringResourceEv(ptr noundef nonnull align 1 dereferenceable(1) %63)
  store ptr %call48, ptr %ext46, align 8
  %64 = load ptr, ptr %buf.addr, align 8
  %65 = load i64, ptr %buflen.addr, align 8
  %66 = load ptr, ptr %ext46, align 8
  %vtable49 = load ptr, ptr %66, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 6
  %67 = load ptr, ptr %vfn50, align 8
  %call51 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = load ptr, ptr %ext46, align 8
  %vtable52 = load ptr, ptr %68, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 7
  %69 = load ptr, ptr %vfn53, align 8
  %call54 = call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %call55 = call noundef i64 @_ZN4node13base64_decodeIcEEmPcmPKT_m(ptr noundef %64, i64 noundef %65, ptr noundef %call51, i64 noundef %call54)
  store i64 %call55, ptr %nbytes, align 8
  br label %if.end69

if.else56:                                        ; preds = %sw.bb42
  %70 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %str, i64 8, i1 false)
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %71 = load ptr, ptr %coerce.dive61, align 8
  store ptr %71, ptr %that.i, align 8
  store ptr %agg.tmp57, ptr %this.addr.i132, align 8
  %this3.i = load ptr, ptr %this.addr.i132, align 8
  store ptr %this3.i, ptr %this.addr.i155, align 8
  store ptr %that.i, ptr %other.addr.i156, align 8
  %this1.i157 = load ptr, ptr %this.addr.i155, align 8
  %72 = load ptr, ptr %other.addr.i156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i157, ptr align 8 %72, i64 8, i1 false)
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %73 = load ptr, ptr %coerce.dive64, align 8
  call void @_ZN2v86String5ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %value, ptr noundef %70, ptr %73)
  %74 = load ptr, ptr %buf.addr, align 8
  %75 = load i64, ptr %buflen.addr, align 8
  %call65 = call noundef ptr @_ZN2v86String5ValuedeEv(ptr noundef nonnull align 8 dereferenceable(12) %value)
  %call66 = call noundef i32 @_ZNK2v86String5Value6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %value)
  %conv67 = sext i32 %call66 to i64
  %call68 = call noundef i64 @_ZN4node13base64_decodeItEEmPcmPKT_m(ptr noundef %74, i64 noundef %75, ptr noundef %call65, i64 noundef %conv67)
  store i64 %call68, ptr %nbytes, align 8
  call void @_ZN2v86String5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %value) #3
  br label %if.end69

if.end69:                                         ; preds = %if.else56, %if.then45
  br label %sw.epilog

sw.bb70:                                          ; preds = %do.end9
  store ptr %str, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i103, ptr %this.addr.i190, align 8
  %this1.i191 = load ptr, ptr %this.addr.i190, align 8
  store ptr %this1.i191, ptr %this.addr.i.i189, align 8
  %this1.i.i192 = load ptr, ptr %this.addr.i.i189, align 8
  %76 = load ptr, ptr %this1.i.i192, align 8
  store ptr %76, ptr %slot.addr.i200, align 8
  %77 = load ptr, ptr %slot.addr.i200, align 8
  %call72 = call noundef zeroext i1 @_ZNK2v86String17IsExternalOneByteEv(ptr noundef nonnull align 1 dereferenceable(1) %77)
  br i1 %call72, label %if.then73, label %if.else84

if.then73:                                        ; preds = %sw.bb70
  store ptr %str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i195, align 8
  %this1.i196 = load ptr, ptr %this.addr.i195, align 8
  store ptr %this1.i196, ptr %this.addr.i.i194, align 8
  %this1.i.i197 = load ptr, ptr %this.addr.i.i194, align 8
  %78 = load ptr, ptr %this1.i.i197, align 8
  store ptr %78, ptr %slot.addr.i199, align 8
  %79 = load ptr, ptr %slot.addr.i199, align 8
  %call76 = call noundef ptr @_ZNK2v86String32GetExternalOneByteStringResourceEv(ptr noundef nonnull align 1 dereferenceable(1) %79)
  store ptr %call76, ptr %ext74, align 8
  %80 = load ptr, ptr %buf.addr, align 8
  %81 = load i64, ptr %buflen.addr, align 8
  %82 = load ptr, ptr %ext74, align 8
  %vtable77 = load ptr, ptr %82, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 6
  %83 = load ptr, ptr %vfn78, align 8
  %call79 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = load ptr, ptr %ext74, align 8
  %vtable80 = load ptr, ptr %84, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 7
  %85 = load ptr, ptr %vfn81, align 8
  %call82 = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %call83 = call noundef i64 @_ZN4nodeL10hex_decodeIcEEmPcmPKT_m(ptr noundef %80, i64 noundef %81, ptr noundef %call79, i64 noundef %call82)
  store i64 %call83, ptr %nbytes, align 8
  br label %if.end98

if.else84:                                        ; preds = %sw.bb70
  %86 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp87, ptr align 8 %str, i64 8, i1 false)
  %coerce.dive88 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive89, i32 0, i32 0
  %87 = load ptr, ptr %coerce.dive90, align 8
  store ptr %87, ptr %that.i133, align 8
  store ptr %agg.tmp86, ptr %this.addr.i134, align 8
  %this3.i135 = load ptr, ptr %this.addr.i134, align 8
  store ptr %this3.i135, ptr %this.addr.i153, align 8
  store ptr %that.i133, ptr %other.addr.i, align 8
  %this1.i154 = load ptr, ptr %this.addr.i153, align 8
  %88 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i154, ptr align 8 %88, i64 8, i1 false)
  %coerce.dive91 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp86, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive92, i32 0, i32 0
  %89 = load ptr, ptr %coerce.dive93, align 8
  call void @_ZN2v86String5ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %value85, ptr noundef %86, ptr %89)
  %90 = load ptr, ptr %buf.addr, align 8
  %91 = load i64, ptr %buflen.addr, align 8
  %call94 = call noundef ptr @_ZN2v86String5ValuedeEv(ptr noundef nonnull align 8 dereferenceable(12) %value85)
  %call95 = call noundef i32 @_ZNK2v86String5Value6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %value85)
  %conv96 = sext i32 %call95 to i64
  %call97 = call noundef i64 @_ZN4nodeL10hex_decodeItEEmPcmPKT_m(ptr noundef %90, i64 noundef %91, ptr noundef %call94, i64 noundef %conv96)
  store i64 %call97, ptr %nbytes, align 8
  call void @_ZN2v86String5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %value85) #3
  br label %if.end98

if.end98:                                         ; preds = %if.else84, %if.then73
  br label %sw.epilog

sw.default:                                       ; preds = %do.end9
  br label %do.body99

do.body99:                                        ; preds = %sw.default
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingEE4args_0)
  call void @abort() #16
  unreachable

do.cond100:                                       ; No predecessors!
  br label %do.end101

do.end101:                                        ; preds = %do.cond100
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end101, %if.end98, %if.end69, %if.end41, %sw.bb29, %if.end28
  %92 = load i64, ptr %nbytes, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  ret i64 %92
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v86String17IsExternalOneByteEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v86String32GetExternalOneByteStringResourceEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZNK2v86String12WriteOneByteEPNS_7IsolateEPhiii(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK2v86String9WriteUtf8EPNS_7IsolateEPciPii(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node11IsBigEndianEv() #4 comdat {
entry:
  %call = call noundef i32 @_ZN4node13GetEndiannessEv()
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SwapBytes16EPcm(ptr noundef %data, i64 noundef %nbytes) #4 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %temp = alloca i16, align 2
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %nbytes.addr, align 8
  %rem = urem i64 %0, 2
  %cmp = icmp eq i64 %rem, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SwapBytes16EPcmE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end4
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %nbytes.addr, align 8
  %cmp5 = icmp ult i64 %1, %2
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %temp, ptr align 1 %arrayidx, i64 2, i1 false)
  %5 = load i16, ptr %temp, align 2
  %conv = zext i16 %5 to i32
  %shl = shl i32 %conv, 8
  %6 = load i16, ptr %temp, align 2
  %conv6 = zext i16 %6 to i32
  %shr = ashr i32 %conv6, 8
  %or = or i32 %shl, %shr
  %conv7 = trunc i32 %or to i16
  store i16 %conv7, ptr %temp, align 2
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx8, ptr align 2 %temp, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node13base64_decodeIcEEmPcmPKT_m(ptr noundef %dst, i64 noundef %dstlen, ptr noundef %src, i64 noundef %srclen) #4 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %dstlen.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %decoded_size = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstlen, ptr %dstlen.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %srclen.addr, align 8
  %call = call noundef i64 @_ZN4node19base64_decoded_sizeIcEEmPKT_m(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %decoded_size, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %dstlen.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %srclen.addr, align 8
  %6 = load i64, ptr %decoded_size, align 8
  %call1 = call noundef i64 @_ZN4node18base64_decode_fastIcEEmPcmPKT_mm(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  ret i64 %call1
}

declare void @_ZN2v86String5ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node13base64_decodeItEEmPcmPKT_m(ptr noundef %dst, i64 noundef %dstlen, ptr noundef %src, i64 noundef %srclen) #4 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %dstlen.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %decoded_size = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstlen, ptr %dstlen.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %srclen.addr, align 8
  %call = call noundef i64 @_ZN4node19base64_decoded_sizeItEEmPKT_m(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %decoded_size, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %dstlen.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %srclen.addr, align 8
  %6 = load i64, ptr %decoded_size, align 8
  %call1 = call noundef i64 @_ZN4node18base64_decode_fastItEEmPcmPKT_mm(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v86String5ValuedeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.v8::String::Value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2v86String5Value6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.v8::String::Value", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN2v86String5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4nodeL10hex_decodeIcEEmPcmPKT_m(ptr noundef %buf, i64 noundef %len, ptr noundef %src, i64 noundef %srcLen) #4 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcLen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcLen, ptr %srcLen.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %mul = mul i64 %2, 2
  %add = add i64 %mul, 1
  %3 = load i64, ptr %srcLen.addr, align 8
  %cmp1 = icmp ult i64 %add, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %i, align 8
  %mul2 = mul i64 %6, 2
  %add3 = add i64 %mul2, 0
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %add3
  %7 = load i8, ptr %arrayidx, align 1
  %call = call noundef i32 @_ZN4nodeL5unhexEh(i8 noundef zeroext %7)
  store i32 %call, ptr %a, align 4
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i64, ptr %i, align 8
  %mul4 = mul i64 %9, 2
  %add5 = add i64 %mul4, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 %add5
  %10 = load i8, ptr %arrayidx6, align 1
  %call7 = call noundef i32 @_ZN4nodeL5unhexEh(i8 noundef zeroext %10)
  store i32 %call7, ptr %b, align 4
  %11 = load i32, ptr %a, align 4
  %not = xor i32 %11, -1
  %tobool = icmp ne i32 %not, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %12 = load i32, ptr %b, align 4
  %not8 = xor i32 %12, -1
  %tobool9 = icmp ne i32 %not8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %13 = load i64, ptr %i, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i32, ptr %a, align 4
  %shl = shl i32 %14, 4
  %15 = load i32, ptr %b, align 4
  %or = or i32 %shl, %15
  %conv = trunc i32 %or to i8
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %conv, ptr %arrayidx10, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %19 = load i64, ptr %i, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4nodeL10hex_decodeItEEmPcmPKT_m(ptr noundef %buf, i64 noundef %len, ptr noundef %src, i64 noundef %srcLen) #4 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcLen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcLen, ptr %srcLen.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %mul = mul i64 %2, 2
  %add = add i64 %mul, 1
  %3 = load i64, ptr %srcLen.addr, align 8
  %cmp1 = icmp ult i64 %add, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %i, align 8
  %mul2 = mul i64 %6, 2
  %add3 = add i64 %mul2, 0
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %add3
  %7 = load i16, ptr %arrayidx, align 2
  %conv = trunc i16 %7 to i8
  %call = call noundef i32 @_ZN4nodeL5unhexEh(i8 noundef zeroext %conv)
  store i32 %call, ptr %a, align 4
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i64, ptr %i, align 8
  %mul4 = mul i64 %9, 2
  %add5 = add i64 %mul4, 1
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 %add5
  %10 = load i16, ptr %arrayidx6, align 2
  %conv7 = trunc i16 %10 to i8
  %call8 = call noundef i32 @_ZN4nodeL5unhexEh(i8 noundef zeroext %conv7)
  store i32 %call8, ptr %b, align 4
  %11 = load i32, ptr %a, align 4
  %not = xor i32 %11, -1
  %tobool = icmp ne i32 %not, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %12 = load i32, ptr %b, align 4
  %not9 = xor i32 %12, -1
  %tobool10 = icmp ne i32 %not9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %13 = load i64, ptr %i, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i32, ptr %a, align 4
  %shl = shl i32 %14, 4
  %15 = load i32, ptr %b, align 4
  %or = or i32 %shl, %15
  %conv11 = trunc i32 %or to i8
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %conv11, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %19 = load i64, ptr %i, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %isolate, ptr %val.coerce, i32 noundef %encoding) #4 align 2 {
entry:
  %slot.addr.i136 = alloca ptr, align 8
  %slot.addr.i135 = alloca ptr, align 8
  %slot.addr.i134 = alloca ptr, align 8
  %slot.addr.i133 = alloca ptr, align 8
  %slot.addr.i132 = alloca ptr, align 8
  %slot.addr.i131 = alloca ptr, align 8
  %this.addr.i.i126 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %this.addr.i.i121 = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i.i116 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %this.addr.i.i111 = alloca ptr, align 8
  %this.addr.i112 = alloca ptr, align 8
  %this.addr.i.i106 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %this.addr.i.i102 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Maybe", align 8
  %val = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %encoding.addr = alloca i32, align 4
  %scope = alloca %"class.v8::HandleScope", align 8
  %data_size = alloca i64, align 8
  %is_buffer = alloca i8, align 1
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp7 = alloca %"class.v8::Local.0", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %str = alloca %"class.v8::Local", align 8
  %ref.tmp13 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp15 = alloca %"class.v8::Local.2", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %val, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %val.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store i32 %encoding, ptr %encoding.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0)
  store i64 0, ptr %data_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %val, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr %1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %is_buffer, align 1
  %2 = load i8, ptr %is_buffer, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %encoding.addr, align 4
  %cmp = icmp eq i32 %3, 6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load i32, ptr %encoding.addr, align 4
  %cmp6 = icmp eq i32 %4, 4
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %val, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr %5)
  store i64 %call11, ptr %ref.tmp, align 8
  %call12 = call { i8, i64 } @_ZN2v84JustImTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %6 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i8, i64 } %call12, 0
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i8, i64 } %call12, 1
  store i64 %9, ptr %8, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false, %entry
  store ptr %str, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr null, ptr %this1.i94, align 8
  store ptr %val, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  store ptr %this1.i101, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %this1.i.i, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call16 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %13)
  %coerce.dive24 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive27, align 8
  store ptr %ref.tmp13, ptr %this.addr.i88, align 8
  store ptr %str, ptr %out.addr.i, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  %14 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %this1.i89, i64 8, i1 false)
  store ptr %this1.i89, ptr %this.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  store ptr %this1.i96, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %15 = load ptr, ptr %this1.i99, align 8
  %cmp.i = icmp eq ptr %15, null
  %lnot.i = xor i1 %cmp.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end
  %call30 = call { i8, i64 } @_ZN2v87NothingImEENS_5MaybeIT_EEv()
  %16 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { i8, i64 } %call30, 0
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { i8, i64 } %call30, 1
  store i64 %19, ptr %18, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %if.end
  %20 = load i32, ptr %encoding.addr, align 4
  switch i32 %20, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb34
    i32 1, label %sw.bb34
    i32 3, label %sw.bb38
    i32 7, label %sw.bb43
    i32 2, label %sw.bb43
    i32 5, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end31, %if.end31
  store ptr %str, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i.i102, align 8
  %this1.i.i105 = load ptr, ptr %this.addr.i.i102, align 8
  %21 = load ptr, ptr %this1.i.i105, align 8
  store ptr %21, ptr %slot.addr.i136, align 8
  %22 = load ptr, ptr %slot.addr.i136, align 8
  %call33 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %conv = sext i32 %call33 to i64
  store i64 %conv, ptr %data_size, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end31, %if.end31
  store ptr %str, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i.i106, align 8
  %this1.i.i109 = load ptr, ptr %this.addr.i.i106, align 8
  %23 = load ptr, ptr %this1.i.i109, align 8
  store ptr %23, ptr %slot.addr.i135, align 8
  %24 = load ptr, ptr %slot.addr.i135, align 8
  %call36 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  %mul = mul nsw i32 3, %call36
  %conv37 = sext i32 %mul to i64
  store i64 %conv37, ptr %data_size, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end31
  store ptr %str, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i112, align 8
  store ptr %this1.i113, ptr %this.addr.i.i111, align 8
  %this1.i.i114 = load ptr, ptr %this.addr.i.i111, align 8
  %25 = load ptr, ptr %this1.i.i114, align 8
  store ptr %25, ptr %slot.addr.i134, align 8
  %26 = load ptr, ptr %slot.addr.i134, align 8
  %call40 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %conv41 = sext i32 %call40 to i64
  %mul42 = mul i64 %conv41, 2
  store i64 %mul42, ptr %data_size, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end31, %if.end31
  store ptr %str, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  store ptr %this1.i72, ptr %this.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i117, align 8
  store ptr %this1.i118, ptr %this.addr.i.i116, align 8
  %this1.i.i119 = load ptr, ptr %this.addr.i.i116, align 8
  %27 = load ptr, ptr %this1.i.i119, align 8
  store ptr %27, ptr %slot.addr.i133, align 8
  %28 = load ptr, ptr %slot.addr.i133, align 8
  %call45 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
  %conv46 = sext i32 %call45 to i64
  %call47 = call noundef i64 @_ZN4nodeL24base64_decoded_size_fastEm(i64 noundef %conv46)
  store i64 %call47, ptr %data_size, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end31
  br label %do.body

do.body:                                          ; preds = %sw.bb48
  store ptr %str, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i.i121, align 8
  %this1.i.i124 = load ptr, ptr %this.addr.i.i121, align 8
  %29 = load ptr, ptr %this1.i.i124, align 8
  store ptr %29, ptr %slot.addr.i132, align 8
  %30 = load ptr, ptr %slot.addr.i132, align 8
  %call50 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  %rem = srem i32 %call50, 2
  %cmp51 = icmp eq i32 %rem, 0
  br i1 %cmp51, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %31 = phi i1 [ false, %do.body ], [ true, %land.rhs ]
  %lnot52 = xor i1 %31, true
  %lnot53 = xor i1 %lnot52, true
  %lnot54 = xor i1 %lnot53, true
  br i1 %lnot54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %land.end
  br label %do.body57

do.body57:                                        ; preds = %if.then56
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingEE4args)
  call void @abort() #16
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end58

if.end58:                                         ; preds = %do.end, %land.end
  br label %do.cond59

do.cond59:                                        ; preds = %if.end58
  br label %do.end60

do.end60:                                         ; preds = %do.cond59
  store ptr %str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  store ptr %this1.i128, ptr %this.addr.i.i126, align 8
  %this1.i.i129 = load ptr, ptr %this.addr.i.i126, align 8
  %32 = load ptr, ptr %this1.i.i129, align 8
  store ptr %32, ptr %slot.addr.i131, align 8
  %33 = load ptr, ptr %slot.addr.i131, align 8
  %call62 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  %div = sdiv i32 %call62, 2
  %conv63 = sext i32 %div to i64
  store i64 %conv63, ptr %data_size, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end31
  br label %do.body64

do.body64:                                        ; preds = %sw.default
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingEE4args_0)
  call void @abort() #16
  unreachable

do.cond65:                                        ; No predecessors!
  br label %do.end66

do.end66:                                         ; preds = %do.cond65
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end66, %do.end60, %sw.bb43, %sw.bb38, %sw.bb34, %sw.bb
  %call67 = call { i8, i64 } @_ZN2v84JustImEENS_5MaybeIT_EERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %data_size)
  %34 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 0
  %35 = extractvalue { i8, i64 } %call67, 0
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 1
  %37 = extractvalue { i8, i64 } %call67, 1
  store i64 %37, ptr %36, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then29, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  %38 = load { i8, i64 }, ptr %retval, align 8
  ret { i8, i64 } %38
}

declare noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i8, i64 } @_ZN2v84JustImTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe", align 8
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN2v85MaybeImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load { i8, i64 }, ptr %retval, align 8
  ret { i8, i64 } %1
}

declare noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr) #1

declare ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i8, i64 } @_ZN2v87NothingImEENS_5MaybeIT_EEv() #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe", align 8
  call void @_ZN2v85MaybeImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %0 = load { i8, i64 }, ptr %retval, align 8
  ret { i8, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4nodeL24base64_decoded_size_fastEm(i64 noundef %size) #4 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %1, 4
  %mul = mul i64 %div, 3
  %2 = load i64, ptr %size.addr, align 8
  %rem = urem i64 %2, 4
  %add = add i64 %rem, 1
  %div1 = udiv i64 %add, 2
  %add2 = add i64 %mul, %div1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i8, i64 } @_ZN2v84JustImEENS_5MaybeIT_EERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe", align 8
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN2v85MaybeImEC2ERKm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load { i8, i64 }, ptr %retval, align 8
  ret { i8, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, i64 } @_ZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %isolate, ptr %val.coerce, i32 noundef %encoding) #4 align 2 {
entry:
  %slot.addr.i122 = alloca ptr, align 8
  %slot.addr.i121 = alloca ptr, align 8
  %slot.addr.i120 = alloca ptr, align 8
  %slot.addr.i119 = alloca ptr, align 8
  %this.addr.i.i114 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i.i109 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i.i104 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i.i100 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Maybe", align 8
  %val = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %encoding.addr = alloca i32, align 4
  %scope = alloca %"class.v8::HandleScope", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp7 = alloca %"class.v8::Local.0", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %str = alloca %"class.v8::Local", align 8
  %ref.tmp13 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp15 = alloca %"class.v8::Local.2", align 8
  %ref.tmp32 = alloca i64, align 8
  %ref.tmp37 = alloca i64, align 8
  %ref.tmp43 = alloca i64, align 8
  %value = alloca %"class.v8::String::Value", align 8
  %agg.tmp49 = alloca %"class.v8::Local.0", align 8
  %agg.tmp50 = alloca %"class.v8::Local", align 8
  %ref.tmp57 = alloca i64, align 8
  %ref.tmp64 = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %val, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %val.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store i32 %encoding, ptr %encoding.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %val, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %encoding.addr, align 4
  %cmp = icmp eq i32 %2, 6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i32, ptr %encoding.addr, align 4
  %cmp6 = icmp eq i32 %3, 4
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %val, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr %4)
  store i64 %call11, ptr %ref.tmp, align 8
  %call12 = call { i8, i64 } @_ZN2v84JustImTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %5 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i8, i64 } %call12, 0
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i8, i64 } %call12, 1
  store i64 %8, ptr %7, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false, %entry
  store ptr %str, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr %this1.i88, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr null, ptr %this1.i90, align 8
  store ptr %val, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %9 = load ptr, ptr %this1.i.i, align 8
  store ptr %9, ptr %slot.addr.i, align 8
  %10 = load ptr, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %isolate.addr, align 8
  %call16 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %12)
  %coerce.dive24 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive27, align 8
  store ptr %ref.tmp13, ptr %this.addr.i84, align 8
  store ptr %str, ptr %out.addr.i, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %13 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %this1.i85, i64 8, i1 false)
  store ptr %this1.i85, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  %14 = load ptr, ptr %this1.i95, align 8
  %cmp.i = icmp eq ptr %14, null
  %lnot.i = xor i1 %cmp.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end
  %call30 = call { i8, i64 } @_ZN2v87NothingImEENS_5MaybeIT_EEv()
  %15 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 0
  %16 = extractvalue { i8, i64 } %call30, 0
  store i8 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 1
  %18 = extractvalue { i8, i64 } %call30, 1
  store i64 %18, ptr %17, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %if.end
  %19 = load i32, ptr %encoding.addr, align 4
  switch i32 %19, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb36
    i32 1, label %sw.bb36
    i32 3, label %sw.bb42
    i32 7, label %sw.bb48
    i32 2, label %sw.bb48
    i32 5, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end31, %if.end31
  store ptr %str, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  store ptr %this1.i102, ptr %this.addr.i.i100, align 8
  %this1.i.i103 = load ptr, ptr %this.addr.i.i100, align 8
  %20 = load ptr, ptr %this1.i.i103, align 8
  store ptr %20, ptr %slot.addr.i122, align 8
  %21 = load ptr, ptr %slot.addr.i122, align 8
  %call34 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %conv = sext i32 %call34 to i64
  store i64 %conv, ptr %ref.tmp32, align 8
  %call35 = call { i8, i64 } @_ZN2v84JustImTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
  %22 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 0
  %23 = extractvalue { i8, i64 } %call35, 0
  store i8 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 1
  %25 = extractvalue { i8, i64 } %call35, 1
  store i64 %25, ptr %24, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb36:                                          ; preds = %if.end31, %if.end31
  store ptr %str, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i106, ptr %this.addr.i.i104, align 8
  %this1.i.i107 = load ptr, ptr %this.addr.i.i104, align 8
  %26 = load ptr, ptr %this1.i.i107, align 8
  store ptr %26, ptr %slot.addr.i121, align 8
  %27 = load ptr, ptr %slot.addr.i121, align 8
  %28 = load ptr, ptr %isolate.addr, align 8
  %call39 = call noundef i32 @_ZNK2v86String10Utf8LengthEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %28)
  %conv40 = sext i32 %call39 to i64
  store i64 %conv40, ptr %ref.tmp37, align 8
  %call41 = call { i8, i64 } @_ZN2v84JustImTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  %29 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 0
  %30 = extractvalue { i8, i64 } %call41, 0
  store i8 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 1
  %32 = extractvalue { i8, i64 } %call41, 1
  store i64 %32, ptr %31, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb42:                                          ; preds = %if.end31
  store ptr %str, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i.i109, align 8
  %this1.i.i112 = load ptr, ptr %this.addr.i.i109, align 8
  %33 = load ptr, ptr %this1.i.i112, align 8
  store ptr %33, ptr %slot.addr.i120, align 8
  %34 = load ptr, ptr %slot.addr.i120, align 8
  %call45 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %conv46 = sext i32 %call45 to i64
  %mul = mul i64 %conv46, 2
  store i64 %mul, ptr %ref.tmp43, align 8
  %call47 = call { i8, i64 } @_ZN2v84JustImTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
  %35 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 0
  %36 = extractvalue { i8, i64 } %call47, 0
  store i8 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 1
  %38 = extractvalue { i8, i64 } %call47, 1
  store i64 %38, ptr %37, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb48:                                          ; preds = %if.end31, %if.end31
  %39 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %str, i64 8, i1 false)
  %coerce.dive51 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive52, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive53, align 8
  store ptr %40, ptr %that.i, align 8
  store ptr %agg.tmp49, ptr %this.addr.i81, align 8
  %this3.i = load ptr, ptr %this.addr.i81, align 8
  store ptr %this3.i, ptr %this.addr.i96, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %41 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i97, ptr align 8 %41, i64 8, i1 false)
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive56, align 8
  call void @_ZN2v86String5ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %value, ptr noundef %39, ptr %42)
  %call58 = call noundef ptr @_ZN2v86String5ValuedeEv(ptr noundef nonnull align 8 dereferenceable(12) %value)
  %call59 = call noundef i32 @_ZNK2v86String5Value6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %value)
  %conv60 = sext i32 %call59 to i64
  %call61 = call noundef i64 @_ZN4node19base64_decoded_sizeItEEmPKT_m(ptr noundef %call58, i64 noundef %conv60)
  store i64 %call61, ptr %ref.tmp57, align 8
  %call62 = call { i8, i64 } @_ZN2v84JustImTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
  %43 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 0
  %44 = extractvalue { i8, i64 } %call62, 0
  store i8 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 1
  %46 = extractvalue { i8, i64 } %call62, 1
  store i64 %46, ptr %45, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN2v86String5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %value) #3
  br label %cleanup

sw.bb63:                                          ; preds = %if.end31
  store ptr %str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i.i114, align 8
  %this1.i.i117 = load ptr, ptr %this.addr.i.i114, align 8
  %47 = load ptr, ptr %this1.i.i117, align 8
  store ptr %47, ptr %slot.addr.i119, align 8
  %48 = load ptr, ptr %slot.addr.i119, align 8
  %call66 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  %div = sdiv i32 %call66, 2
  %conv67 = sext i32 %div to i64
  store i64 %conv67, ptr %ref.tmp64, align 8
  %call68 = call { i8, i64 } @_ZN2v84JustImTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
  %49 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 0
  %50 = extractvalue { i8, i64 } %call68, 0
  store i8 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i8, i64 }, ptr %retval, i32 0, i32 1
  %52 = extractvalue { i8, i64 } %call68, 1
  store i64 %52, ptr %51, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %if.end31
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingEE4args)
  call void @abort() #16
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %sw.bb63, %sw.bb48, %sw.bb42, %sw.bb36, %sw.bb, %if.then29, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  %53 = load { i8, i64 }, ptr %retval, align 8
  ret { i8, i64 } %53
}

declare noundef i32 @_ZNK2v86String10Utf8LengthEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node19base64_decoded_sizeItEEmPKT_m(ptr noundef %src, i64 noundef %size) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %2, 1
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %sub
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %cmp1 = icmp eq i32 %conv, 61
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %size.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %size.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %sub3 = sub i64 %6, 1
  %arrayidx4 = getelementptr inbounds i16, ptr %5, i64 %sub3
  %7 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 61
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then2
  %8 = load i64, ptr %size.addr, align 8
  %dec8 = add i64 %8, -1
  store i64 %dec8, ptr %size.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %9 = load i64, ptr %size.addr, align 8
  %call = call noundef i64 @_ZN4nodeL24base64_decoded_size_fastEm(i64 noundef %9)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node11StringBytes10hex_encodeEPKcmPcm(ptr noundef %src, i64 noundef %slen, ptr noundef %dst, i64 noundef %dlen) #4 align 2 {
entry:
  %src.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dlen.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %val = alloca i8, align 1
  store ptr %src, ptr %src.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dlen, ptr %dlen.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %dlen.addr, align 8
  %1 = load i64, ptr %slen.addr, align 8
  %mul = mul i64 %1, 2
  %cmp = icmp uge i64 %0, %mul
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %2 = phi i1 [ false, %do.body ], [ true, %land.rhs ]
  %lnot = xor i1 %2, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes10hex_encodeEPKcmPcmE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %land.end
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %slen.addr, align 8
  %mul5 = mul i64 %3, 2
  store i64 %mul5, ptr %dlen.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end4
  %4 = load i32, ptr %k, align 4
  %conv = zext i32 %4 to i64
  %5 = load i64, ptr %dlen.addr, align 8
  %cmp6 = icmp ult i64 %conv, %5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %val, align 1
  %9 = load i8, ptr %val, align 1
  %conv7 = zext i8 %9 to i32
  %shr = ashr i32 %conv7, 4
  %idxprom8 = sext i32 %shr to i64
  %arrayidx9 = getelementptr inbounds [17 x i8], ptr @_ZZN4node11StringBytes10hex_encodeEPKcmPcmE3hex, i64 0, i64 %idxprom8
  %10 = load i8, ptr %arrayidx9, align 1
  %11 = load ptr, ptr %dst.addr, align 8
  %12 = load i32, ptr %k, align 4
  %add = add i32 %12, 0
  %idxprom10 = zext i32 %add to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %11, i64 %idxprom10
  store i8 %10, ptr %arrayidx11, align 1
  %13 = load i8, ptr %val, align 1
  %conv12 = zext i8 %13 to i32
  %and = and i32 %conv12, 15
  %idxprom13 = sext i32 %and to i64
  %arrayidx14 = getelementptr inbounds [17 x i8], ptr @_ZZN4node11StringBytes10hex_encodeEPKcmPcmE3hex, i64 0, i64 %idxprom13
  %14 = load i8, ptr %arrayidx14, align 1
  %15 = load ptr, ptr %dst.addr, align 8
  %16 = load i32, ptr %k, align 4
  %add15 = add i32 %16, 1
  %idxprom16 = zext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 %idxprom16
  store i8 %14, ptr %arrayidx17, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add18 = add i32 %17, 1
  store i32 %add18, ptr %i, align 4
  %18 = load i32, ptr %k, align 4
  %add19 = add i32 %18, 2
  store i32 %add19, ptr %k, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %19 = load i64, ptr %dlen.addr, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11StringBytes10hex_encodeB5cxx11EPKcm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %src, i64 noundef %slen) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %dlen = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  %0 = load i64, ptr %slen.addr, align 8
  %mul = mul i64 %0, 2
  store i64 %mul, ptr %dlen, align 8
  store i1 false, ptr %nrvo, align 1
  %1 = load i64, ptr %dlen, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %1, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %slen.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %4 = load i64, ptr %dlen, align 8
  %call1 = call noundef i64 @_ZN4node11StringBytes10hex_encodeEPKcmPcm(ptr noundef %2, i64 noundef %3, ptr noundef %call, i64 noundef %4)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen, i32 noundef %encoding, ptr noundef %error) #4 align 2 {
entry:
  %this.addr.i.i351 = alloca ptr, align 8
  %this.addr.i352 = alloca ptr, align 8
  %this.addr.i.i347 = alloca ptr, align 8
  %this.addr.i348 = alloca ptr, align 8
  %this.addr.i.i343 = alloca ptr, align 8
  %this.addr.i344 = alloca ptr, align 8
  %this.addr.i.i339 = alloca ptr, align 8
  %this.addr.i340 = alloca ptr, align 8
  %this.addr.i.i335 = alloca ptr, align 8
  %this.addr.i336 = alloca ptr, align 8
  %this.addr.i.i331 = alloca ptr, align 8
  %this.addr.i332 = alloca ptr, align 8
  %this.addr.i.i327 = alloca ptr, align 8
  %this.addr.i328 = alloca ptr, align 8
  %this.addr.i325 = alloca ptr, align 8
  %this.addr.i323 = alloca ptr, align 8
  %this.addr.i321 = alloca ptr, align 8
  %this.addr.i319 = alloca ptr, align 8
  %this.addr.i317 = alloca ptr, align 8
  %this.addr.i315 = alloca ptr, align 8
  %this.addr.i313 = alloca ptr, align 8
  %this.addr.i310 = alloca ptr, align 8
  %other.addr.i311 = alloca ptr, align 8
  %this.addr.i307 = alloca ptr, align 8
  %other.addr.i308 = alloca ptr, align 8
  %this.addr.i.i303 = alloca ptr, align 8
  %this.addr.i304 = alloca ptr, align 8
  %this.addr.i300 = alloca ptr, align 8
  %location.addr.i301 = alloca ptr, align 8
  %this.addr.i298 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i295 = alloca ptr, align 8
  %other.addr.i296 = alloca ptr, align 8
  %retval.i293 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i294 = alloca ptr, align 8
  %retval.i292 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i291 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i290 = alloca ptr, align 8
  %this.addr.i288 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i284 = alloca ptr, align 8
  %this.addr.i285 = alloca ptr, align 8
  %this.addr.i282 = alloca ptr, align 8
  %this.addr.i279 = alloca ptr, align 8
  %that.i276 = alloca %"class.v8::Local.6", align 8
  %this.addr.i277 = alloca ptr, align 8
  %this.addr.i274 = alloca ptr, align 8
  %this.addr.i272 = alloca ptr, align 8
  %this.addr.i270 = alloca ptr, align 8
  %this.addr.i268 = alloca ptr, align 8
  %that.i264 = alloca %"class.v8::Local.6", align 8
  %this.addr.i265 = alloca ptr, align 8
  %agg.tmp.i266 = alloca %"class.v8::Local.6", align 8
  %this.addr.i259 = alloca ptr, align 8
  %out.addr.i260 = alloca ptr, align 8
  %this.addr.i257 = alloca ptr, align 8
  %this.addr.i.i254 = alloca ptr, align 8
  %this.addr.i255 = alloca ptr, align 8
  %that.i.i247 = alloca %"class.v8::Local", align 8
  %this.addr.i.i248 = alloca ptr, align 8
  %that.i249 = alloca %"class.v8::Local", align 8
  %this.addr.i250 = alloca ptr, align 8
  %agg.tmp.i251 = alloca %"class.v8::Local", align 8
  %that.i.i = alloca %"class.v8::Local", align 8
  %this.addr.i.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i246 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i243 = alloca ptr, align 8
  %this.addr.i241 = alloca ptr, align 8
  %this.addr.i239 = alloca ptr, align 8
  %this.addr.i237 = alloca ptr, align 8
  %this.addr.i235 = alloca ptr, align 8
  %this.addr.i233 = alloca ptr, align 8
  %this.addr.i231 = alloca ptr, align 8
  %this.addr.i229 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.4", align 8
  %isolate.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %encoding.addr = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %val = alloca %"class.v8::MaybeLocal", align 8
  %maybe_buf = alloca %"class.v8::MaybeLocal.5", align 8
  %buf18 = alloca %"class.v8::Local.6", align 8
  %ref.tmp21 = alloca %"class.v8::Local.0", align 8
  %agg.tmp27 = alloca %"class.v8::Local.6", align 8
  %ref.tmp32 = alloca %"struct.simdutf::result", align 8
  %out = alloca ptr, align 8
  %ref.tmp40 = alloca %"class.v8::Local.0", align 8
  %ref.tmp57 = alloca %"class.v8::MaybeLocal", align 8
  %str = alloca %"class.v8::Local", align 8
  %ref.tmp65 = alloca %"class.v8::Local.0", align 8
  %agg.tmp71 = alloca %"class.v8::Local", align 8
  %dlen = alloca i64, align 8
  %dst = alloca ptr, align 8
  %ref.tmp86 = alloca %"class.v8::Local.0", align 8
  %written = alloca i64, align 8
  %dlen109 = alloca i64, align 8
  %dst111 = alloca ptr, align 8
  %ref.tmp115 = alloca %"class.v8::Local.0", align 8
  %written121 = alloca i64, align 8
  %dlen140 = alloca i64, align 8
  %dst141 = alloca ptr, align 8
  %ref.tmp145 = alloca %"class.v8::Local.0", align 8
  %written151 = alloca i64, align 8
  %str_len = alloca i64, align 8
  %dst172 = alloca ptr, align 8
  %ref.tmp178 = alloca %"class.v8::Local.0", align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %hi = alloca i8, align 1
  %lo = alloca i8, align 1
  %dst202 = alloca ptr, align 8
  %ref.tmp206 = alloca %"class.v8::Local.0", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i32 %encoding, ptr %encoding.addr, align 4
  store ptr %error, ptr %error.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %buflen.addr, align 8
  %cmp = icmp ugt i64 %0, 4294967296
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node20ERR_BUFFER_TOO_LARGEEPN2v87IsolateE(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %ref.tmp, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i231, align 8
  %this1.i232 = load ptr, ptr %this.addr.i231, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i232, i8 0, i64 8, i1 false)
  store ptr %this1.i232, ptr %this.addr.i325, align 8
  %this1.i326 = load ptr, ptr %this.addr.i325, align 8
  store ptr %this1.i326, ptr %this.addr.i328, align 8
  %this1.i329 = load ptr, ptr %this.addr.i328, align 8
  store ptr %this1.i329, ptr %this.addr.i.i327, align 8
  %this1.i.i330 = load ptr, ptr %this.addr.i.i327, align 8
  store ptr null, ptr %this1.i.i330, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i64, ptr %buflen.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %4 = load i32, ptr %encoding.addr, align 4
  %cmp3 = icmp ne i32 %4, 6
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %isolate.addr, align 8
  store ptr %5, ptr %isolate.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %6, ptr %isolate.addr.i290, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i291, align 8
  store i32 9, ptr %index.addr.i, align 4
  %8 = load ptr, ptr %isolate.addr.i291, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i = add i64 %9, 576
  %10 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %10, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %11 = load i64, ptr %addr.i, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %slot.i, align 8
  %13 = load ptr, ptr %slot.i, align 8
  store ptr %13, ptr %slot.addr.i, align 8
  %14 = load ptr, ptr %slot.addr.i, align 8
  store ptr %14, ptr %slot.addr.i294, align 8
  %15 = load ptr, ptr %slot.addr.i294, align 8
  store ptr %retval.i293, ptr %this.addr.i298, align 8
  store ptr %15, ptr %location.addr.i, align 8
  %this1.i299 = load ptr, ptr %this.addr.i298, align 8
  %16 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i299, ptr %this.addr.i300, align 8
  store ptr %16, ptr %location.addr.i301, align 8
  %this1.i302 = load ptr, ptr %this.addr.i300, align 8
  %17 = load ptr, ptr %location.addr.i301, align 8
  store ptr %17, ptr %this1.i302, align 8
  %18 = load ptr, ptr %retval.i293, align 8
  store ptr %18, ptr %ref.tmp.i, align 8
  store ptr %retval.i292, ptr %this.addr.i295, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i296, align 8
  %this1.i297 = load ptr, ptr %this.addr.i295, align 8
  %19 = load ptr, ptr %other.addr.i296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i297, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i292, align 8
  store ptr %20, ptr %retval.i, align 8
  %21 = load ptr, ptr %retval.i, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %21, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive11, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i246, align 8
  %this3.i = load ptr, ptr %this.addr.i246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i, i64 8, i1 false)
  %23 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %23, ptr %that.i.i, align 8
  store ptr %this3.i, ptr %this.addr.i.i, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i310, align 8
  store ptr %that.i.i, ptr %other.addr.i311, align 8
  %this1.i312 = load ptr, ptr %this.addr.i310, align 8
  %24 = load ptr, ptr %other.addr.i311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i312, ptr align 8 %24, i64 8, i1 false)
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %do.end
  store ptr %val, ptr %this.addr.i255, align 8
  %this1.i256 = load ptr, ptr %this.addr.i255, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i256, i8 0, i64 8, i1 false)
  store ptr %this1.i256, ptr %this.addr.i.i254, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i254, align 8
  store ptr %this1.i.i, ptr %this.addr.i268, align 8
  %this1.i269 = load ptr, ptr %this.addr.i268, align 8
  store ptr %this1.i269, ptr %this.addr.i274, align 8
  %this1.i275 = load ptr, ptr %this.addr.i274, align 8
  store ptr null, ptr %this1.i275, align 8
  %25 = load i32, ptr %encoding.addr, align 4
  switch i32 %25, label %sw.default [
    i32 6, label %sw.bb
    i32 0, label %sw.bb31
    i32 1, label %sw.bb56
    i32 4, label %sw.bb75
    i32 2, label %sw.bb81
    i32 7, label %sw.bb108
    i32 5, label %sw.bb139
    i32 3, label %sw.bb169
  ]

sw.bb:                                            ; preds = %if.end12
  %26 = load ptr, ptr %isolate.addr, align 8
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i64, ptr %buflen.addr, align 8
  %call13 = call ptr @_ZN4node6Buffer4CopyEPN2v87IsolateEPKcm(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %coerce.dive14 = getelementptr inbounds %"class.v8::MaybeLocal.5", ptr %maybe_buf, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.6", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive17, align 8
  store ptr %buf18, ptr %this.addr.i257, align 8
  %this1.i258 = load ptr, ptr %this.addr.i257, align 8
  store ptr %this1.i258, ptr %this.addr.i304, align 8
  %this1.i305 = load ptr, ptr %this.addr.i304, align 8
  store ptr %this1.i305, ptr %this.addr.i.i303, align 8
  %this1.i.i306 = load ptr, ptr %this.addr.i.i303, align 8
  store ptr null, ptr %this1.i.i306, align 8
  store ptr %maybe_buf, ptr %this.addr.i259, align 8
  store ptr %buf18, ptr %out.addr.i260, align 8
  %this1.i261 = load ptr, ptr %this.addr.i259, align 8
  %29 = load ptr, ptr %out.addr.i260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %this1.i261, i64 8, i1 false)
  store ptr %this1.i261, ptr %this.addr.i285, align 8
  %this1.i286 = load ptr, ptr %this.addr.i285, align 8
  store ptr %this1.i286, ptr %this.addr.i.i284, align 8
  %this1.i.i287 = load ptr, ptr %this.addr.i.i284, align 8
  %30 = load ptr, ptr %this1.i.i287, align 8
  %cmp.i.i = icmp eq ptr %30, null
  %lnot.i263 = xor i1 %cmp.i.i, true
  br i1 %lnot.i263, label %if.end26, label %if.then20

if.then20:                                        ; preds = %sw.bb
  %31 = load ptr, ptr %isolate.addr, align 8
  %call22 = call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDEPN2v87IsolateE(ptr noundef %31)
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive25, align 8
  %32 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %ref.tmp21, i64 8, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %buf18, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.6", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive30, align 8
  store ptr %33, ptr %that.i264, align 8
  store ptr %retval, ptr %this.addr.i265, align 8
  %this3.i267 = load ptr, ptr %this.addr.i265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i266, ptr align 8 %that.i264, i64 8, i1 false)
  %34 = load ptr, ptr %agg.tmp.i266, align 8
  store ptr %34, ptr %that.i276, align 8
  store ptr %this3.i267, ptr %this.addr.i277, align 8
  %this3.i278 = load ptr, ptr %this.addr.i277, align 8
  store ptr %this3.i278, ptr %this.addr.i288, align 8
  store ptr %that.i276, ptr %other.addr.i, align 8
  %this1.i289 = load ptr, ptr %this.addr.i288, align 8
  %35 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i289, ptr align 8 %35, i64 8, i1 false)
  br label %return

sw.bb31:                                          ; preds = %if.end12
  %36 = load ptr, ptr %buf.addr, align 8
  %37 = load i64, ptr %buflen.addr, align 8
  %call33 = call { i32, i64 } @_ZN7simdutf26validate_ascii_with_errorsEPKcm(ptr noundef %36, i64 noundef %37) #3
  %38 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp32, i32 0, i32 0
  %39 = extractvalue { i32, i64 } %call33, 0
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp32, i32 0, i32 1
  %41 = extractvalue { i32, i64 } %call33, 1
  store i64 %41, ptr %40, align 8
  %error34 = getelementptr inbounds %"struct.simdutf::result", ptr %ref.tmp32, i32 0, i32 0
  %42 = load i32, ptr %error34, align 8
  %tobool35 = icmp ne i32 %42, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %sw.bb31
  %43 = load i64, ptr %buflen.addr, align 8
  %call37 = call noundef ptr @_ZN4node15UncheckedMallocEm(i64 noundef %43)
  store ptr %call37, ptr %out, align 8
  %44 = load ptr, ptr %out, align 8
  %cmp38 = icmp eq ptr %44, null
  br i1 %cmp38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.then36
  %45 = load ptr, ptr %isolate.addr, align 8
  %call41 = call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDEPN2v87IsolateE(ptr noundef %45)
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp40, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive44, align 8
  %46 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %ref.tmp40, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i233, align 8
  %this1.i234 = load ptr, ptr %this.addr.i233, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i234, i8 0, i64 8, i1 false)
  store ptr %this1.i234, ptr %this.addr.i323, align 8
  %this1.i324 = load ptr, ptr %this.addr.i323, align 8
  store ptr %this1.i324, ptr %this.addr.i332, align 8
  %this1.i333 = load ptr, ptr %this.addr.i332, align 8
  store ptr %this1.i333, ptr %this.addr.i.i331, align 8
  %this1.i.i334 = load ptr, ptr %this.addr.i.i331, align 8
  store ptr null, ptr %this1.i.i334, align 8
  br label %return

if.end45:                                         ; preds = %if.then36
  %47 = load ptr, ptr %buf.addr, align 8
  %48 = load ptr, ptr %out, align 8
  %49 = load i64, ptr %buflen.addr, align 8
  call void @_ZN4nodeL11force_asciiEPKcPcm(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %50 = load ptr, ptr %isolate.addr, align 8
  %51 = load ptr, ptr %out, align 8
  %52 = load i64, ptr %buflen.addr, align 8
  %53 = load ptr, ptr %error.addr, align 8
  %call46 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE3NewEPNS2_7IsolateEPcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53)
  %coerce.dive47 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive50, align 8
  br label %return

if.else:                                          ; preds = %sw.bb31
  %54 = load ptr, ptr %isolate.addr, align 8
  %55 = load ptr, ptr %buf.addr, align 8
  %56 = load i64, ptr %buflen.addr, align 8
  %57 = load ptr, ptr %error.addr, align 8
  %call51 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE11NewFromCopyEPNS2_7IsolateEPKcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57)
  %coerce.dive52 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive55, align 8
  br label %return

sw.bb56:                                          ; preds = %if.end12
  %58 = load ptr, ptr %isolate.addr, align 8
  %59 = load ptr, ptr %buf.addr, align 8
  %60 = load i64, ptr %buflen.addr, align 8
  %conv = trunc i64 %60 to i32
  %call58 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef %conv)
  %coerce.dive59 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp57, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  store ptr %call58, ptr %coerce.dive62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %ref.tmp57, i64 8, i1 false)
  store ptr %str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i270, align 8
  %this1.i271 = load ptr, ptr %this.addr.i270, align 8
  store ptr %this1.i271, ptr %this.addr.i272, align 8
  %this1.i273 = load ptr, ptr %this.addr.i272, align 8
  store ptr null, ptr %this1.i273, align 8
  store ptr %val, ptr %this.addr.i229, align 8
  store ptr %str, ptr %out.addr.i, align 8
  %this1.i230 = load ptr, ptr %this.addr.i229, align 8
  %61 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %this1.i230, i64 8, i1 false)
  store ptr %this1.i230, ptr %this.addr.i279, align 8
  %this1.i280 = load ptr, ptr %this.addr.i279, align 8
  store ptr %this1.i280, ptr %this.addr.i282, align 8
  %this1.i283 = load ptr, ptr %this.addr.i282, align 8
  %62 = load ptr, ptr %this1.i283, align 8
  %cmp.i = icmp eq ptr %62, null
  %lnot.i = xor i1 %cmp.i, true
  br i1 %lnot.i, label %if.end70, label %if.then64

if.then64:                                        ; preds = %sw.bb56
  %63 = load ptr, ptr %isolate.addr, align 8
  %call66 = call ptr @_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE(ptr noundef %63)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp65, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  store ptr %call66, ptr %coerce.dive69, align 8
  %64 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %ref.tmp65, i64 8, i1 false)
  br label %if.end70

if.end70:                                         ; preds = %if.then64, %sw.bb56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp71, ptr align 8 %str, i64 8, i1 false)
  %coerce.dive72 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive73, i32 0, i32 0
  %65 = load ptr, ptr %coerce.dive74, align 8
  store ptr %65, ptr %that.i249, align 8
  store ptr %retval, ptr %this.addr.i250, align 8
  %this3.i252 = load ptr, ptr %this.addr.i250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i251, ptr align 8 %that.i249, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i251, align 8
  store ptr %66, ptr %that.i.i247, align 8
  store ptr %this3.i252, ptr %this.addr.i.i248, align 8
  %this3.i.i253 = load ptr, ptr %this.addr.i.i248, align 8
  store ptr %this3.i.i253, ptr %this.addr.i307, align 8
  store ptr %that.i.i247, ptr %other.addr.i308, align 8
  %this1.i309 = load ptr, ptr %this.addr.i307, align 8
  %67 = load ptr, ptr %other.addr.i308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i309, ptr align 8 %67, i64 8, i1 false)
  br label %return

sw.bb75:                                          ; preds = %if.end12
  %68 = load ptr, ptr %isolate.addr, align 8
  %69 = load ptr, ptr %buf.addr, align 8
  %70 = load i64, ptr %buflen.addr, align 8
  %71 = load ptr, ptr %error.addr, align 8
  %call76 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE11NewFromCopyEPNS2_7IsolateEPKcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71)
  %coerce.dive77 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive79, i32 0, i32 0
  store ptr %call76, ptr %coerce.dive80, align 8
  br label %return

sw.bb81:                                          ; preds = %if.end12
  %72 = load i64, ptr %buflen.addr, align 8
  %call82 = call noundef i64 @_ZN4nodeL19base64_encoded_sizeEmNS_10Base64ModeE(i64 noundef %72, i32 noundef 0)
  store i64 %call82, ptr %dlen, align 8
  %73 = load i64, ptr %dlen, align 8
  %call83 = call noundef ptr @_ZN4node15UncheckedMallocEm(i64 noundef %73)
  store ptr %call83, ptr %dst, align 8
  %74 = load ptr, ptr %dst, align 8
  %cmp84 = icmp eq ptr %74, null
  br i1 %cmp84, label %if.then85, label %if.end91

if.then85:                                        ; preds = %sw.bb81
  %75 = load ptr, ptr %isolate.addr, align 8
  %call87 = call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDEPN2v87IsolateE(ptr noundef %75)
  %coerce.dive88 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp86, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive89, i32 0, i32 0
  store ptr %call87, ptr %coerce.dive90, align 8
  %76 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %ref.tmp86, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i235, align 8
  %this1.i236 = load ptr, ptr %this.addr.i235, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i236, i8 0, i64 8, i1 false)
  store ptr %this1.i236, ptr %this.addr.i321, align 8
  %this1.i322 = load ptr, ptr %this.addr.i321, align 8
  store ptr %this1.i322, ptr %this.addr.i336, align 8
  %this1.i337 = load ptr, ptr %this.addr.i336, align 8
  store ptr %this1.i337, ptr %this.addr.i.i335, align 8
  %this1.i.i338 = load ptr, ptr %this.addr.i.i335, align 8
  store ptr null, ptr %this1.i.i338, align 8
  br label %return

if.end91:                                         ; preds = %sw.bb81
  %77 = load ptr, ptr %buf.addr, align 8
  %78 = load i64, ptr %buflen.addr, align 8
  %79 = load ptr, ptr %dst, align 8
  %80 = load i64, ptr %dlen, align 8
  %call92 = call noundef i64 @_ZN4node13base64_encodeEPKcmPcmNS_10Base64ModeE(ptr noundef %77, i64 noundef %78, ptr noundef %79, i64 noundef %80, i32 noundef 0)
  store i64 %call92, ptr %written, align 8
  br label %do.body93

do.body93:                                        ; preds = %if.end91
  %81 = load i64, ptr %written, align 8
  %82 = load i64, ptr %dlen, align 8
  %cmp94 = icmp eq i64 %81, %82
  %lnot = xor i1 %cmp94, true
  %lnot95 = xor i1 %lnot, true
  %lnot96 = xor i1 %lnot95, true
  br i1 %lnot96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %do.body93
  br label %do.body99

do.body99:                                        ; preds = %if.then98
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args)
  call void @abort() #16
  unreachable

do.end100:                                        ; No predecessors!
  br label %if.end101

if.end101:                                        ; preds = %do.end100, %do.body93
  br label %do.end102

do.end102:                                        ; preds = %if.end101
  %83 = load ptr, ptr %isolate.addr, align 8
  %84 = load ptr, ptr %dst, align 8
  %85 = load i64, ptr %dlen, align 8
  %86 = load ptr, ptr %error.addr, align 8
  %call103 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE3NewEPNS2_7IsolateEPcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %86)
  %coerce.dive104 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive104, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive105, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive106, i32 0, i32 0
  store ptr %call103, ptr %coerce.dive107, align 8
  br label %return

sw.bb108:                                         ; preds = %if.end12
  %87 = load i64, ptr %buflen.addr, align 8
  %call110 = call noundef i64 @_ZN4nodeL19base64_encoded_sizeEmNS_10Base64ModeE(i64 noundef %87, i32 noundef 1)
  store i64 %call110, ptr %dlen109, align 8
  %88 = load i64, ptr %dlen109, align 8
  %call112 = call noundef ptr @_ZN4node15UncheckedMallocEm(i64 noundef %88)
  store ptr %call112, ptr %dst111, align 8
  %89 = load ptr, ptr %dst111, align 8
  %cmp113 = icmp eq ptr %89, null
  br i1 %cmp113, label %if.then114, label %if.end120

if.then114:                                       ; preds = %sw.bb108
  %90 = load ptr, ptr %isolate.addr, align 8
  %call116 = call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDEPN2v87IsolateE(ptr noundef %90)
  %coerce.dive117 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp115, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive118, i32 0, i32 0
  store ptr %call116, ptr %coerce.dive119, align 8
  %91 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %ref.tmp115, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i237, align 8
  %this1.i238 = load ptr, ptr %this.addr.i237, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i238, i8 0, i64 8, i1 false)
  store ptr %this1.i238, ptr %this.addr.i319, align 8
  %this1.i320 = load ptr, ptr %this.addr.i319, align 8
  store ptr %this1.i320, ptr %this.addr.i340, align 8
  %this1.i341 = load ptr, ptr %this.addr.i340, align 8
  store ptr %this1.i341, ptr %this.addr.i.i339, align 8
  %this1.i.i342 = load ptr, ptr %this.addr.i.i339, align 8
  store ptr null, ptr %this1.i.i342, align 8
  br label %return

if.end120:                                        ; preds = %sw.bb108
  %92 = load ptr, ptr %buf.addr, align 8
  %93 = load i64, ptr %buflen.addr, align 8
  %94 = load ptr, ptr %dst111, align 8
  %95 = load i64, ptr %dlen109, align 8
  %call122 = call noundef i64 @_ZN4node13base64_encodeEPKcmPcmNS_10Base64ModeE(ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95, i32 noundef 1)
  store i64 %call122, ptr %written121, align 8
  br label %do.body123

do.body123:                                       ; preds = %if.end120
  %96 = load i64, ptr %written121, align 8
  %97 = load i64, ptr %dlen109, align 8
  %cmp124 = icmp eq i64 %96, %97
  %lnot125 = xor i1 %cmp124, true
  %lnot126 = xor i1 %lnot125, true
  %lnot127 = xor i1 %lnot126, true
  br i1 %lnot127, label %if.then129, label %if.end132

if.then129:                                       ; preds = %do.body123
  br label %do.body130

do.body130:                                       ; preds = %if.then129
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args_0)
  call void @abort() #16
  unreachable

do.end131:                                        ; No predecessors!
  br label %if.end132

if.end132:                                        ; preds = %do.end131, %do.body123
  br label %do.end133

do.end133:                                        ; preds = %if.end132
  %98 = load ptr, ptr %isolate.addr, align 8
  %99 = load ptr, ptr %dst111, align 8
  %100 = load i64, ptr %dlen109, align 8
  %101 = load ptr, ptr %error.addr, align 8
  %call134 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE3NewEPNS2_7IsolateEPcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101)
  %coerce.dive135 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive135, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive136, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive137, i32 0, i32 0
  store ptr %call134, ptr %coerce.dive138, align 8
  br label %return

sw.bb139:                                         ; preds = %if.end12
  %102 = load i64, ptr %buflen.addr, align 8
  %mul = mul i64 %102, 2
  store i64 %mul, ptr %dlen140, align 8
  %103 = load i64, ptr %dlen140, align 8
  %call142 = call noundef ptr @_ZN4node15UncheckedMallocEm(i64 noundef %103)
  store ptr %call142, ptr %dst141, align 8
  %104 = load ptr, ptr %dst141, align 8
  %cmp143 = icmp eq ptr %104, null
  br i1 %cmp143, label %if.then144, label %if.end150

if.then144:                                       ; preds = %sw.bb139
  %105 = load ptr, ptr %isolate.addr, align 8
  %call146 = call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDEPN2v87IsolateE(ptr noundef %105)
  %coerce.dive147 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp145, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive147, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive148, i32 0, i32 0
  store ptr %call146, ptr %coerce.dive149, align 8
  %106 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %ref.tmp145, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i239, align 8
  %this1.i240 = load ptr, ptr %this.addr.i239, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i240, i8 0, i64 8, i1 false)
  store ptr %this1.i240, ptr %this.addr.i317, align 8
  %this1.i318 = load ptr, ptr %this.addr.i317, align 8
  store ptr %this1.i318, ptr %this.addr.i344, align 8
  %this1.i345 = load ptr, ptr %this.addr.i344, align 8
  store ptr %this1.i345, ptr %this.addr.i.i343, align 8
  %this1.i.i346 = load ptr, ptr %this.addr.i.i343, align 8
  store ptr null, ptr %this1.i.i346, align 8
  br label %return

if.end150:                                        ; preds = %sw.bb139
  %107 = load ptr, ptr %buf.addr, align 8
  %108 = load i64, ptr %buflen.addr, align 8
  %109 = load ptr, ptr %dst141, align 8
  %110 = load i64, ptr %dlen140, align 8
  %call152 = call noundef i64 @_ZN4node11StringBytes10hex_encodeEPKcmPcm(ptr noundef %107, i64 noundef %108, ptr noundef %109, i64 noundef %110)
  store i64 %call152, ptr %written151, align 8
  br label %do.body153

do.body153:                                       ; preds = %if.end150
  %111 = load i64, ptr %written151, align 8
  %112 = load i64, ptr %dlen140, align 8
  %cmp154 = icmp eq i64 %111, %112
  %lnot155 = xor i1 %cmp154, true
  %lnot156 = xor i1 %lnot155, true
  %lnot157 = xor i1 %lnot156, true
  br i1 %lnot157, label %if.then159, label %if.end162

if.then159:                                       ; preds = %do.body153
  br label %do.body160

do.body160:                                       ; preds = %if.then159
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args_1)
  call void @abort() #16
  unreachable

do.end161:                                        ; No predecessors!
  br label %if.end162

if.end162:                                        ; preds = %do.end161, %do.body153
  br label %do.end163

do.end163:                                        ; preds = %if.end162
  %113 = load ptr, ptr %isolate.addr, align 8
  %114 = load ptr, ptr %dst141, align 8
  %115 = load i64, ptr %dlen140, align 8
  %116 = load ptr, ptr %error.addr, align 8
  %call164 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE3NewEPNS2_7IsolateEPcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef %116)
  %coerce.dive165 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive165, i32 0, i32 0
  %coerce.dive167 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive166, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive167, i32 0, i32 0
  store ptr %call164, ptr %coerce.dive168, align 8
  br label %return

sw.bb169:                                         ; preds = %if.end12
  %117 = load i64, ptr %buflen.addr, align 8
  %div = udiv i64 %117, 2
  store i64 %div, ptr %str_len, align 8
  %call170 = call noundef zeroext i1 @_ZN4node11IsBigEndianEv()
  br i1 %call170, label %if.then171, label %if.end199

if.then171:                                       ; preds = %sw.bb169
  %118 = load i64, ptr %str_len, align 8
  %call173 = call noundef ptr @_ZN4node15UncheckedMallocItEEPT_m(i64 noundef %118)
  store ptr %call173, ptr %dst172, align 8
  %119 = load i64, ptr %str_len, align 8
  %cmp174 = icmp ne i64 %119, 0
  br i1 %cmp174, label %land.lhs.true175, label %if.end183

land.lhs.true175:                                 ; preds = %if.then171
  %120 = load ptr, ptr %dst172, align 8
  %cmp176 = icmp eq ptr %120, null
  br i1 %cmp176, label %if.then177, label %if.end183

if.then177:                                       ; preds = %land.lhs.true175
  %121 = load ptr, ptr %isolate.addr, align 8
  %call179 = call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDEPN2v87IsolateE(ptr noundef %121)
  %coerce.dive180 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp178, i32 0, i32 0
  %coerce.dive181 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive180, i32 0, i32 0
  %coerce.dive182 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive181, i32 0, i32 0
  store ptr %call179, ptr %coerce.dive182, align 8
  %122 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %ref.tmp178, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i241, align 8
  %this1.i242 = load ptr, ptr %this.addr.i241, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i242, i8 0, i64 8, i1 false)
  store ptr %this1.i242, ptr %this.addr.i315, align 8
  %this1.i316 = load ptr, ptr %this.addr.i315, align 8
  store ptr %this1.i316, ptr %this.addr.i348, align 8
  %this1.i349 = load ptr, ptr %this.addr.i348, align 8
  store ptr %this1.i349, ptr %this.addr.i.i347, align 8
  %this1.i.i350 = load ptr, ptr %this.addr.i.i347, align 8
  store ptr null, ptr %this1.i.i350, align 8
  br label %return

if.end183:                                        ; preds = %land.lhs.true175, %if.then171
  store i64 0, ptr %i, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end183
  %123 = load i64, ptr %k, align 8
  %124 = load i64, ptr %str_len, align 8
  %cmp184 = icmp ult i64 %123, %124
  br i1 %cmp184, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %125 = load ptr, ptr %buf.addr, align 8
  %126 = load i64, ptr %i, align 8
  %add = add i64 %126, 1
  %arrayidx = getelementptr inbounds i8, ptr %125, i64 %add
  %127 = load i8, ptr %arrayidx, align 1
  store i8 %127, ptr %hi, align 1
  %128 = load ptr, ptr %buf.addr, align 8
  %129 = load i64, ptr %i, align 8
  %add185 = add i64 %129, 0
  %arrayidx186 = getelementptr inbounds i8, ptr %128, i64 %add185
  %130 = load i8, ptr %arrayidx186, align 1
  store i8 %130, ptr %lo, align 1
  %131 = load i8, ptr %hi, align 1
  %conv187 = zext i8 %131 to i16
  %conv188 = zext i16 %conv187 to i32
  %shl = shl i32 %conv188, 8
  %132 = load i8, ptr %lo, align 1
  %conv189 = zext i8 %132 to i32
  %or = or i32 %shl, %conv189
  %conv190 = trunc i32 %or to i16
  %133 = load ptr, ptr %dst172, align 8
  %134 = load i64, ptr %k, align 8
  %arrayidx191 = getelementptr inbounds i16, ptr %133, i64 %134
  store i16 %conv190, ptr %arrayidx191, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %135 = load i64, ptr %i, align 8
  %add192 = add i64 %135, 2
  store i64 %add192, ptr %i, align 8
  %136 = load i64, ptr %k, align 8
  %add193 = add i64 %136, 1
  store i64 %add193, ptr %k, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %137 = load ptr, ptr %isolate.addr, align 8
  %138 = load ptr, ptr %dst172, align 8
  %139 = load i64, ptr %str_len, align 8
  %140 = load ptr, ptr %error.addr, align 8
  %call194 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE3NewEPNS2_7IsolateEPtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %137, ptr noundef %138, i64 noundef %139, ptr noundef %140)
  %coerce.dive195 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive196 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive195, i32 0, i32 0
  %coerce.dive197 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive196, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive197, i32 0, i32 0
  store ptr %call194, ptr %coerce.dive198, align 8
  br label %return

if.end199:                                        ; preds = %sw.bb169
  %141 = load ptr, ptr %buf.addr, align 8
  %142 = ptrtoint ptr %141 to i64
  %rem = urem i64 %142, 2
  %cmp200 = icmp ne i64 %rem, 0
  br i1 %cmp200, label %if.then201, label %if.end217

if.then201:                                       ; preds = %if.end199
  %143 = load i64, ptr %buflen.addr, align 8
  %call203 = call noundef ptr @_ZN4node15UncheckedMallocEm(i64 noundef %143)
  store ptr %call203, ptr %dst202, align 8
  %144 = load ptr, ptr %dst202, align 8
  %cmp204 = icmp eq ptr %144, null
  br i1 %cmp204, label %if.then205, label %if.end211

if.then205:                                       ; preds = %if.then201
  %145 = load ptr, ptr %isolate.addr, align 8
  %call207 = call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDEPN2v87IsolateE(ptr noundef %145)
  %coerce.dive208 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp206, i32 0, i32 0
  %coerce.dive209 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive208, i32 0, i32 0
  %coerce.dive210 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive209, i32 0, i32 0
  store ptr %call207, ptr %coerce.dive210, align 8
  %146 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %ref.tmp206, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i243, align 8
  %this1.i244 = load ptr, ptr %this.addr.i243, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i244, i8 0, i64 8, i1 false)
  store ptr %this1.i244, ptr %this.addr.i313, align 8
  %this1.i314 = load ptr, ptr %this.addr.i313, align 8
  store ptr %this1.i314, ptr %this.addr.i352, align 8
  %this1.i353 = load ptr, ptr %this.addr.i352, align 8
  store ptr %this1.i353, ptr %this.addr.i.i351, align 8
  %this1.i.i354 = load ptr, ptr %this.addr.i.i351, align 8
  store ptr null, ptr %this1.i.i354, align 8
  br label %return

if.end211:                                        ; preds = %if.then201
  %147 = load ptr, ptr %dst202, align 8
  %148 = load ptr, ptr %buf.addr, align 8
  %149 = load i64, ptr %buflen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %148, i64 %149, i1 false)
  %150 = load ptr, ptr %isolate.addr, align 8
  %151 = load ptr, ptr %dst202, align 8
  %152 = load i64, ptr %str_len, align 8
  %153 = load ptr, ptr %error.addr, align 8
  %call212 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE3NewEPNS2_7IsolateEPtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %150, ptr noundef %151, i64 noundef %152, ptr noundef %153)
  %coerce.dive213 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive214 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive213, i32 0, i32 0
  %coerce.dive215 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive214, i32 0, i32 0
  %coerce.dive216 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive215, i32 0, i32 0
  store ptr %call212, ptr %coerce.dive216, align 8
  br label %return

if.end217:                                        ; preds = %if.end199
  %154 = load ptr, ptr %isolate.addr, align 8
  %155 = load ptr, ptr %buf.addr, align 8
  %156 = load i64, ptr %str_len, align 8
  %157 = load ptr, ptr %error.addr, align 8
  %call218 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE11NewFromCopyEPNS2_7IsolateEPKtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %154, ptr noundef %155, i64 noundef %156, ptr noundef %157)
  %coerce.dive219 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive220 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive219, i32 0, i32 0
  %coerce.dive221 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive220, i32 0, i32 0
  %coerce.dive222 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive221, i32 0, i32 0
  store ptr %call218, ptr %coerce.dive222, align 8
  br label %return

sw.default:                                       ; preds = %if.end12
  br label %do.body223

do.body223:                                       ; preds = %sw.default
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args_2)
  call void @abort() #16
  unreachable

do.end224:                                        ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end224
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end217, %if.end211, %if.then205, %for.end, %if.then177, %do.end163, %if.then144, %do.end133, %if.then114, %do.end102, %if.then85, %sw.bb75, %if.end70, %if.else, %if.end45, %if.then39, %if.end26, %if.then4, %if.then
  %coerce.dive225 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive226 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive225, i32 0, i32 0
  %coerce.dive227 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive226, i32 0, i32 0
  %coerce.dive228 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive227, i32 0, i32 0
  %158 = load ptr, ptr %coerce.dive228, align 8
  ret ptr %158
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_BUFFER_TOO_LARGEEPN2v87IsolateE(ptr noundef %isolate) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %message = alloca [128 x i8], align 16
  store ptr %isolate, ptr %isolate.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %message, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.33, i64 noundef 4294967296) #3
  %0 = load ptr, ptr %isolate.addr, align 8
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %message, i64 0, i64 0
  %call2 = call ptr @_ZN4node20ERR_BUFFER_TOO_LARGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef %arraydecay1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

declare ptr @_ZN4node6Buffer4CopyEPN2v87IsolateEPKcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDEPN2v87IsolateE(ptr noundef %isolate) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef @.str.40)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare { i32, i64 } @_ZN7simdutf26validate_ascii_with_errorsEPKcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node15UncheckedMallocEm(i64 noundef %n) #4 comdat {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4node15UncheckedMallocIcEEPT_m(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL11force_asciiEPKcPcm(ptr noundef %src, ptr noundef %dst, i64 noundef %len) #4 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bytes_per_word = alloca i32, align 4
  %align_mask = alloca i32, align 4
  %src_unalign = alloca i32, align 4
  %dst_unalign = alloca i32, align 4
  %unalign = alloca i32, align 4
  %mask = alloca i64, align 8
  %srcw = alloca ptr, align 8
  %dstw = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %remainder = alloca i32, align 4
  %offset = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @_ZN4nodeL16force_ascii_slowEPKcPcm(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %if.end26

if.end:                                           ; preds = %entry
  store i32 8, ptr %bytes_per_word, align 4
  store i32 7, ptr %align_mask, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %and = and i64 %5, 7
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %src_unalign, align 4
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %and1 = and i64 %7, 7
  %conv2 = trunc i64 %and1 to i32
  store i32 %conv2, ptr %dst_unalign, align 4
  %8 = load i32, ptr %src_unalign, align 4
  %cmp3 = icmp ugt i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %src_unalign, align 4
  %10 = load i32, ptr %dst_unalign, align 4
  %cmp5 = icmp eq i32 %9, %10
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %11 = load i32, ptr %src_unalign, align 4
  %sub = sub i32 8, %11
  store i32 %sub, ptr %unalign, align 4
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load ptr, ptr %dst.addr, align 8
  %14 = load i32, ptr %unalign, align 4
  %conv7 = zext i32 %14 to i64
  call void @_ZN4nodeL16force_ascii_slowEPKcPcm(ptr noundef %12, ptr noundef %13, i64 noundef %conv7)
  %15 = load i32, ptr %unalign, align 4
  %16 = load ptr, ptr %src.addr, align 8
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %src.addr, align 8
  %17 = load i32, ptr %unalign, align 4
  %18 = load ptr, ptr %dst.addr, align 8
  %idx.ext8 = zext i32 %17 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %18, i64 %idx.ext8
  store ptr %add.ptr9, ptr %dst.addr, align 8
  %19 = load i32, ptr %src_unalign, align 4
  %conv10 = zext i32 %19 to i64
  %20 = load i64, ptr %len.addr, align 8
  %sub11 = sub i64 %20, %conv10
  store i64 %sub11, ptr %len.addr, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then4
  %21 = load ptr, ptr %src.addr, align 8
  %22 = load ptr, ptr %dst.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  call void @_ZN4nodeL16force_ascii_slowEPKcPcm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %if.end26

if.end12:                                         ; preds = %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  store i64 9187201950435737471, ptr %mask, align 8
  %24 = load ptr, ptr %src.addr, align 8
  store ptr %24, ptr %srcw, align 8
  %25 = load ptr, ptr %dst.addr, align 8
  store ptr %25, ptr %dstw, align 8
  store i64 0, ptr %i, align 8
  %26 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %26, 8
  store i64 %div, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %27 = load i64, ptr %i, align 8
  %28 = load i64, ptr %n, align 8
  %cmp14 = icmp ult i64 %27, %28
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %srcw, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %29, i64 %30
  %31 = load i64, ptr %arrayidx, align 8
  %and15 = and i64 %31, 9187201950435737471
  %32 = load ptr, ptr %dstw, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %32, i64 %33
  store i64 %and15, ptr %arrayidx16, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i64, ptr %i, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %35 = load i64, ptr %len.addr, align 8
  %and17 = and i64 %35, 7
  %conv18 = trunc i64 %and17 to i32
  store i32 %conv18, ptr %remainder, align 4
  %36 = load i32, ptr %remainder, align 4
  %cmp19 = icmp ugt i32 %36, 0
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %for.end
  %37 = load i64, ptr %len.addr, align 8
  %38 = load i32, ptr %remainder, align 4
  %conv21 = zext i32 %38 to i64
  %sub22 = sub i64 %37, %conv21
  store i64 %sub22, ptr %offset, align 8
  %39 = load ptr, ptr %src.addr, align 8
  %40 = load i64, ptr %offset, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load ptr, ptr %dst.addr, align 8
  %42 = load i64, ptr %offset, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load i32, ptr %remainder, align 4
  %conv25 = zext i32 %43 to i64
  call void @_ZN4nodeL16force_ascii_slowEPKcPcm(ptr noundef %add.ptr23, ptr noundef %add.ptr24, i64 noundef %conv25)
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %for.end, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE3NewEPNS2_7IsolateEPcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef %data, i64 noundef %length, ptr noundef %error) #4 align 2 {
entry:
  %that.i71 = alloca %"class.v8::Local.0", align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i66 = alloca ptr, align 8
  %retval.i67 = alloca %"class.v8::Local.0", align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i.i62 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i.i59 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %other.addr.i55 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %location.addr.i52 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i45 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i46 = alloca ptr, align 8
  %retval.i44 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i43 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i42 = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local", align 8
  %this.addr.i.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i41 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.4", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %error.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %h_str = alloca ptr, align 8
  %str = alloca %"class.v8::MaybeLocal.4", align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp29 = alloca %"class.v8::Local.0", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %isolate.addr, align 8
  store ptr %1, ptr %isolate.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i42, align 8
  %3 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %3, ptr %isolate.addr.i43, align 8
  store i32 9, ptr %index.addr.i, align 4
  %4 = load ptr, ptr %isolate.addr.i43, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i = add i64 %5, 576
  %6 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %6, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %7 = load i64, ptr %addr.i, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %slot.i, align 8
  %9 = load ptr, ptr %slot.i, align 8
  store ptr %9, ptr %slot.addr.i, align 8
  %10 = load ptr, ptr %slot.addr.i, align 8
  store ptr %10, ptr %slot.addr.i46, align 8
  %11 = load ptr, ptr %slot.addr.i46, align 8
  store ptr %retval.i45, ptr %this.addr.i49, align 8
  store ptr %11, ptr %location.addr.i, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %12 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i50, ptr %this.addr.i51, align 8
  store ptr %12, ptr %location.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i51, align 8
  %13 = load ptr, ptr %location.addr.i52, align 8
  store ptr %13, ptr %this1.i53, align 8
  %14 = load ptr, ptr %retval.i45, align 8
  store ptr %14, ptr %ref.tmp.i, align 8
  store ptr %retval.i44, ptr %this.addr.i47, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %15 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i48, ptr align 8 %15, i64 8, i1 false)
  %16 = load ptr, ptr %retval.i44, align 8
  store ptr %16, ptr %retval.i, align 8
  %17 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %17, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive5, align 8
  store ptr %18, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i41, align 8
  %this3.i = load ptr, ptr %this.addr.i41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i, i64 8, i1 false)
  %19 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %19, ptr %that.i.i, align 8
  store ptr %this3.i, ptr %this.addr.i.i, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i54, align 8
  store ptr %that.i.i, ptr %other.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i54, align 8
  %20 = load ptr, ptr %other.addr.i55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i56, ptr align 8 %20, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %21 = load i64, ptr %length.addr, align 8
  %cmp6 = icmp ult i64 %21, 1031913
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %22 = load ptr, ptr %isolate.addr, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i64, ptr %length.addr, align 8
  %25 = load ptr, ptr %error.addr, align 8
  %call8 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE17NewSimpleFromCopyEPNS2_7IsolateEPKcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25)
  %coerce.dive9 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive12, align 8
  %26 = load ptr, ptr %data.addr, align 8
  call void @free(ptr noundef %26) #3
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %27 = load ptr, ptr %isolate.addr, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i64, ptr %length.addr, align 8
  call void @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcEC2EPNS2_7IsolateEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store ptr %call14, ptr %h_str, align 8
  %30 = load ptr, ptr %isolate.addr, align 8
  %31 = load ptr, ptr %h_str, align 8
  %call15 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE11NewExternalEPNS2_7IsolateEPS5_(ptr noundef %30, ptr noundef %31)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %str, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  %32 = load ptr, ptr %isolate.addr, align 8
  %33 = load ptr, ptr %h_str, align 8
  %call20 = call noundef i64 @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE11byte_lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %call21 = call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %call20)
  store ptr %str, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i.i62, align 8
  %this1.i.i65 = load ptr, ptr %this.addr.i.i62, align 8
  %34 = load ptr, ptr %this1.i.i65, align 8
  %cmp.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end13
  %35 = load ptr, ptr %h_str, align 8
  %isnull = icmp eq ptr %35, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then23
  %vtable = load ptr, ptr %35, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %36 = load ptr, ptr %vfn, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %35) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then23
  %37 = load ptr, ptr %isolate.addr, align 8
  %call24 = call ptr @_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE(ptr noundef %37)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive27, align 8
  %38 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %ref.tmp, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i.i59, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i59, align 8
  store ptr null, ptr %this1.i.i, align 8
  br label %return

if.end28:                                         ; preds = %if.end13
  store ptr %str, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i.i66, align 8
  %this1.i.i70 = load ptr, ptr %this.addr.i.i66, align 8
  store ptr %this1.i.i70, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %39 = load ptr, ptr %this1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.end28
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.end28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i67, ptr align 8 %this1.i69, i64 8, i1 false)
  %40 = load ptr, ptr %retval.i67, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %40, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive36, align 8
  store ptr %41, ptr %that.i71, align 8
  store ptr %retval, ptr %this.addr.i72, align 8
  %this3.i73 = load ptr, ptr %this.addr.i72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i73, ptr align 8 %that.i71, i64 8, i1 false)
  br label %return

return:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %delete.end, %if.then7, %if.then
  %coerce.dive37 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive40, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE11NewFromCopyEPNS2_7IsolateEPKcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef %data, i64 noundef %length, ptr noundef %error) #4 align 2 {
entry:
  %this.addr.i.i49 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %other.addr.i45 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %location.addr.i42 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %retval.i34 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i33 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i32 = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local", align 8
  %this.addr.i.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i31 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.4", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %error.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %new_data = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %isolate.addr, align 8
  store ptr %1, ptr %isolate.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i32, align 8
  %3 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %3, ptr %isolate.addr.i33, align 8
  store i32 9, ptr %index.addr.i, align 4
  %4 = load ptr, ptr %isolate.addr.i33, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i = add i64 %5, 576
  %6 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %6, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %7 = load i64, ptr %addr.i, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %slot.i, align 8
  %9 = load ptr, ptr %slot.i, align 8
  store ptr %9, ptr %slot.addr.i, align 8
  %10 = load ptr, ptr %slot.addr.i, align 8
  store ptr %10, ptr %slot.addr.i36, align 8
  %11 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %retval.i35, ptr %this.addr.i39, align 8
  store ptr %11, ptr %location.addr.i, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  %12 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i40, ptr %this.addr.i41, align 8
  store ptr %12, ptr %location.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i41, align 8
  %13 = load ptr, ptr %location.addr.i42, align 8
  store ptr %13, ptr %this1.i43, align 8
  %14 = load ptr, ptr %retval.i35, align 8
  store ptr %14, ptr %ref.tmp.i, align 8
  store ptr %retval.i34, ptr %this.addr.i37, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %15 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i38, ptr align 8 %15, i64 8, i1 false)
  %16 = load ptr, ptr %retval.i34, align 8
  store ptr %16, ptr %retval.i, align 8
  %17 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %17, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive5, align 8
  store ptr %18, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i, i64 8, i1 false)
  %19 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %19, ptr %that.i.i, align 8
  store ptr %this3.i, ptr %this.addr.i.i, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i44, align 8
  store ptr %that.i.i, ptr %other.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i44, align 8
  %20 = load ptr, ptr %other.addr.i45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i46, ptr align 8 %20, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %21 = load i64, ptr %length.addr, align 8
  %cmp6 = icmp ult i64 %21, 1031913
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %22 = load ptr, ptr %isolate.addr, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i64, ptr %length.addr, align 8
  %25 = load ptr, ptr %error.addr, align 8
  %call8 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE17NewSimpleFromCopyEPNS2_7IsolateEPKcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25)
  %coerce.dive9 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive12, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %26 = load i64, ptr %length.addr, align 8
  %call14 = call noundef ptr @_ZN4node15UncheckedMallocIcEEPT_m(i64 noundef %26)
  store ptr %call14, ptr %new_data, align 8
  %27 = load ptr, ptr %new_data, align 8
  %cmp15 = icmp eq ptr %27, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %28 = load ptr, ptr %isolate.addr, align 8
  %call17 = call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDEPN2v87IsolateE(ptr noundef %28)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  %29 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %ref.tmp, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  store ptr %this1.i48, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this1.i51, ptr %this.addr.i.i49, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i49, align 8
  store ptr null, ptr %this1.i.i, align 8
  br label %return

if.end21:                                         ; preds = %if.end13
  %30 = load ptr, ptr %new_data, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i64, ptr %length.addr, align 8
  %mul = mul i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %mul, i1 false)
  %33 = load ptr, ptr %isolate.addr, align 8
  %34 = load ptr, ptr %new_data, align 8
  %35 = load i64, ptr %length.addr, align 8
  %36 = load ptr, ptr %error.addr, align 8
  %call22 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE3NewEPNS2_7IsolateEPcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36)
  %coerce.dive23 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive26, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then16, %if.then7, %if.then
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive30, align 8
  ret ptr %37
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE(ptr noundef %isolate) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %message = alloca [128 x i8], align 16
  store ptr %isolate, ptr %isolate.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %message, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.45, i32 noundef 536870888) #3
  %0 = load ptr, ptr %isolate.addr, align 8
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %message, i64 0, i64 0
  %call2 = call ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef %arraydecay1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4nodeL19base64_encoded_sizeEmNS_10Base64ModeE(i64 noundef %size, i32 noundef %mode) #4 {
entry:
  %size.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %add = add i64 %1, 2
  %div = udiv i64 %add, 3
  %mul = mul i64 %div, 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul1 = mul i64 %2, 4
  %conv = uitofp i64 %mul1 to double
  %div2 = fdiv double %conv, 3.000000e+00
  %3 = call double @llvm.ceil.f64(double %div2)
  %conv3 = fptoui double %3 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %conv3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node13base64_encodeEPKcmPcmNS_10Base64ModeE(ptr noundef %src, i64 noundef %slen, ptr noundef %dst, i64 noundef %dlen, i32 noundef %mode) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dlen.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %table = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dlen, ptr %dlen.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %dlen.addr, align 8
  %1 = load i64, ptr %slen.addr, align 8
  %2 = load i32, ptr %mode.addr, align 4
  %call = call noundef i64 @_ZN4nodeL19base64_encoded_sizeEmNS_10Base64ModeE(i64 noundef %1, i32 noundef %2)
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %3 = phi i1 [ false, %do.body ], [ true, %land.rhs ]
  %lnot = xor i1 %3, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13base64_encodeEPKcmPcmNS_10Base64ModeEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %land.end
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %slen.addr, align 8
  %5 = load i32, ptr %mode.addr, align 4
  %call5 = call noundef i64 @_ZN4nodeL19base64_encoded_sizeEmNS_10Base64ModeE(i64 noundef %4, i32 noundef %5)
  store i64 %call5, ptr %dlen.addr, align 8
  %6 = load i32, ptr %mode.addr, align 4
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end4
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i64, ptr %slen.addr, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  call void @base64_encode(ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %dlen.addr, i32 noundef 0)
  %10 = load i64, ptr %dlen.addr, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %do.end4
  store ptr @_ZN4nodeL16base64_table_urlE, ptr %table, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %k, align 4
  %11 = load i64, ptr %slen.addr, align 8
  %div = udiv i64 %11, 3
  %mul = mul i64 %div, 3
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end8
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %n, align 4
  %cmp9 = icmp ult i32 %12, %13
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i32, ptr %i, align 4
  %add = add i32 %15, 0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %16 to i32
  %and = and i32 %conv10, 255
  store i32 %and, ptr %a, align 4
  %17 = load ptr, ptr %src.addr, align 8
  %18 = load i32, ptr %i, align 4
  %add11 = add i32 %18, 1
  %idxprom12 = zext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %17, i64 %idxprom12
  %19 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %19 to i32
  %and15 = and i32 %conv14, 255
  store i32 %and15, ptr %b, align 4
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load i32, ptr %i, align 4
  %add16 = add i32 %21, 2
  %idxprom17 = zext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 %idxprom17
  %22 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %22 to i32
  %and20 = and i32 %conv19, 255
  store i32 %and20, ptr %c, align 4
  %23 = load ptr, ptr %table, align 8
  %24 = load i32, ptr %a, align 4
  %shr = lshr i32 %24, 2
  %idxprom21 = zext i32 %shr to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %23, i64 %idxprom21
  %25 = load i8, ptr %arrayidx22, align 1
  %26 = load ptr, ptr %dst.addr, align 8
  %27 = load i32, ptr %k, align 4
  %add23 = add i32 %27, 0
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %26, i64 %idxprom24
  store i8 %25, ptr %arrayidx25, align 1
  %28 = load ptr, ptr %table, align 8
  %29 = load i32, ptr %a, align 4
  %and26 = and i32 %29, 3
  %shl = shl i32 %and26, 4
  %30 = load i32, ptr %b, align 4
  %shr27 = lshr i32 %30, 4
  %or = or i32 %shl, %shr27
  %idxprom28 = zext i32 %or to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %28, i64 %idxprom28
  %31 = load i8, ptr %arrayidx29, align 1
  %32 = load ptr, ptr %dst.addr, align 8
  %33 = load i32, ptr %k, align 4
  %add30 = add i32 %33, 1
  %idxprom31 = zext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %32, i64 %idxprom31
  store i8 %31, ptr %arrayidx32, align 1
  %34 = load ptr, ptr %table, align 8
  %35 = load i32, ptr %b, align 4
  %and33 = and i32 %35, 15
  %shl34 = shl i32 %and33, 2
  %36 = load i32, ptr %c, align 4
  %shr35 = lshr i32 %36, 6
  %or36 = or i32 %shl34, %shr35
  %idxprom37 = zext i32 %or36 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %34, i64 %idxprom37
  %37 = load i8, ptr %arrayidx38, align 1
  %38 = load ptr, ptr %dst.addr, align 8
  %39 = load i32, ptr %k, align 4
  %add39 = add i32 %39, 2
  %idxprom40 = zext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %38, i64 %idxprom40
  store i8 %37, ptr %arrayidx41, align 1
  %40 = load ptr, ptr %table, align 8
  %41 = load i32, ptr %c, align 4
  %and42 = and i32 %41, 63
  %idxprom43 = zext i32 %and42 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %40, i64 %idxprom43
  %42 = load i8, ptr %arrayidx44, align 1
  %43 = load ptr, ptr %dst.addr, align 8
  %44 = load i32, ptr %k, align 4
  %add45 = add i32 %44, 3
  %idxprom46 = zext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %43, i64 %idxprom46
  store i8 %42, ptr %arrayidx47, align 1
  %45 = load i32, ptr %i, align 4
  %add48 = add i32 %45, 3
  store i32 %add48, ptr %i, align 4
  %46 = load i32, ptr %k, align 4
  %add49 = add i32 %46, 4
  store i32 %add49, ptr %k, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %47 = load i64, ptr %slen.addr, align 8
  %48 = load i32, ptr %n, align 4
  %conv50 = zext i32 %48 to i64
  %sub = sub i64 %47, %conv50
  switch i64 %sub, label %sw.epilog [
    i64 1, label %sw.bb
    i64 2, label %sw.bb69
  ]

sw.bb:                                            ; preds = %while.end
  %49 = load ptr, ptr %src.addr, align 8
  %50 = load i32, ptr %i, align 4
  %add51 = add i32 %50, 0
  %idxprom52 = zext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %49, i64 %idxprom52
  %51 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %51 to i32
  %and55 = and i32 %conv54, 255
  store i32 %and55, ptr %a, align 4
  %52 = load ptr, ptr %table, align 8
  %53 = load i32, ptr %a, align 4
  %shr56 = lshr i32 %53, 2
  %idxprom57 = zext i32 %shr56 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %52, i64 %idxprom57
  %54 = load i8, ptr %arrayidx58, align 1
  %55 = load ptr, ptr %dst.addr, align 8
  %56 = load i32, ptr %k, align 4
  %add59 = add i32 %56, 0
  %idxprom60 = zext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %55, i64 %idxprom60
  store i8 %54, ptr %arrayidx61, align 1
  %57 = load ptr, ptr %table, align 8
  %58 = load i32, ptr %a, align 4
  %and62 = and i32 %58, 3
  %shl63 = shl i32 %and62, 4
  %idxprom64 = zext i32 %shl63 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %57, i64 %idxprom64
  %59 = load i8, ptr %arrayidx65, align 1
  %60 = load ptr, ptr %dst.addr, align 8
  %61 = load i32, ptr %k, align 4
  %add66 = add i32 %61, 1
  %idxprom67 = zext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %60, i64 %idxprom67
  store i8 %59, ptr %arrayidx68, align 1
  br label %sw.epilog

sw.bb69:                                          ; preds = %while.end
  %62 = load ptr, ptr %src.addr, align 8
  %63 = load i32, ptr %i, align 4
  %add70 = add i32 %63, 0
  %idxprom71 = zext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %62, i64 %idxprom71
  %64 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %64 to i32
  %and74 = and i32 %conv73, 255
  store i32 %and74, ptr %a, align 4
  %65 = load ptr, ptr %src.addr, align 8
  %66 = load i32, ptr %i, align 4
  %add75 = add i32 %66, 1
  %idxprom76 = zext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %65, i64 %idxprom76
  %67 = load i8, ptr %arrayidx77, align 1
  %conv78 = sext i8 %67 to i32
  %and79 = and i32 %conv78, 255
  store i32 %and79, ptr %b, align 4
  %68 = load ptr, ptr %table, align 8
  %69 = load i32, ptr %a, align 4
  %shr80 = lshr i32 %69, 2
  %idxprom81 = zext i32 %shr80 to i64
  %arrayidx82 = getelementptr inbounds i8, ptr %68, i64 %idxprom81
  %70 = load i8, ptr %arrayidx82, align 1
  %71 = load ptr, ptr %dst.addr, align 8
  %72 = load i32, ptr %k, align 4
  %add83 = add i32 %72, 0
  %idxprom84 = zext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %71, i64 %idxprom84
  store i8 %70, ptr %arrayidx85, align 1
  %73 = load ptr, ptr %table, align 8
  %74 = load i32, ptr %a, align 4
  %and86 = and i32 %74, 3
  %shl87 = shl i32 %and86, 4
  %75 = load i32, ptr %b, align 4
  %shr88 = lshr i32 %75, 4
  %or89 = or i32 %shl87, %shr88
  %idxprom90 = zext i32 %or89 to i64
  %arrayidx91 = getelementptr inbounds i8, ptr %73, i64 %idxprom90
  %76 = load i8, ptr %arrayidx91, align 1
  %77 = load ptr, ptr %dst.addr, align 8
  %78 = load i32, ptr %k, align 4
  %add92 = add i32 %78, 1
  %idxprom93 = zext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %77, i64 %idxprom93
  store i8 %76, ptr %arrayidx94, align 1
  %79 = load ptr, ptr %table, align 8
  %80 = load i32, ptr %b, align 4
  %and95 = and i32 %80, 15
  %shl96 = shl i32 %and95, 2
  %idxprom97 = zext i32 %shl96 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %79, i64 %idxprom97
  %81 = load i8, ptr %arrayidx98, align 1
  %82 = load ptr, ptr %dst.addr, align 8
  %83 = load i32, ptr %k, align 4
  %add99 = add i32 %83, 2
  %idxprom100 = zext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %82, i64 %idxprom100
  store i8 %81, ptr %arrayidx101, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb69, %sw.bb, %while.end
  %84 = load i64, ptr %dlen.addr, align 8
  store i64 %84, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then7
  %85 = load i64, ptr %retval, align 8
  ret i64 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node15UncheckedMallocItEEPT_m(i64 noundef %n) #4 comdat {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4node16UncheckedReallocItEEPT_S2_m(ptr noundef null, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE3NewEPNS2_7IsolateEPtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef %data, i64 noundef %length, ptr noundef %error) #4 align 2 {
entry:
  %that.i71 = alloca %"class.v8::Local.0", align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i66 = alloca ptr, align 8
  %retval.i67 = alloca %"class.v8::Local.0", align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i.i62 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i.i59 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %other.addr.i55 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %location.addr.i52 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i45 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i46 = alloca ptr, align 8
  %retval.i44 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i43 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i42 = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local", align 8
  %this.addr.i.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i41 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.4", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %error.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %h_str = alloca ptr, align 8
  %str = alloca %"class.v8::MaybeLocal.4", align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp29 = alloca %"class.v8::Local.0", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %isolate.addr, align 8
  store ptr %1, ptr %isolate.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i42, align 8
  %3 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %3, ptr %isolate.addr.i43, align 8
  store i32 9, ptr %index.addr.i, align 4
  %4 = load ptr, ptr %isolate.addr.i43, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i = add i64 %5, 576
  %6 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %6, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %7 = load i64, ptr %addr.i, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %slot.i, align 8
  %9 = load ptr, ptr %slot.i, align 8
  store ptr %9, ptr %slot.addr.i, align 8
  %10 = load ptr, ptr %slot.addr.i, align 8
  store ptr %10, ptr %slot.addr.i46, align 8
  %11 = load ptr, ptr %slot.addr.i46, align 8
  store ptr %retval.i45, ptr %this.addr.i49, align 8
  store ptr %11, ptr %location.addr.i, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %12 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i50, ptr %this.addr.i51, align 8
  store ptr %12, ptr %location.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i51, align 8
  %13 = load ptr, ptr %location.addr.i52, align 8
  store ptr %13, ptr %this1.i53, align 8
  %14 = load ptr, ptr %retval.i45, align 8
  store ptr %14, ptr %ref.tmp.i, align 8
  store ptr %retval.i44, ptr %this.addr.i47, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %15 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i48, ptr align 8 %15, i64 8, i1 false)
  %16 = load ptr, ptr %retval.i44, align 8
  store ptr %16, ptr %retval.i, align 8
  %17 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %17, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive5, align 8
  store ptr %18, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i41, align 8
  %this3.i = load ptr, ptr %this.addr.i41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i, i64 8, i1 false)
  %19 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %19, ptr %that.i.i, align 8
  store ptr %this3.i, ptr %this.addr.i.i, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i54, align 8
  store ptr %that.i.i, ptr %other.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i54, align 8
  %20 = load ptr, ptr %other.addr.i55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i56, ptr align 8 %20, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %21 = load i64, ptr %length.addr, align 8
  %cmp6 = icmp ult i64 %21, 1031913
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %22 = load ptr, ptr %isolate.addr, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i64, ptr %length.addr, align 8
  %25 = load ptr, ptr %error.addr, align 8
  %call8 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE17NewSimpleFromCopyEPNS2_7IsolateEPKtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25)
  %coerce.dive9 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive12, align 8
  %26 = load ptr, ptr %data.addr, align 8
  call void @free(ptr noundef %26) #3
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %27 = load ptr, ptr %isolate.addr, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i64, ptr %length.addr, align 8
  call void @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtEC2EPNS2_7IsolateEPKtm(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store ptr %call14, ptr %h_str, align 8
  %30 = load ptr, ptr %isolate.addr, align 8
  %31 = load ptr, ptr %h_str, align 8
  %call15 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE11NewExternalEPNS2_7IsolateEPS5_(ptr noundef %30, ptr noundef %31)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %str, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  %32 = load ptr, ptr %isolate.addr, align 8
  %33 = load ptr, ptr %h_str, align 8
  %call20 = call noundef i64 @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE11byte_lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %call21 = call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %call20)
  store ptr %str, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i.i62, align 8
  %this1.i.i65 = load ptr, ptr %this.addr.i.i62, align 8
  %34 = load ptr, ptr %this1.i.i65, align 8
  %cmp.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end13
  %35 = load ptr, ptr %h_str, align 8
  %isnull = icmp eq ptr %35, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then23
  %vtable = load ptr, ptr %35, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %36 = load ptr, ptr %vfn, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %35) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then23
  %37 = load ptr, ptr %isolate.addr, align 8
  %call24 = call ptr @_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE(ptr noundef %37)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive27, align 8
  %38 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %ref.tmp, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i.i59, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i59, align 8
  store ptr null, ptr %this1.i.i, align 8
  br label %return

if.end28:                                         ; preds = %if.end13
  store ptr %str, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i.i66, align 8
  %this1.i.i70 = load ptr, ptr %this.addr.i.i66, align 8
  store ptr %this1.i.i70, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %39 = load ptr, ptr %this1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.end28
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.end28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i67, ptr align 8 %this1.i69, i64 8, i1 false)
  %40 = load ptr, ptr %retval.i67, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %40, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive36, align 8
  store ptr %41, ptr %that.i71, align 8
  store ptr %retval, ptr %this.addr.i72, align 8
  %this3.i73 = load ptr, ptr %this.addr.i72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i73, ptr align 8 %that.i71, i64 8, i1 false)
  br label %return

return:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %delete.end, %if.then7, %if.then
  %coerce.dive37 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive40, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE11NewFromCopyEPNS2_7IsolateEPKtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef %data, i64 noundef %length, ptr noundef %error) #4 align 2 {
entry:
  %this.addr.i.i49 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %other.addr.i45 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %location.addr.i42 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %retval.i34 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i33 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i32 = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local", align 8
  %this.addr.i.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i31 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.4", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %error.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %new_data = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %isolate.addr, align 8
  store ptr %1, ptr %isolate.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i32, align 8
  %3 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %3, ptr %isolate.addr.i33, align 8
  store i32 9, ptr %index.addr.i, align 4
  %4 = load ptr, ptr %isolate.addr.i33, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i = add i64 %5, 576
  %6 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %6, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %7 = load i64, ptr %addr.i, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %slot.i, align 8
  %9 = load ptr, ptr %slot.i, align 8
  store ptr %9, ptr %slot.addr.i, align 8
  %10 = load ptr, ptr %slot.addr.i, align 8
  store ptr %10, ptr %slot.addr.i36, align 8
  %11 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %retval.i35, ptr %this.addr.i39, align 8
  store ptr %11, ptr %location.addr.i, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  %12 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i40, ptr %this.addr.i41, align 8
  store ptr %12, ptr %location.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i41, align 8
  %13 = load ptr, ptr %location.addr.i42, align 8
  store ptr %13, ptr %this1.i43, align 8
  %14 = load ptr, ptr %retval.i35, align 8
  store ptr %14, ptr %ref.tmp.i, align 8
  store ptr %retval.i34, ptr %this.addr.i37, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %15 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i38, ptr align 8 %15, i64 8, i1 false)
  %16 = load ptr, ptr %retval.i34, align 8
  store ptr %16, ptr %retval.i, align 8
  %17 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %17, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive5, align 8
  store ptr %18, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i, i64 8, i1 false)
  %19 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %19, ptr %that.i.i, align 8
  store ptr %this3.i, ptr %this.addr.i.i, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i44, align 8
  store ptr %that.i.i, ptr %other.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i44, align 8
  %20 = load ptr, ptr %other.addr.i45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i46, ptr align 8 %20, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %21 = load i64, ptr %length.addr, align 8
  %cmp6 = icmp ult i64 %21, 1031913
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %22 = load ptr, ptr %isolate.addr, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i64, ptr %length.addr, align 8
  %25 = load ptr, ptr %error.addr, align 8
  %call8 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE17NewSimpleFromCopyEPNS2_7IsolateEPKtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25)
  %coerce.dive9 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive12, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %26 = load i64, ptr %length.addr, align 8
  %call14 = call noundef ptr @_ZN4node15UncheckedMallocItEEPT_m(i64 noundef %26)
  store ptr %call14, ptr %new_data, align 8
  %27 = load ptr, ptr %new_data, align 8
  %cmp15 = icmp eq ptr %27, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %28 = load ptr, ptr %isolate.addr, align 8
  %call17 = call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDEPN2v87IsolateE(ptr noundef %28)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  %29 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %ref.tmp, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  store ptr %this1.i48, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this1.i51, ptr %this.addr.i.i49, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i49, align 8
  store ptr null, ptr %this1.i.i, align 8
  br label %return

if.end21:                                         ; preds = %if.end13
  %30 = load ptr, ptr %new_data, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i64, ptr %length.addr, align 8
  %mul = mul i64 %32, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %31, i64 %mul, i1 false)
  %33 = load ptr, ptr %isolate.addr, align 8
  %34 = load ptr, ptr %new_data, align 8
  %35 = load i64, ptr %length.addr, align 8
  %36 = load ptr, ptr %error.addr, align 8
  %call22 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE3NewEPNS2_7IsolateEPtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36)
  %coerce.dive23 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive26, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then16, %if.then7, %if.then
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive30, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKtmPNS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen, ptr noundef %error) #4 align 2 {
entry:
  %this.addr.i.i63 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i.i60 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %location.addr.i51 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i44 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i45 = alloca ptr, align 8
  %retval.i43 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i42 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i41 = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local", align 8
  %this.addr.i.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i40 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.4", align 8
  %isolate.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %error.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %dst = alloca ptr, align 8
  %ref.tmp18 = alloca %"class.v8::Local.0", align 8
  %nbytes = alloca i64, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load i64, ptr %buflen.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %isolate.addr, align 8
  store ptr %1, ptr %isolate.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i41, align 8
  %3 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %3, ptr %isolate.addr.i42, align 8
  store i32 9, ptr %index.addr.i, align 4
  %4 = load ptr, ptr %isolate.addr.i42, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i = add i64 %5, 576
  %6 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %6, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %7 = load i64, ptr %addr.i, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %slot.i, align 8
  %9 = load ptr, ptr %slot.i, align 8
  store ptr %9, ptr %slot.addr.i, align 8
  %10 = load ptr, ptr %slot.addr.i, align 8
  store ptr %10, ptr %slot.addr.i45, align 8
  %11 = load ptr, ptr %slot.addr.i45, align 8
  store ptr %retval.i44, ptr %this.addr.i48, align 8
  store ptr %11, ptr %location.addr.i, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  %12 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i49, ptr %this.addr.i50, align 8
  store ptr %12, ptr %location.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i50, align 8
  %13 = load ptr, ptr %location.addr.i51, align 8
  store ptr %13, ptr %this1.i52, align 8
  %14 = load ptr, ptr %retval.i44, align 8
  store ptr %14, ptr %ref.tmp.i, align 8
  store ptr %retval.i43, ptr %this.addr.i46, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %15 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i47, ptr align 8 %15, i64 8, i1 false)
  %16 = load ptr, ptr %retval.i43, align 8
  store ptr %16, ptr %retval.i, align 8
  %17 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %17, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive5, align 8
  store ptr %18, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i40, align 8
  %this3.i = load ptr, ptr %this.addr.i40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i, i64 8, i1 false)
  %19 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %19, ptr %that.i.i, align 8
  store ptr %this3.i, ptr %this.addr.i.i, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i53, align 8
  store ptr %that.i.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %20 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %20, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %21 = load i64, ptr %buflen.addr, align 8
  %cmp6 = icmp ugt i64 %21, 4294967296
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %do.body
  %22 = load ptr, ptr %isolate.addr, align 8
  %call8 = call ptr @_ZN4node20ERR_BUFFER_TOO_LARGEEPN2v87IsolateE(ptr noundef %22)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive11, align 8
  %23 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %ref.tmp, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i59, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i.i60, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i60, align 8
  store ptr null, ptr %this1.i.i, align 8
  br label %return

if.end12:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  %call13 = call noundef zeroext i1 @_ZN4node11IsBigEndianEv()
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.end
  %24 = load i64, ptr %buflen.addr, align 8
  %call15 = call noundef ptr @_ZN4node15UncheckedMallocItEEPT_m(i64 noundef %24)
  store ptr %call15, ptr %dst, align 8
  %25 = load ptr, ptr %dst, align 8
  %cmp16 = icmp eq ptr %25, null
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then14
  %26 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDEPN2v87IsolateE(ptr noundef %26)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %27 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %ref.tmp18, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i39, i8 0, i64 8, i1 false)
  store ptr %this1.i39, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  store ptr %this1.i57, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i63, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  store ptr null, ptr %this1.i.i66, align 8
  br label %return

if.end23:                                         ; preds = %if.then14
  %28 = load i64, ptr %buflen.addr, align 8
  %mul = mul i64 %28, 2
  store i64 %mul, ptr %nbytes, align 8
  %29 = load ptr, ptr %dst, align 8
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load i64, ptr %nbytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %dst, align 8
  %33 = load i64, ptr %nbytes, align 8
  call void @_ZN4node11SwapBytes16EPcm(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %isolate.addr, align 8
  %35 = load ptr, ptr %dst, align 8
  %36 = load i64, ptr %buflen.addr, align 8
  %37 = load ptr, ptr %error.addr, align 8
  %call24 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE3NewEPNS2_7IsolateEPtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37)
  %coerce.dive25 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive28, align 8
  br label %return

if.else:                                          ; preds = %do.end
  %38 = load ptr, ptr %isolate.addr, align 8
  %39 = load ptr, ptr %buf.addr, align 8
  %40 = load i64, ptr %buflen.addr, align 8
  %41 = load ptr, ptr %error.addr, align 8
  %call29 = call ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE11NewFromCopyEPNS2_7IsolateEPKtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  %coerce.dive30 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive33, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end23, %if.then17, %if.then7, %if.then
  %coerce.dive34 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive37, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr noundef %buf, i32 noundef %encoding, ptr noundef %error) #4 align 2 {
entry:
  %retval = alloca %"class.v8::MaybeLocal.4", align 8
  %isolate.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %encoding.addr = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %encoding, ptr %encoding.addr, align 4
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #18
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load i32, ptr %encoding.addr, align 4
  %5 = load ptr, ptr %error.addr, align 8
  %call1 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node7RoundUpImEET_S1_S1_(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %rem = urem i64 %0, %1
  %cmp = icmp ne i64 %rem, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  %add = add i64 %2, %3
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %rem1 = urem i64 %4, %5
  %sub = sub i64 %add, %rem1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %6, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node13GetEndiannessEv() #4 comdat {
entry:
  %u = alloca %union.anon.8, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %u, ptr align 2 @__const._ZN4node13GetEndiannessEv.u, i64 2, i1 false)
  %0 = load i16, ptr %u, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_BUFFER_TOO_LARGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %slot.addr.i112 = alloca ptr, align 8
  %this.addr.i.i108 = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %other.addr.i106 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %other.addr.i103 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %that.i88 = alloca %"class.v8::Local.6", align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.6", align 8
  %this.addr.i77 = alloca ptr, align 8
  %that.i74 = alloca %"class.v8::Local", align 8
  %this.addr.i75 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local", align 8
  %js_msg = alloca %"class.v8::Local", align 8
  %e = alloca %"class.v8::Local.6", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.5", align 8
  %ref.tmp9 = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp18 = alloca %"class.v8::Local.2", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe.9", align 1
  %agg.tmp37 = alloca %"class.v8::Local.2", align 8
  %agg.tmp42 = alloca %"class.v8::Local.0", align 8
  %agg.tmp43 = alloca %"class.v8::Local", align 8
  %agg.tmp51 = alloca %"class.v8::Local.0", align 8
  %agg.tmp52 = alloca %"class.v8::Local", align 8
  %agg.tmp66 = alloca %"class.v8::Local.6", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #19
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.34, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  store ptr %this1.i110, ptr %this.addr.i.i108, align 8
  %this1.i.i111 = load ptr, ptr %this.addr.i.i108, align 8
  %4 = load ptr, ptr %this1.i.i111, align 8
  store ptr %4, ptr %slot.addr.i112, align 8
  %5 = load ptr, ptr %slot.addr.i112, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.5", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.6", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i78, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.6", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %10 = load ptr, ptr %this1.i97, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.35, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i73, align 8
  %this3.i = load ptr, ptr %this.addr.i73, align 8
  store ptr %this3.i, ptr %this.addr.i105, align 8
  store ptr %that.i, ptr %other.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i105, align 8
  %15 = load ptr, ptr %other.addr.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i107, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i74, align 8
  store ptr %agg.tmp51, ptr %this.addr.i75, align 8
  %this3.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this3.i76, ptr %this.addr.i102, align 8
  store ptr %that.i74, ptr %other.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i102, align 8
  %17 = load ptr, ptr %other.addr.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i104, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %21 = load i8, ptr %this1.i99, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.6", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i88, align 8
  store ptr %retval, ptr %this.addr.i89, align 8
  %this3.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this3.i90, ptr %this.addr.i100, align 8
  store ptr %that.i88, ptr %other.addr.i, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i101, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #9 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %3 = load ptr, ptr %this1.i15, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #18
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 37
  %lnot3 = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot3, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end9

if.end9:                                          ; preds = %do.end, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %5 = load ptr, ptr %format.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %5, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  %7 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %7, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef %add.ptr14)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  br label %return

return:                                           ; preds = %do.end10, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.39) #20
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #3
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %slot.addr.i112 = alloca ptr, align 8
  %this.addr.i.i108 = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %other.addr.i106 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %other.addr.i103 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %that.i88 = alloca %"class.v8::Local.6", align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.6", align 8
  %this.addr.i77 = alloca ptr, align 8
  %that.i74 = alloca %"class.v8::Local", align 8
  %this.addr.i75 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local", align 8
  %js_msg = alloca %"class.v8::Local", align 8
  %e = alloca %"class.v8::Local.6", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.5", align 8
  %ref.tmp9 = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp18 = alloca %"class.v8::Local.2", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe.9", align 1
  %agg.tmp37 = alloca %"class.v8::Local.2", align 8
  %agg.tmp42 = alloca %"class.v8::Local.0", align 8
  %agg.tmp43 = alloca %"class.v8::Local", align 8
  %agg.tmp51 = alloca %"class.v8::Local.0", align 8
  %agg.tmp52 = alloca %"class.v8::Local", align 8
  %agg.tmp66 = alloca %"class.v8::Local.6", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #19
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.41, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  store ptr %this1.i110, ptr %this.addr.i.i108, align 8
  %this1.i.i111 = load ptr, ptr %this.addr.i.i108, align 8
  %4 = load ptr, ptr %this1.i.i111, align 8
  store ptr %4, ptr %slot.addr.i112, align 8
  %5 = load ptr, ptr %slot.addr.i112, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.5", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.6", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i78, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.6", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %10 = load ptr, ptr %this1.i97, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.35, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i73, align 8
  %this3.i = load ptr, ptr %this.addr.i73, align 8
  store ptr %this3.i, ptr %this.addr.i105, align 8
  store ptr %that.i, ptr %other.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i105, align 8
  %15 = load ptr, ptr %other.addr.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i107, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i74, align 8
  store ptr %agg.tmp51, ptr %this.addr.i75, align 8
  %this3.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this3.i76, ptr %this.addr.i102, align 8
  store ptr %that.i74, ptr %other.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i102, align 8
  %17 = load ptr, ptr %other.addr.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i104, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %21 = load i8, ptr %this1.i99, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.6", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i88, align 8
  store ptr %retval, ptr %this.addr.i89, align 8
  %this3.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this3.i90, ptr %this.addr.i100, align 8
  store ptr %that.i88, ptr %other.addr.i, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i101, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node15UncheckedMallocIcEEPT_m(i64 noundef %n) #4 comdat {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4node16UncheckedReallocIcEEPT_S2_m(ptr noundef null, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16UncheckedReallocIcEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %full_size = alloca i64, align 8
  %allocated = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef 1, i64 noundef %0)
  store i64 %call, ptr %full_size, align 8
  %1 = load i64, ptr %full_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pointer.addr, align 8
  call void @free(ptr noundef %2) #3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pointer.addr, align 8
  %4 = load i64, ptr %full_size, align 8
  %call1 = call ptr @realloc(ptr noundef %3, i64 noundef %4) #21
  store ptr %call1, ptr %allocated, align 8
  %5 = load ptr, ptr %allocated, align 8
  %cmp2 = icmp eq ptr %5, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @_ZN4node21LowMemoryNotificationEv()
  %6 = load ptr, ptr %pointer.addr, align 8
  %7 = load i64, ptr %full_size, align 8
  %call5 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #21
  store ptr %call5, ptr %allocated, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %allocated, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %ret, align 8
  %2 = load i64, ptr %a.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %ret, align 8
  %5 = load i64, ptr %a.addr, align 8
  %div = udiv i64 %4, %5
  %cmp1 = icmp eq i64 %3, %div
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %do.end6, %entry
  %6 = load i64, ptr %ret, align 8
  ret i64 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

declare void @_ZN4node21LowMemoryNotificationEv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL16force_ascii_slowEPKcPcm(ptr noundef %src, ptr noundef %dst, i64 noundef %len) #4 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %and = and i32 %conv, 127
  %conv1 = trunc i32 %and to i8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 %conv1, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %slot.addr.i112 = alloca ptr, align 8
  %this.addr.i.i108 = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %other.addr.i106 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %other.addr.i103 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %that.i88 = alloca %"class.v8::Local.6", align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.6", align 8
  %this.addr.i77 = alloca ptr, align 8
  %that.i74 = alloca %"class.v8::Local", align 8
  %this.addr.i75 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local", align 8
  %js_msg = alloca %"class.v8::Local", align 8
  %e = alloca %"class.v8::Local.6", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.5", align 8
  %ref.tmp9 = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp18 = alloca %"class.v8::Local.2", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe.9", align 1
  %agg.tmp37 = alloca %"class.v8::Local.2", align 8
  %agg.tmp42 = alloca %"class.v8::Local.0", align 8
  %agg.tmp43 = alloca %"class.v8::Local", align 8
  %agg.tmp51 = alloca %"class.v8::Local.0", align 8
  %agg.tmp52 = alloca %"class.v8::Local", align 8
  %agg.tmp66 = alloca %"class.v8::Local.6", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #19
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.46, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  store ptr %this1.i110, ptr %this.addr.i.i108, align 8
  %this1.i.i111 = load ptr, ptr %this.addr.i.i108, align 8
  %4 = load ptr, ptr %this1.i.i111, align 8
  store ptr %4, ptr %slot.addr.i112, align 8
  %5 = load ptr, ptr %slot.addr.i112, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.5", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.6", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i78, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.6", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %10 = load ptr, ptr %this1.i97, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.35, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i73, align 8
  %this3.i = load ptr, ptr %this.addr.i73, align 8
  store ptr %this3.i, ptr %this.addr.i105, align 8
  store ptr %that.i, ptr %other.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i105, align 8
  %15 = load ptr, ptr %other.addr.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i107, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i74, align 8
  store ptr %agg.tmp51, ptr %this.addr.i75, align 8
  %this3.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this3.i76, ptr %this.addr.i102, align 8
  store ptr %that.i74, ptr %other.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i102, align 8
  %17 = load ptr, ptr %other.addr.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i104, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %21 = load i8, ptr %this1.i99, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.6", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i88, align 8
  store ptr %retval, ptr %this.addr.i89, align 8
  %this3.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this3.i90, ptr %this.addr.i100, align 8
  store ptr %that.i88, ptr %other.addr.i, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i101, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

declare void @base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node19base64_decoded_sizeIcEEmPKT_m(ptr noundef %src, i64 noundef %size) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %2, 1
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 61
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %size.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %size.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %sub3 = sub i64 %6, 1
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 %sub3
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 61
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then2
  %8 = load i64, ptr %size.addr, align 8
  %dec8 = add i64 %8, -1
  store i64 %dec8, ptr %size.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %9 = load i64, ptr %size.addr, align 8
  %call = call noundef i64 @_ZN4nodeL24base64_decoded_size_fastEm(i64 noundef %9)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18base64_decode_fastIcEEmPcmPKT_mm(ptr noundef %dst, i64 noundef %dstlen, ptr noundef %src, i64 noundef %srclen, i64 noundef %decoded_size) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstlen.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %decoded_size.addr = alloca i64, align 8
  %available = alloca i64, align 8
  %max_k = alloca i64, align 8
  %max_i = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %txt = alloca [4 x i8], align 1
  %v = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstlen, ptr %dstlen.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  store i64 %decoded_size, ptr %decoded_size.addr, align 8
  %0 = load i64, ptr %dstlen.addr, align 8
  %1 = load i64, ptr %decoded_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %dstlen.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %decoded_size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %available, align 8
  %4 = load i64, ptr %available, align 8
  %div = udiv i64 %4, 3
  %mul = mul i64 %div, 3
  store i64 %mul, ptr %max_k, align 8
  %5 = load i64, ptr %srclen.addr, align 8
  %div1 = udiv i64 %5, 4
  %mul2 = mul i64 %div1, 4
  store i64 %mul2, ptr %max_i, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %k, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %cond.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %max_i, align 8
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i64, ptr %k, align 8
  %9 = load i64, ptr %max_k, align 8
  %cmp4 = icmp ult i64 %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %arrayinit.begin = getelementptr inbounds [4 x i8], ptr %txt, i64 0, i64 0
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 0
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %add
  %13 = load i8, ptr %arrayidx, align 1
  %call = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %13)
  store i8 %call, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add5 = add i64 %15, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %14, i64 %add5
  %16 = load i8, ptr %arrayidx6, align 1
  %call7 = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %16)
  store i8 %call7, ptr %arrayinit.element, align 1
  %arrayinit.element8 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %17 = load ptr, ptr %src.addr, align 8
  %18 = load i64, ptr %i, align 8
  %add9 = add i64 %18, 2
  %arrayidx10 = getelementptr inbounds i8, ptr %17, i64 %add9
  %19 = load i8, ptr %arrayidx10, align 1
  %call11 = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %19)
  store i8 %call11, ptr %arrayinit.element8, align 1
  %arrayinit.element12 = getelementptr inbounds i8, ptr %arrayinit.element8, i64 1
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load i64, ptr %i, align 8
  %add13 = add i64 %21, 3
  %arrayidx14 = getelementptr inbounds i8, ptr %20, i64 %add13
  %22 = load i8, ptr %arrayidx14, align 1
  %call15 = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %22)
  store i8 %call15, ptr %arrayinit.element12, align 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %txt, i64 0, i64 0
  %call16 = call noundef i32 @_ZN4node12ReadUint32BEEPKh(ptr noundef %arraydecay)
  store i32 %call16, ptr %v, align 4
  %23 = load i32, ptr %v, align 4
  %and = and i32 %23, -2139062144
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %24 = load ptr, ptr %dst.addr, align 8
  %25 = load i64, ptr %dstlen.addr, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %27 = load i64, ptr %srclen.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN4node24base64_decode_group_slowIcEEbPcmPKT_mPmS5_(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %i, ptr noundef %k)
  br i1 %call17, label %if.end, label %if.then18

if.then18:                                        ; preds = %if.then
  %28 = load i64, ptr %k, align 8
  store i64 %28, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %srclen.addr, align 8
  %31 = load i64, ptr %i, align 8
  %sub = sub i64 %30, %31
  %div19 = udiv i64 %sub, 4
  %mul20 = mul i64 %div19, 4
  %add21 = add i64 %29, %mul20
  store i64 %add21, ptr %max_i, align 8
  br label %if.end45

if.else:                                          ; preds = %while.body
  %32 = load i32, ptr %v, align 4
  %shr = lshr i32 %32, 22
  %and22 = and i32 %shr, 252
  %33 = load i32, ptr %v, align 4
  %shr23 = lshr i32 %33, 20
  %and24 = and i32 %shr23, 3
  %or = or i32 %and22, %and24
  %conv = trunc i32 %or to i8
  %34 = load ptr, ptr %dst.addr, align 8
  %35 = load i64, ptr %k, align 8
  %add25 = add i64 %35, 0
  %arrayidx26 = getelementptr inbounds i8, ptr %34, i64 %add25
  store i8 %conv, ptr %arrayidx26, align 1
  %36 = load i32, ptr %v, align 4
  %shr27 = lshr i32 %36, 12
  %and28 = and i32 %shr27, 240
  %37 = load i32, ptr %v, align 4
  %shr29 = lshr i32 %37, 10
  %and30 = and i32 %shr29, 15
  %or31 = or i32 %and28, %and30
  %conv32 = trunc i32 %or31 to i8
  %38 = load ptr, ptr %dst.addr, align 8
  %39 = load i64, ptr %k, align 8
  %add33 = add i64 %39, 1
  %arrayidx34 = getelementptr inbounds i8, ptr %38, i64 %add33
  store i8 %conv32, ptr %arrayidx34, align 1
  %40 = load i32, ptr %v, align 4
  %shr35 = lshr i32 %40, 2
  %and36 = and i32 %shr35, 192
  %41 = load i32, ptr %v, align 4
  %shr37 = lshr i32 %41, 0
  %and38 = and i32 %shr37, 63
  %or39 = or i32 %and36, %and38
  %conv40 = trunc i32 %or39 to i8
  %42 = load ptr, ptr %dst.addr, align 8
  %43 = load i64, ptr %k, align 8
  %add41 = add i64 %43, 2
  %arrayidx42 = getelementptr inbounds i8, ptr %42, i64 %add41
  store i8 %conv40, ptr %arrayidx42, align 1
  %44 = load i64, ptr %i, align 8
  %add43 = add i64 %44, 4
  store i64 %add43, ptr %i, align 8
  %45 = load i64, ptr %k, align 8
  %add44 = add i64 %45, 3
  store i64 %add44, ptr %k, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.end
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %46 = load i64, ptr %i, align 8
  %47 = load i64, ptr %srclen.addr, align 8
  %cmp46 = icmp ult i64 %46, %47
  br i1 %cmp46, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %while.end
  %48 = load i64, ptr %k, align 8
  %49 = load i64, ptr %dstlen.addr, align 8
  %cmp47 = icmp ult i64 %48, %49
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %land.lhs.true
  %50 = load ptr, ptr %dst.addr, align 8
  %51 = load i64, ptr %dstlen.addr, align 8
  %52 = load ptr, ptr %src.addr, align 8
  %53 = load i64, ptr %srclen.addr, align 8
  %call49 = call noundef zeroext i1 @_ZN4node24base64_decode_group_slowIcEEbPcmPKT_mPmS5_(ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %i, ptr noundef %k)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %land.lhs.true, %while.end
  %54 = load i64, ptr %k, align 8
  store i64 %54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.then18
  %55 = load i64, ptr %retval, align 8
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %x) #4 {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node12ReadUint32BEEPKh(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 24
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %or10 = or i32 %or7, %conv9
  ret i32 %or10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node24base64_decode_group_slowIcEEbPcmPKT_mPmS5_(ptr noundef %dst, i64 noundef %dstlen, ptr noundef %src, i64 noundef %srclen, ptr noundef %i, ptr noundef %k) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %dst.addr = alloca ptr, align 8
  %dstlen.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %i.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %hi = alloca i8, align 1
  %lo = alloca i8, align 1
  %c = alloca i8, align 1
  %c13 = alloca i8, align 1
  %c40 = alloca i8, align 1
  %c72 = alloca i8, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstlen, ptr %dstlen.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end5, %entry
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %i.addr, align 8
  %2 = load i64, ptr %1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %call = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %4)
  store i8 %call, ptr %lo, align 1
  %5 = load ptr, ptr %i.addr, align 8
  %6 = load i64, ptr %5, align 8
  %add = add i64 %6, 1
  store i64 %add, ptr %5, align 8
  %7 = load i8, ptr %lo, align 1
  %conv = zext i8 %7 to i32
  %cmp = icmp slt i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %8 = load i8, ptr %c, align 1
  %conv1 = zext i8 %8 to i32
  %cmp2 = icmp eq i32 %conv1, 61
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %i.addr, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %srclen.addr, align 8
  %cmp3 = icmp uge i64 %10, %11
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then
  %12 = load ptr, ptr %i.addr, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %srclen.addr, align 8
  %cmp6 = icmp uge i64 %13, %14
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %for.end
  %15 = load ptr, ptr %k.addr, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %dstlen.addr, align 8
  %cmp9 = icmp uge i64 %16, %17
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  %18 = load i8, ptr %lo, align 1
  store i8 %18, ptr %hi, align 1
  br label %for.cond12

for.cond12:                                       ; preds = %if.end26, %if.end11
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load ptr, ptr %i.addr, align 8
  %21 = load i64, ptr %20, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %19, i64 %21
  %22 = load i8, ptr %arrayidx14, align 1
  store i8 %22, ptr %c13, align 1
  %23 = load i8, ptr %c13, align 1
  %call15 = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %23)
  store i8 %call15, ptr %lo, align 1
  %24 = load ptr, ptr %i.addr, align 8
  %25 = load i64, ptr %24, align 8
  %add16 = add i64 %25, 1
  store i64 %add16, ptr %24, align 8
  %26 = load i8, ptr %lo, align 1
  %conv17 = zext i8 %26 to i32
  %cmp18 = icmp slt i32 %conv17, 64
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.cond12
  br label %for.end27

if.end20:                                         ; preds = %for.cond12
  %27 = load i8, ptr %c13, align 1
  %conv21 = zext i8 %27 to i32
  %cmp22 = icmp eq i32 %conv21, 61
  br i1 %cmp22, label %if.then25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end20
  %28 = load ptr, ptr %i.addr, align 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %srclen.addr, align 8
  %cmp24 = icmp uge i64 %29, %30
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false23, %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %lor.lhs.false23
  br label %for.cond12, !llvm.loop !16

for.end27:                                        ; preds = %if.then19
  %31 = load i8, ptr %hi, align 1
  %conv28 = zext i8 %31 to i32
  %and = and i32 %conv28, 63
  %shl = shl i32 %and, 2
  %32 = load i8, ptr %lo, align 1
  %conv29 = zext i8 %32 to i32
  %and30 = and i32 %conv29, 48
  %shr = ashr i32 %and30, 4
  %or = or i32 %shl, %shr
  %conv31 = trunc i32 %or to i8
  %33 = load ptr, ptr %dst.addr, align 8
  %34 = load ptr, ptr %k.addr, align 8
  %35 = load i64, ptr %34, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %34, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %conv31, ptr %arrayidx32, align 1
  %36 = load ptr, ptr %i.addr, align 8
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %srclen.addr, align 8
  %cmp33 = icmp uge i64 %37, %38
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end27
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %for.end27
  %39 = load ptr, ptr %k.addr, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %dstlen.addr, align 8
  %cmp36 = icmp uge i64 %40, %41
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.end35
  %42 = load i8, ptr %lo, align 1
  store i8 %42, ptr %hi, align 1
  br label %for.cond39

for.cond39:                                       ; preds = %if.end53, %if.end38
  %43 = load ptr, ptr %src.addr, align 8
  %44 = load ptr, ptr %i.addr, align 8
  %45 = load i64, ptr %44, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %43, i64 %45
  %46 = load i8, ptr %arrayidx41, align 1
  store i8 %46, ptr %c40, align 1
  %47 = load i8, ptr %c40, align 1
  %call42 = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %47)
  store i8 %call42, ptr %lo, align 1
  %48 = load ptr, ptr %i.addr, align 8
  %49 = load i64, ptr %48, align 8
  %add43 = add i64 %49, 1
  store i64 %add43, ptr %48, align 8
  %50 = load i8, ptr %lo, align 1
  %conv44 = zext i8 %50 to i32
  %cmp45 = icmp slt i32 %conv44, 64
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.cond39
  br label %for.end54

if.end47:                                         ; preds = %for.cond39
  %51 = load i8, ptr %c40, align 1
  %conv48 = zext i8 %51 to i32
  %cmp49 = icmp eq i32 %conv48, 61
  br i1 %cmp49, label %if.then52, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end47
  %52 = load ptr, ptr %i.addr, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %srclen.addr, align 8
  %cmp51 = icmp uge i64 %53, %54
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false50, %if.end47
  store i1 false, ptr %retval, align 1
  br label %return

if.end53:                                         ; preds = %lor.lhs.false50
  br label %for.cond39, !llvm.loop !17

for.end54:                                        ; preds = %if.then46
  %55 = load i8, ptr %hi, align 1
  %conv55 = zext i8 %55 to i32
  %and56 = and i32 %conv55, 15
  %shl57 = shl i32 %and56, 4
  %56 = load i8, ptr %lo, align 1
  %conv58 = zext i8 %56 to i32
  %and59 = and i32 %conv58, 60
  %shr60 = ashr i32 %and59, 2
  %or61 = or i32 %shl57, %shr60
  %conv62 = trunc i32 %or61 to i8
  %57 = load ptr, ptr %dst.addr, align 8
  %58 = load ptr, ptr %k.addr, align 8
  %59 = load i64, ptr %58, align 8
  %inc63 = add i64 %59, 1
  store i64 %inc63, ptr %58, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %conv62, ptr %arrayidx64, align 1
  %60 = load ptr, ptr %i.addr, align 8
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %srclen.addr, align 8
  %cmp65 = icmp uge i64 %61, %62
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %for.end54
  store i1 false, ptr %retval, align 1
  br label %return

if.end67:                                         ; preds = %for.end54
  %63 = load ptr, ptr %k.addr, align 8
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %dstlen.addr, align 8
  %cmp68 = icmp uge i64 %64, %65
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  store i1 false, ptr %retval, align 1
  br label %return

if.end70:                                         ; preds = %if.end67
  %66 = load i8, ptr %lo, align 1
  store i8 %66, ptr %hi, align 1
  br label %for.cond71

for.cond71:                                       ; preds = %if.end85, %if.end70
  %67 = load ptr, ptr %src.addr, align 8
  %68 = load ptr, ptr %i.addr, align 8
  %69 = load i64, ptr %68, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %67, i64 %69
  %70 = load i8, ptr %arrayidx73, align 1
  store i8 %70, ptr %c72, align 1
  %71 = load i8, ptr %c72, align 1
  %call74 = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %71)
  store i8 %call74, ptr %lo, align 1
  %72 = load ptr, ptr %i.addr, align 8
  %73 = load i64, ptr %72, align 8
  %add75 = add i64 %73, 1
  store i64 %add75, ptr %72, align 8
  %74 = load i8, ptr %lo, align 1
  %conv76 = zext i8 %74 to i32
  %cmp77 = icmp slt i32 %conv76, 64
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %for.cond71
  br label %for.end86

if.end79:                                         ; preds = %for.cond71
  %75 = load i8, ptr %c72, align 1
  %conv80 = zext i8 %75 to i32
  %cmp81 = icmp eq i32 %conv80, 61
  br i1 %cmp81, label %if.then84, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.end79
  %76 = load ptr, ptr %i.addr, align 8
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %srclen.addr, align 8
  %cmp83 = icmp uge i64 %77, %78
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %lor.lhs.false82, %if.end79
  store i1 false, ptr %retval, align 1
  br label %return

if.end85:                                         ; preds = %lor.lhs.false82
  br label %for.cond71, !llvm.loop !18

for.end86:                                        ; preds = %if.then78
  %79 = load i8, ptr %hi, align 1
  %conv87 = zext i8 %79 to i32
  %and88 = and i32 %conv87, 3
  %shl89 = shl i32 %and88, 6
  %80 = load i8, ptr %lo, align 1
  %conv90 = zext i8 %80 to i32
  %and91 = and i32 %conv90, 63
  %shr92 = ashr i32 %and91, 0
  %or93 = or i32 %shl89, %shr92
  %conv94 = trunc i32 %or93 to i8
  %81 = load ptr, ptr %dst.addr, align 8
  %82 = load ptr, ptr %k.addr, align 8
  %83 = load i64, ptr %82, align 8
  %inc95 = add i64 %83, 1
  store i64 %inc95, ptr %82, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %conv94, ptr %arrayidx96, align 1
  %84 = load ptr, ptr %i.addr, align 8
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %srclen.addr, align 8
  %cmp97 = icmp uge i64 %85, %86
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %for.end86
  store i1 false, ptr %retval, align 1
  br label %return

if.end99:                                         ; preds = %for.end86
  %87 = load ptr, ptr %k.addr, align 8
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %dstlen.addr, align 8
  %cmp100 = icmp uge i64 %88, %89
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end99
  store i1 false, ptr %retval, align 1
  br label %return

if.end102:                                        ; preds = %if.end99
  %90 = load i8, ptr %lo, align 1
  store i8 %90, ptr %hi, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end102, %if.then101, %if.then98, %if.then84, %if.then69, %if.then66, %if.then52, %if.then37, %if.then34, %if.then25, %if.then10, %if.then7, %if.then4
  %91 = load i1, ptr %retval, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18base64_decode_fastItEEmPcmPKT_mm(ptr noundef %dst, i64 noundef %dstlen, ptr noundef %src, i64 noundef %srclen, i64 noundef %decoded_size) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstlen.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %decoded_size.addr = alloca i64, align 8
  %available = alloca i64, align 8
  %max_k = alloca i64, align 8
  %max_i = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %txt = alloca [4 x i8], align 1
  %v = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstlen, ptr %dstlen.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  store i64 %decoded_size, ptr %decoded_size.addr, align 8
  %0 = load i64, ptr %dstlen.addr, align 8
  %1 = load i64, ptr %decoded_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %dstlen.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %decoded_size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %available, align 8
  %4 = load i64, ptr %available, align 8
  %div = udiv i64 %4, 3
  %mul = mul i64 %div, 3
  store i64 %mul, ptr %max_k, align 8
  %5 = load i64, ptr %srclen.addr, align 8
  %div1 = udiv i64 %5, 4
  %mul2 = mul i64 %div1, 4
  store i64 %mul2, ptr %max_i, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %k, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %cond.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %max_i, align 8
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i64, ptr %k, align 8
  %9 = load i64, ptr %max_k, align 8
  %cmp4 = icmp ult i64 %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %arrayinit.begin = getelementptr inbounds [4 x i8], ptr %txt, i64 0, i64 0
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 0
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %add
  %13 = load i16, ptr %arrayidx, align 2
  %conv = trunc i16 %13 to i8
  %call = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %conv)
  store i8 %call, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add5 = add i64 %15, 1
  %arrayidx6 = getelementptr inbounds i16, ptr %14, i64 %add5
  %16 = load i16, ptr %arrayidx6, align 2
  %conv7 = trunc i16 %16 to i8
  %call8 = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %conv7)
  store i8 %call8, ptr %arrayinit.element, align 1
  %arrayinit.element9 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %17 = load ptr, ptr %src.addr, align 8
  %18 = load i64, ptr %i, align 8
  %add10 = add i64 %18, 2
  %arrayidx11 = getelementptr inbounds i16, ptr %17, i64 %add10
  %19 = load i16, ptr %arrayidx11, align 2
  %conv12 = trunc i16 %19 to i8
  %call13 = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %conv12)
  store i8 %call13, ptr %arrayinit.element9, align 1
  %arrayinit.element14 = getelementptr inbounds i8, ptr %arrayinit.element9, i64 1
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load i64, ptr %i, align 8
  %add15 = add i64 %21, 3
  %arrayidx16 = getelementptr inbounds i16, ptr %20, i64 %add15
  %22 = load i16, ptr %arrayidx16, align 2
  %conv17 = trunc i16 %22 to i8
  %call18 = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %conv17)
  store i8 %call18, ptr %arrayinit.element14, align 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %txt, i64 0, i64 0
  %call19 = call noundef i32 @_ZN4node12ReadUint32BEEPKh(ptr noundef %arraydecay)
  store i32 %call19, ptr %v, align 4
  %23 = load i32, ptr %v, align 4
  %and = and i32 %23, -2139062144
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %24 = load ptr, ptr %dst.addr, align 8
  %25 = load i64, ptr %dstlen.addr, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %27 = load i64, ptr %srclen.addr, align 8
  %call20 = call noundef zeroext i1 @_ZN4node24base64_decode_group_slowItEEbPcmPKT_mPmS5_(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %i, ptr noundef %k)
  br i1 %call20, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.then
  %28 = load i64, ptr %k, align 8
  store i64 %28, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %srclen.addr, align 8
  %31 = load i64, ptr %i, align 8
  %sub = sub i64 %30, %31
  %div22 = udiv i64 %sub, 4
  %mul23 = mul i64 %div22, 4
  %add24 = add i64 %29, %mul23
  store i64 %add24, ptr %max_i, align 8
  br label %if.end49

if.else:                                          ; preds = %while.body
  %32 = load i32, ptr %v, align 4
  %shr = lshr i32 %32, 22
  %and25 = and i32 %shr, 252
  %33 = load i32, ptr %v, align 4
  %shr26 = lshr i32 %33, 20
  %and27 = and i32 %shr26, 3
  %or = or i32 %and25, %and27
  %conv28 = trunc i32 %or to i8
  %34 = load ptr, ptr %dst.addr, align 8
  %35 = load i64, ptr %k, align 8
  %add29 = add i64 %35, 0
  %arrayidx30 = getelementptr inbounds i8, ptr %34, i64 %add29
  store i8 %conv28, ptr %arrayidx30, align 1
  %36 = load i32, ptr %v, align 4
  %shr31 = lshr i32 %36, 12
  %and32 = and i32 %shr31, 240
  %37 = load i32, ptr %v, align 4
  %shr33 = lshr i32 %37, 10
  %and34 = and i32 %shr33, 15
  %or35 = or i32 %and32, %and34
  %conv36 = trunc i32 %or35 to i8
  %38 = load ptr, ptr %dst.addr, align 8
  %39 = load i64, ptr %k, align 8
  %add37 = add i64 %39, 1
  %arrayidx38 = getelementptr inbounds i8, ptr %38, i64 %add37
  store i8 %conv36, ptr %arrayidx38, align 1
  %40 = load i32, ptr %v, align 4
  %shr39 = lshr i32 %40, 2
  %and40 = and i32 %shr39, 192
  %41 = load i32, ptr %v, align 4
  %shr41 = lshr i32 %41, 0
  %and42 = and i32 %shr41, 63
  %or43 = or i32 %and40, %and42
  %conv44 = trunc i32 %or43 to i8
  %42 = load ptr, ptr %dst.addr, align 8
  %43 = load i64, ptr %k, align 8
  %add45 = add i64 %43, 2
  %arrayidx46 = getelementptr inbounds i8, ptr %42, i64 %add45
  store i8 %conv44, ptr %arrayidx46, align 1
  %44 = load i64, ptr %i, align 8
  %add47 = add i64 %44, 4
  store i64 %add47, ptr %i, align 8
  %45 = load i64, ptr %k, align 8
  %add48 = add i64 %45, 3
  store i64 %add48, ptr %k, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.end
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %46 = load i64, ptr %i, align 8
  %47 = load i64, ptr %srclen.addr, align 8
  %cmp50 = icmp ult i64 %46, %47
  br i1 %cmp50, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %while.end
  %48 = load i64, ptr %k, align 8
  %49 = load i64, ptr %dstlen.addr, align 8
  %cmp51 = icmp ult i64 %48, %49
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %land.lhs.true
  %50 = load ptr, ptr %dst.addr, align 8
  %51 = load i64, ptr %dstlen.addr, align 8
  %52 = load ptr, ptr %src.addr, align 8
  %53 = load i64, ptr %srclen.addr, align 8
  %call53 = call noundef zeroext i1 @_ZN4node24base64_decode_group_slowItEEbPcmPKT_mPmS5_(ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %i, ptr noundef %k)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %land.lhs.true, %while.end
  %54 = load i64, ptr %k, align 8
  store i64 %54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.then21
  %55 = load i64, ptr %retval, align 8
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node24base64_decode_group_slowItEEbPcmPKT_mPmS5_(ptr noundef %dst, i64 noundef %dstlen, ptr noundef %src, i64 noundef %srclen, ptr noundef %i, ptr noundef %k) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %dst.addr = alloca ptr, align 8
  %dstlen.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %i.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %hi = alloca i8, align 1
  %lo = alloca i8, align 1
  %c = alloca i8, align 1
  %c14 = alloca i8, align 1
  %c42 = alloca i8, align 1
  %c75 = alloca i8, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstlen, ptr %dstlen.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end6, %entry
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %i.addr, align 8
  %2 = load i64, ptr %1, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %2
  %3 = load i16, ptr %arrayidx, align 2
  %conv = trunc i16 %3 to i8
  store i8 %conv, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %call = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %4)
  store i8 %call, ptr %lo, align 1
  %5 = load ptr, ptr %i.addr, align 8
  %6 = load i64, ptr %5, align 8
  %add = add i64 %6, 1
  store i64 %add, ptr %5, align 8
  %7 = load i8, ptr %lo, align 1
  %conv1 = zext i8 %7 to i32
  %cmp = icmp slt i32 %conv1, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %8 = load i8, ptr %c, align 1
  %conv2 = zext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv2, 61
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %i.addr, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %srclen.addr, align 8
  %cmp4 = icmp uge i64 %10, %11
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then
  %12 = load ptr, ptr %i.addr, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %srclen.addr, align 8
  %cmp7 = icmp uge i64 %13, %14
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %for.end
  %15 = load ptr, ptr %k.addr, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %dstlen.addr, align 8
  %cmp10 = icmp uge i64 %16, %17
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %18 = load i8, ptr %lo, align 1
  store i8 %18, ptr %hi, align 1
  br label %for.cond13

for.cond13:                                       ; preds = %if.end28, %if.end12
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load ptr, ptr %i.addr, align 8
  %21 = load i64, ptr %20, align 8
  %arrayidx15 = getelementptr inbounds i16, ptr %19, i64 %21
  %22 = load i16, ptr %arrayidx15, align 2
  %conv16 = trunc i16 %22 to i8
  store i8 %conv16, ptr %c14, align 1
  %23 = load i8, ptr %c14, align 1
  %call17 = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %23)
  store i8 %call17, ptr %lo, align 1
  %24 = load ptr, ptr %i.addr, align 8
  %25 = load i64, ptr %24, align 8
  %add18 = add i64 %25, 1
  store i64 %add18, ptr %24, align 8
  %26 = load i8, ptr %lo, align 1
  %conv19 = zext i8 %26 to i32
  %cmp20 = icmp slt i32 %conv19, 64
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.cond13
  br label %for.end29

if.end22:                                         ; preds = %for.cond13
  %27 = load i8, ptr %c14, align 1
  %conv23 = zext i8 %27 to i32
  %cmp24 = icmp eq i32 %conv23, 61
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end22
  %28 = load ptr, ptr %i.addr, align 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %srclen.addr, align 8
  %cmp26 = icmp uge i64 %29, %30
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false25, %if.end22
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %lor.lhs.false25
  br label %for.cond13, !llvm.loop !21

for.end29:                                        ; preds = %if.then21
  %31 = load i8, ptr %hi, align 1
  %conv30 = zext i8 %31 to i32
  %and = and i32 %conv30, 63
  %shl = shl i32 %and, 2
  %32 = load i8, ptr %lo, align 1
  %conv31 = zext i8 %32 to i32
  %and32 = and i32 %conv31, 48
  %shr = ashr i32 %and32, 4
  %or = or i32 %shl, %shr
  %conv33 = trunc i32 %or to i8
  %33 = load ptr, ptr %dst.addr, align 8
  %34 = load ptr, ptr %k.addr, align 8
  %35 = load i64, ptr %34, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %34, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %conv33, ptr %arrayidx34, align 1
  %36 = load ptr, ptr %i.addr, align 8
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %srclen.addr, align 8
  %cmp35 = icmp uge i64 %37, %38
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.end29
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %for.end29
  %39 = load ptr, ptr %k.addr, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %dstlen.addr, align 8
  %cmp38 = icmp uge i64 %40, %41
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %if.end37
  %42 = load i8, ptr %lo, align 1
  store i8 %42, ptr %hi, align 1
  br label %for.cond41

for.cond41:                                       ; preds = %if.end56, %if.end40
  %43 = load ptr, ptr %src.addr, align 8
  %44 = load ptr, ptr %i.addr, align 8
  %45 = load i64, ptr %44, align 8
  %arrayidx43 = getelementptr inbounds i16, ptr %43, i64 %45
  %46 = load i16, ptr %arrayidx43, align 2
  %conv44 = trunc i16 %46 to i8
  store i8 %conv44, ptr %c42, align 1
  %47 = load i8, ptr %c42, align 1
  %call45 = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %47)
  store i8 %call45, ptr %lo, align 1
  %48 = load ptr, ptr %i.addr, align 8
  %49 = load i64, ptr %48, align 8
  %add46 = add i64 %49, 1
  store i64 %add46, ptr %48, align 8
  %50 = load i8, ptr %lo, align 1
  %conv47 = zext i8 %50 to i32
  %cmp48 = icmp slt i32 %conv47, 64
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.cond41
  br label %for.end57

if.end50:                                         ; preds = %for.cond41
  %51 = load i8, ptr %c42, align 1
  %conv51 = zext i8 %51 to i32
  %cmp52 = icmp eq i32 %conv51, 61
  br i1 %cmp52, label %if.then55, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end50
  %52 = load ptr, ptr %i.addr, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %srclen.addr, align 8
  %cmp54 = icmp uge i64 %53, %54
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false53, %if.end50
  store i1 false, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %lor.lhs.false53
  br label %for.cond41, !llvm.loop !22

for.end57:                                        ; preds = %if.then49
  %55 = load i8, ptr %hi, align 1
  %conv58 = zext i8 %55 to i32
  %and59 = and i32 %conv58, 15
  %shl60 = shl i32 %and59, 4
  %56 = load i8, ptr %lo, align 1
  %conv61 = zext i8 %56 to i32
  %and62 = and i32 %conv61, 60
  %shr63 = ashr i32 %and62, 2
  %or64 = or i32 %shl60, %shr63
  %conv65 = trunc i32 %or64 to i8
  %57 = load ptr, ptr %dst.addr, align 8
  %58 = load ptr, ptr %k.addr, align 8
  %59 = load i64, ptr %58, align 8
  %inc66 = add i64 %59, 1
  store i64 %inc66, ptr %58, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %conv65, ptr %arrayidx67, align 1
  %60 = load ptr, ptr %i.addr, align 8
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %srclen.addr, align 8
  %cmp68 = icmp uge i64 %61, %62
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.end57
  store i1 false, ptr %retval, align 1
  br label %return

if.end70:                                         ; preds = %for.end57
  %63 = load ptr, ptr %k.addr, align 8
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %dstlen.addr, align 8
  %cmp71 = icmp uge i64 %64, %65
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i1 false, ptr %retval, align 1
  br label %return

if.end73:                                         ; preds = %if.end70
  %66 = load i8, ptr %lo, align 1
  store i8 %66, ptr %hi, align 1
  br label %for.cond74

for.cond74:                                       ; preds = %if.end89, %if.end73
  %67 = load ptr, ptr %src.addr, align 8
  %68 = load ptr, ptr %i.addr, align 8
  %69 = load i64, ptr %68, align 8
  %arrayidx76 = getelementptr inbounds i16, ptr %67, i64 %69
  %70 = load i16, ptr %arrayidx76, align 2
  %conv77 = trunc i16 %70 to i8
  store i8 %conv77, ptr %c75, align 1
  %71 = load i8, ptr %c75, align 1
  %call78 = call noundef signext i8 @_ZN4nodeL8unbase64Eh(i8 noundef zeroext %71)
  store i8 %call78, ptr %lo, align 1
  %72 = load ptr, ptr %i.addr, align 8
  %73 = load i64, ptr %72, align 8
  %add79 = add i64 %73, 1
  store i64 %add79, ptr %72, align 8
  %74 = load i8, ptr %lo, align 1
  %conv80 = zext i8 %74 to i32
  %cmp81 = icmp slt i32 %conv80, 64
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %for.cond74
  br label %for.end90

if.end83:                                         ; preds = %for.cond74
  %75 = load i8, ptr %c75, align 1
  %conv84 = zext i8 %75 to i32
  %cmp85 = icmp eq i32 %conv84, 61
  br i1 %cmp85, label %if.then88, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end83
  %76 = load ptr, ptr %i.addr, align 8
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %srclen.addr, align 8
  %cmp87 = icmp uge i64 %77, %78
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %lor.lhs.false86, %if.end83
  store i1 false, ptr %retval, align 1
  br label %return

if.end89:                                         ; preds = %lor.lhs.false86
  br label %for.cond74, !llvm.loop !23

for.end90:                                        ; preds = %if.then82
  %79 = load i8, ptr %hi, align 1
  %conv91 = zext i8 %79 to i32
  %and92 = and i32 %conv91, 3
  %shl93 = shl i32 %and92, 6
  %80 = load i8, ptr %lo, align 1
  %conv94 = zext i8 %80 to i32
  %and95 = and i32 %conv94, 63
  %shr96 = ashr i32 %and95, 0
  %or97 = or i32 %shl93, %shr96
  %conv98 = trunc i32 %or97 to i8
  %81 = load ptr, ptr %dst.addr, align 8
  %82 = load ptr, ptr %k.addr, align 8
  %83 = load i64, ptr %82, align 8
  %inc99 = add i64 %83, 1
  store i64 %inc99, ptr %82, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %conv98, ptr %arrayidx100, align 1
  %84 = load ptr, ptr %i.addr, align 8
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %srclen.addr, align 8
  %cmp101 = icmp uge i64 %85, %86
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %for.end90
  store i1 false, ptr %retval, align 1
  br label %return

if.end103:                                        ; preds = %for.end90
  %87 = load ptr, ptr %k.addr, align 8
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %dstlen.addr, align 8
  %cmp104 = icmp uge i64 %88, %89
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end103
  store i1 false, ptr %retval, align 1
  br label %return

if.end106:                                        ; preds = %if.end103
  %90 = load i8, ptr %lo, align 1
  store i8 %90, ptr %hi, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end106, %if.then105, %if.then102, %if.then88, %if.then72, %if.then69, %if.then55, %if.then39, %if.then36, %if.then27, %if.then11, %if.then8, %if.then5
  %91 = load i1, ptr %retval, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4nodeL5unhexEh(i8 noundef zeroext %x) #4 {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4nodeL11unhex_tableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 1, ptr %has_value_, align 8
  %value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 0, ptr %has_value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeImEC2ERKm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 1, ptr %has_value_, align 8
  %value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE17NewSimpleFromCopyEPNS2_7IsolateEPKcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef %data, i64 noundef %length, ptr noundef %error) #4 align 2 {
entry:
  %this.addr.i.i37 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i21 = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local", align 8
  %this.addr.i.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i20 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.4", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %error.addr = alloca ptr, align 8
  %str = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %str, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %str, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  store ptr %this1.i27, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %3 = load ptr, ptr %this1.i29, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %isolate.addr, align 8
  %call5 = call ptr @_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE(ptr noundef %4)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  %5 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %ref.tmp, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  store ptr %this1.i39, ptr %this.addr.i.i37, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i37, align 8
  store ptr null, ptr %this1.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %str, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %6 = load ptr, ptr %this1.i31, align 8
  %cmp.i32 = icmp eq ptr %6, null
  br i1 %cmp.i32, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i22, i64 8, i1 false)
  %7 = load ptr, ptr %retval.i, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %7, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive15, align 8
  store ptr %8, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i20, align 8
  %this3.i = load ptr, ptr %this.addr.i20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i, i64 8, i1 false)
  %9 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %9, ptr %that.i.i, align 8
  store ptr %this3.i, ptr %this.addr.i.i, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i33, align 8
  store ptr %that.i.i, ptr %other.addr.i, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  %10 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i34, ptr align 8 %10, i64 8, i1 false)
  br label %return

return:                                           ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcEC2EPNS2_7IsolateEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %isolate, ptr noundef %data, i64 noundef %length) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2v86String29ExternalOneByteStringResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %isolate_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %isolate.addr, align 8
  store ptr %0, ptr %isolate_, align 8
  %data_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE11NewExternalEPNS2_7IsolateEPS5_(ptr noundef %isolate, ptr noundef %h_str) #4 align 2 {
entry:
  %this.addr.i13.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %this.addr.i11.i = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local", align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %default_value.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i23 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.4", align 8
  %isolate.addr = alloca ptr, align 8
  %h_str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp4 = alloca %"class.v8::Local.0", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %h_str, ptr %h_str.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %h_str.addr, align 8
  %call = call ptr @_ZN2v86String18NewExternalOneByteEPNS_7IsolateEPNS0_29ExternalOneByteStringResourceE(ptr noundef %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp4, i8 0, i64 8, i1 false)
  store ptr %agg.tmp4, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  store ptr %2, ptr %default_value.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i23, align 8
  %this3.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this3.i24, ptr %this.addr.i10.i, align 8
  %this1.i.i25 = load ptr, ptr %this.addr.i10.i, align 8
  store ptr %this1.i.i25, ptr %this.addr.i11.i, align 8
  %this1.i12.i = load ptr, ptr %this.addr.i11.i, align 8
  %3 = load ptr, ptr %this1.i12.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %default_value.i, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeINS_5ValueEEENS_5LocalIT_EES7_.exit

cond.false.i:                                     ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this3.i24, i64 8, i1 false)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %4, ptr %that.i.i, align 8
  store ptr %retval.i, ptr %this.addr.i.i22, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i22, align 8
  store ptr %this3.i.i, ptr %this.addr.i13.i, align 8
  store ptr %that.i.i, ptr %other.addr.i.i, align 8
  %this1.i14.i = load ptr, ptr %this.addr.i13.i, align 8
  %5 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i14.i, ptr align 8 %5, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeINS_5ValueEEENS_5LocalIT_EES7_.exit

_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeINS_5ValueEEENS_5LocalIT_EES7_.exit: ; preds = %cond.false.i, %cond.true.i
  %6 = load ptr, ptr %retval.i, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %6, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive14, align 8
  store ptr %7, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i21, align 8
  %this3.i = load ptr, ptr %this.addr.i21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %that.i, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive18, align 8
  ret ptr %8
}

declare noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE11byte_lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %mul = mul i64 %call, 1
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v86String29ExternalOneByteStringResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2v86String26ExternalStringResourceBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2v86String29ExternalOneByteStringResourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cached_data_ = getelementptr inbounds %"class.v8::String::ExternalOneByteStringResource", ptr %this1, i32 0, i32 1
  store ptr null, ptr %cached_data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  call void @free(ptr noundef %0) #3
  %call = call noundef ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE7isolateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call2 = call noundef i64 @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE11byte_lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %sub = sub nsw i64 0, %call2
  %call3 = call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %sub)
  call void @_ZN2v86String29ExternalOneByteStringResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2v86String26ExternalStringResourceBase11IsCacheableEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v86String26ExternalStringResourceBase7DisposeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2v86String26ExternalStringResourceBase4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2v86String26ExternalStringResourceBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v86String26ExternalStringResourceBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN2v86String26ExternalStringResourceBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v86String29ExternalOneByteStringResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2v86String26ExternalStringResourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v86String29ExternalOneByteStringResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v86String26ExternalStringResourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v86String26ExternalStringResourceBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2v86String26ExternalStringResourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE7isolateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %isolate_, align 8
  ret ptr %0
}

declare ptr @_ZN2v86String18NewExternalOneByteEPNS_7IsolateEPNS0_29ExternalOneByteStringResourceE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16UncheckedReallocItEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %full_size = alloca i64, align 8
  %allocated = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef 2, i64 noundef %0)
  store i64 %call, ptr %full_size, align 8
  %1 = load i64, ptr %full_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pointer.addr, align 8
  call void @free(ptr noundef %2) #3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pointer.addr, align 8
  %4 = load i64, ptr %full_size, align 8
  %call1 = call ptr @realloc(ptr noundef %3, i64 noundef %4) #21
  store ptr %call1, ptr %allocated, align 8
  %5 = load ptr, ptr %allocated, align 8
  %cmp2 = icmp eq ptr %5, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @_ZN4node21LowMemoryNotificationEv()
  %6 = load ptr, ptr %pointer.addr, align 8
  %7 = load i64, ptr %full_size, align 8
  %call5 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #21
  store ptr %call5, ptr %allocated, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %allocated, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE17NewSimpleFromCopyEPNS2_7IsolateEPKtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef %data, i64 noundef %length, ptr noundef %error) #4 align 2 {
entry:
  %this.addr.i.i37 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i21 = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local", align 8
  %this.addr.i.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i20 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.4", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %error.addr = alloca ptr, align 8
  %str = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call ptr @_ZN2v86String14NewFromTwoByteEPNS_7IsolateEPKtNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %str, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %str, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  store ptr %this1.i27, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %3 = load ptr, ptr %this1.i29, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %isolate.addr, align 8
  %call5 = call ptr @_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE(ptr noundef %4)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  %5 = load ptr, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %ref.tmp, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  store ptr %this1.i39, ptr %this.addr.i.i37, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i37, align 8
  store ptr null, ptr %this1.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %str, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %6 = load ptr, ptr %this1.i31, align 8
  %cmp.i32 = icmp eq ptr %6, null
  br i1 %cmp.i32, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i22, i64 8, i1 false)
  %7 = load ptr, ptr %retval.i, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %7, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive15, align 8
  store ptr %8, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i20, align 8
  %this3.i = load ptr, ptr %this.addr.i20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i, i64 8, i1 false)
  %9 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %9, ptr %that.i.i, align 8
  store ptr %this3.i, ptr %this.addr.i.i, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i33, align 8
  store ptr %that.i.i, ptr %other.addr.i, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  %10 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i34, ptr align 8 %10, i64 8, i1 false)
  br label %return

return:                                           ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtEC2EPNS2_7IsolateEPKtm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %isolate, ptr noundef %data, i64 noundef %length) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2v86String22ExternalStringResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %isolate_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString.10", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %isolate.addr, align 8
  store ptr %0, ptr %isolate_, align 8
  %data_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString.10", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString.10", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE11NewExternalEPNS2_7IsolateEPS5_(ptr noundef %isolate, ptr noundef %h_str) #4 align 2 {
entry:
  %this.addr.i13.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %this.addr.i11.i = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local", align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %default_value.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i23 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.4", align 8
  %isolate.addr = alloca ptr, align 8
  %h_str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp4 = alloca %"class.v8::Local.0", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %h_str, ptr %h_str.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %h_str.addr, align 8
  %call = call ptr @_ZN2v86String18NewExternalTwoByteEPNS_7IsolateEPNS0_22ExternalStringResourceE(ptr noundef %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp4, i8 0, i64 8, i1 false)
  store ptr %agg.tmp4, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  store ptr %2, ptr %default_value.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i23, align 8
  %this3.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this3.i24, ptr %this.addr.i10.i, align 8
  %this1.i.i25 = load ptr, ptr %this.addr.i10.i, align 8
  store ptr %this1.i.i25, ptr %this.addr.i11.i, align 8
  %this1.i12.i = load ptr, ptr %this.addr.i11.i, align 8
  %3 = load ptr, ptr %this1.i12.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %default_value.i, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeINS_5ValueEEENS_5LocalIT_EES7_.exit

cond.false.i:                                     ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this3.i24, i64 8, i1 false)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %4, ptr %that.i.i, align 8
  store ptr %retval.i, ptr %this.addr.i.i22, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i22, align 8
  store ptr %this3.i.i, ptr %this.addr.i13.i, align 8
  store ptr %that.i.i, ptr %other.addr.i.i, align 8
  %this1.i14.i = load ptr, ptr %this.addr.i13.i, align 8
  %5 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i14.i, ptr align 8 %5, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeINS_5ValueEEENS_5LocalIT_EES7_.exit

_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeINS_5ValueEEENS_5LocalIT_EES7_.exit: ; preds = %cond.false.i, %cond.true.i
  %6 = load ptr, ptr %retval.i, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %6, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive14, align 8
  store ptr %7, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i21, align 8
  %this3.i = load ptr, ptr %this.addr.i21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %that.i, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.v8::MaybeLocal.4", ptr %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive18, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE11byte_lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %mul = mul i64 %call, 2
  ret i64 %mul
}

declare ptr @_ZN2v86String14NewFromTwoByteEPNS_7IsolateEPKtNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v86String22ExternalStringResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2v86String26ExternalStringResourceBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2v86String22ExternalStringResourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cached_data_ = getelementptr inbounds %"class.v8::String::ExternalStringResource", ptr %this1, i32 0, i32 1
  store ptr null, ptr %cached_data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString.10", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  call void @free(ptr noundef %0) #3
  %call = call noundef ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE7isolateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call2 = call noundef i64 @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE11byte_lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %sub = sub nsw i64 0, %call2
  %call3 = call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %sub)
  call void @_ZN2v86String22ExternalStringResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString.10", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString.10", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v86String22ExternalStringResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2v86String26ExternalStringResourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v86String22ExternalStringResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE7isolateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString.10", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %isolate_, align 8
  ret ptr %0
}

declare ptr @_ZN2v86String18NewExternalTwoByteEPNS_7IsolateEPNS0_22ExternalStringResourceE(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_string_bytes.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { builtin nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
